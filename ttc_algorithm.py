import networkx as nx
import sys

# Fungsi check_schedule_conflict tidak ada perubahan
def check_schedule_conflict(student_schedule, new_class_schedule, offered_class_group_code):
    new_day = new_class_schedule['day']
    new_start = new_class_schedule['start_time']
    new_end = new_class_schedule['end_time']
    for existing_class in student_schedule:
        if existing_class['group_code'] == offered_class_group_code:
            continue
        if existing_class['day'] == new_day:
            existing_start = existing_class['start_time']
            existing_end = existing_class['end_time']
            if max(existing_start, new_start) < min(existing_end, new_end):
                return existing_class['course_name']
    return None

# Fungsi fetch_all_as_dict tidak ada perubahan
def fetch_all_as_dict(cursor):
    columns = [col[0] for col in cursor.description]
    return [dict(zip(columns, row)) for row in cursor.fetchall()]

# Fungsi fetch_one_as_dict tidak ada perubahan
def fetch_one_as_dict(cursor):
    columns = [col[0] for col in cursor.description]
    row = cursor.fetchone()
    return dict(zip(columns, row)) if row else None

def run_ttc_swap(db_connection):
    try:
        print("--- [LOG START] Memulai Proses Pertukaran Jadwal ---"); sys.stdout.flush()
        cursor = db_connection.cursor(buffered=True)

        # Satu query untuk mengambil semua data preferensi secara lengkap dan utuh.
        prefs_query = """
            SELECT 
                p.id as pref_id, 
                p.nim, 
                p.swap_course AS offering_enrollment_id,
                e.class_id AS offering_class_id,         -- PERBAIKAN: Mengambil class_id dari tabel enrollments (e)
                cc_offer.group_code AS offering_group_code,
                pc.group_code AS target_group_code,
                pc.skor
            FROM preferences p
            JOIN pref_courses pc ON p.id = pc.preference_id AND pc.urutan = 1
            JOIN enrollments e ON p.swap_course = e.id
            JOIN course_classes cc_offer ON e.class_id = cc_offer.id
        """
        cursor.execute(prefs_query)
        prefs_data = {p['pref_id']: p for p in fetch_all_as_dict(cursor)}

        # Ambil data jadwal mahasiswa untuk validasi bentrok
        cursor.execute("SELECT nim, group_code, day, start_time, end_time, course_name FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id")
        schedules_by_nim = {}
        for row in fetch_all_as_dict(cursor):
            schedules_by_nim.setdefault(row['nim'], []).append(row)

        cursor.execute("TRUNCATE TABLE swap_results"); db_connection.commit()

        participants = set(prefs_data.keys())
        print(f"[INFO] Jumlah penawaran yang berpartisipasi: {len(participants)}"); sys.stdout.flush()

        iteration = 1
        while participants:
            print(f"\n--- Iterasi TTC ke-{iteration} ---"); sys.stdout.flush()

            # Buat peta lookup: group_code apa ditawarkan oleh pref_id mana.
            offered_group_to_pref_id = {
                prefs_data[pref_id]['offering_group_code']: pref_id
                for pref_id in participants
            }

            G = nx.DiGraph()
            for current_pref_id in list(participants):
                current_pref = prefs_data[current_pref_id]
                target_group = current_pref['target_group_code']
                
                target_pref_id = offered_group_to_pref_id.get(target_group)
                
                if not target_pref_id or current_pref['nim'] == prefs_data[target_pref_id]['nim']:
                    continue
                
                # Validasi bentrok jadwal
                target_class_schedule = next((s for s in schedules_by_nim.get(prefs_data[target_pref_id]['nim'], []) if s['group_code'] == target_group), None)
                if not target_class_schedule: continue

                if check_schedule_conflict(schedules_by_nim.get(current_pref['nim'], []), target_class_schedule, current_pref['offering_group_code']):
                    continue

                # Jika semua valid, buat panah antar PENAWARAN
                print(f"  - [VALID] Penawaran #{current_pref_id} (milik {current_pref['nim']}) menunjuk ke Penawaran #{target_pref_id} (milik {prefs_data[target_pref_id]['nim']})")
                G.add_edge(current_pref_id, target_pref_id)

            cycles = list(nx.simple_cycles(G))
            if not cycles:
                print("[INFO] Tidak ditemukan siklus yang valid. Proses tukar berhenti."); sys.stdout.flush()
                break

            print(f"[INFO] Ditemukan {len(cycles)} siklus: {cycles}"); sys.stdout.flush()

            swapped_prefs_this_iter = set()
            for cycle in cycles:
                if any(p_id in swapped_prefs_this_iter for p_id in cycle):
                    continue

                for i, current_pref_id in enumerate(cycle):
                    next_pref_id = cycle[(i + 1) % len(cycle)]
                    
                    nim_to_update = prefs_data[current_pref_id]['nim']
                    old_enrollment_id = prefs_data[current_pref_id]['offering_enrollment_id']
                    old_class_id = prefs_data[current_pref_id]['offering_class_id']
                    score = prefs_data[current_pref_id]['skor']
                    
                    new_class_id = prefs_data[next_pref_id]['offering_class_id']
                    
                    cursor.execute("UPDATE enrollments SET class_id=%s WHERE id=%s", (new_class_id, old_enrollment_id))
                    cursor.execute("INSERT INTO swap_results (nim, before_class_id, after_class_id, score_points) VALUES (%s,%s,%s,%s)", (nim_to_update, old_class_id, new_class_id, score))
                    
                    print(f"  - [SWAP] {nim_to_update}: kelas lama id {old_class_id} -> kelas baru id {new_class_id} (via Penawaran #{current_pref_id})"); sys.stdout.flush()
                    swapped_prefs_this_iter.add(current_pref_id)

            for pref_id in swapped_prefs_this_iter:
                participants.discard(pref_id)
                pref_to_delete = prefs_data.pop(pref_id, None)
                if pref_to_delete:
                    cursor.execute("DELETE FROM pref_courses WHERE preference_id = %s", (pref_id,))
                    cursor.execute("DELETE FROM preferences WHERE id = %s", (pref_id,))

            db_connection.commit()
            iteration += 1
        
        remaining_nims = {pref['nim'] for pref in prefs_data.values()}
        if remaining_nims:
            print(f"\n[INFO] Mahasiswa yang tidak berhasil menukarkan sisa kelasnya: {list(remaining_nims)}"); sys.stdout.flush()

    finally:
        print("--- [LOG END] Proses pertukaran jadwal selesai ---"); sys.stdout.flush()
        if 'cursor' in locals() and cursor: cursor.close()