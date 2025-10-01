import networkx as nx
import sys

# Fungsi ini tidak perlu diubah.
def check_schedule_conflict(student_schedule, new_class_schedule, offered_class_group_code):
    """Mengecek apakah jadwal kelas baru bentrok dengan jadwal yang sudah ada."""
    if not new_class_schedule:
        return 'Jadwal kelas target tidak ditemukan'
    new_day = new_class_schedule['day']
    new_start = new_class_schedule['start_time']
    new_end = new_class_schedule['end_time']
    for existing_class in student_schedule:
        # Lewati kelas yang sedang ditawarkan untuk ditukar
        if existing_class['group_code'] == offered_class_group_code:
            continue
        # Cek tumpang tindih waktu pada hari yang sama
        if existing_class['day'] == new_day:
            existing_start = existing_class['start_time']
            existing_end = existing_class['end_time']
            if max(existing_start, new_start) < min(existing_end, new_end):
                return existing_class['course_name']
    return None

# Fungsi bantuan ini tidak perlu diubah.
def fetch_all_as_dict(cursor):
    """Mengambil semua hasil query sebagai list of dictionaries."""
    columns = [col[0] for col in cursor.description]
    return [dict(zip(columns, row)) for row in cursor.fetchall()]

# Fungsi bantuan ini tidak perlu diubah.
def fetch_one_as_dict(cursor):
    """Mengambil satu hasil query sebagai dictionary."""
    columns = [col[0] for col in cursor.description]
    row = cursor.fetchone()
    return dict(zip(columns, row)) if row else None

def run_ttc_swap(db_connection):
    try:
        print("--- [LOG START] Memulai Proses Pertukaran Jadwal ---"); sys.stdout.flush()
        cursor = db_connection.cursor(buffered=True)

        # --- PERUBAHAN KUNCI 1: Mengambil SEMUA preferensi ---
        # Query ini tidak lagi memfilter 'urutan = 1'.
        # Sebaliknya, ia mengambil semua pilihan dan mengurutkannya.
        prefs_query = """
            SELECT 
                p.id as pref_id, 
                p.nim, 
                p.swap_course AS offering_enrollment_id,
                e.class_id AS offering_class_id,
                cc_offer.group_code AS offering_group_code,
                pc.group_code AS target_group_code,
                pc.skor,
                pc.urutan
            FROM preferences p
            JOIN pref_courses pc ON p.id = pc.preference_id
            JOIN enrollments e ON p.swap_course = e.id
            JOIN course_classes cc_offer ON e.class_id = cc_offer.id
            ORDER BY p.id, pc.urutan
        """
        cursor.execute(prefs_query)
        all_prefs_list = fetch_all_as_dict(cursor)

        # --- PERUBAHAN KUNCI 2: Struktur Data Baru ---
        # Kita mengelompokkan preferensi berdasarkan penawaran (pref_id).
        # Setiap penawaran sekarang memiliki daftar 'choices' yang terurut.
        prefs_data = {}
        for pref in all_prefs_list:
            pref_id = pref['pref_id']
            if pref_id not in prefs_data:
                prefs_data[pref_id] = {
                    'pref_id': pref['pref_id'],
                    'nim': pref['nim'],
                    'offering_enrollment_id': pref['offering_enrollment_id'],
                    'offering_class_id': pref['offering_class_id'],
                    'offering_group_code': pref['offering_group_code'],
                    'choices': []
                }
            prefs_data[pref_id]['choices'].append({
                'target_group_code': pref['target_group_code'],
                'skor': pref['skor']
            })

        # Ambil data jadwal mahasiswa (tidak berubah)
        cursor.execute("SELECT nim, group_code, day, start_time, end_time, course_name FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id")
        schedules_by_nim = {}
        for row in fetch_all_as_dict(cursor):
            schedules_by_nim.setdefault(row['nim'], []).append(row)

        cursor.execute("TRUNCATE TABLE swap_results"); db_connection.commit()

        participants = set(prefs_data.keys())
        initial_participants = set(participants)
        print(f"[INFO] Jumlah penawaran yang berpartisipasi: {len(participants)}"); sys.stdout.flush()

        iteration = 1
        while participants:
            print(f"\n--- Iterasi TTC ke-{iteration} ---"); sys.stdout.flush()

            offered_group_to_pref_id = {
                prefs_data[pref_id]['offering_group_code']: pref_id
                for pref_id in participants
            }

            G = nx.DiGraph()
            # Menyimpan pilihan mana yang berhasil membentuk panah
            successful_pointers = {}

            # --- PERUBAHAN KUNCI 3: Logika Pembangunan Graf ---
            for current_pref_id in list(participants):
                current_offer = prefs_data[current_pref_id]
                
                # Coba setiap pilihan secara berurutan
                for choice in current_offer['choices']:
                    target_group = choice['target_group_code']
                    target_pref_id = offered_group_to_pref_id.get(target_group)
                    
                    # Validasi 1: Apakah kelas target ditawarkan oleh peserta aktif?
                    if not target_pref_id:
                        continue # Coba pilihan berikutnya
                    
                    target_offer = prefs_data[target_pref_id]

                    # Validasi 2: Apakah menunjuk ke penawaran milik sendiri?
                    if current_offer['nim'] == target_offer['nim']:
                        continue # Coba pilihan berikutnya

                    # Validasi 3: Apakah ada bentrok jadwal?
                    target_class_schedule = next((s for s in schedules_by_nim.get(target_offer['nim'], []) if s['group_code'] == target_group), None)
                    if check_schedule_conflict(schedules_by_nim.get(current_offer['nim'], []), target_class_schedule, current_offer['offering_group_code']):
                        continue # Coba pilihan berikutnya
                    
                    # --- Penunjuk VALID ditemukan! ---
                    print(f"  - [VALID] Penawaran #{current_pref_id} (milik {current_offer['nim']}) menunjuk ke Penawaran #{target_pref_id} (milik {target_offer['nim']}) via pilihan '{target_group}'")
                    G.add_edge(current_pref_id, target_pref_id)
                    successful_pointers[current_pref_id] = choice # Simpan info skor
                    
                    # Berhenti mencoba pilihan lain untuk penawaran ini, karena sudah dapat panah
                    break

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
                    
                    # Ambil skor dari pilihan yang berhasil, bukan dari data utama
                    score = successful_pointers[current_pref_id]['skor']
                    
                    new_class_id = prefs_data[next_pref_id]['offering_class_id']
                    
                    cursor.execute("UPDATE enrollments SET class_id=%s WHERE id=%s", (new_class_id, old_enrollment_id))
                    cursor.execute("INSERT INTO swap_results (nim, before_class_id, after_class_id, score_points) VALUES (%s,%s,%s,%s)", (nim_to_update, old_class_id, new_class_id, score))
                    
                    print(f"  - [SWAP] {nim_to_update}: kelas lama id {old_class_id} -> kelas baru id {new_class_id} dengan skor {score} (via Penawaran #{current_pref_id})"); sys.stdout.flush()
                    swapped_prefs_this_iter.add(current_pref_id)

            for pref_id in swapped_prefs_this_iter:
                participants.discard(pref_id)
                pref_to_delete = prefs_data.pop(pref_id, None)
                if pref_to_delete:
                    # Hapus dari DB agar tidak dipertimbangkan di iterasi/run berikutnya
                    cursor.execute("DELETE FROM pref_courses WHERE preference_id = %s", (pref_id,))
                    cursor.execute("DELETE FROM preferences WHERE id = %s", (pref_id,))
            
            # Update data jadwal setelah swap untuk validasi di iterasi berikutnya
            cursor.execute("SELECT nim, group_code, day, start_time, end_time, course_name FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id")
            schedules_by_nim = {}
            for row in fetch_all_as_dict(cursor):
                schedules_by_nim.setdefault(row['nim'], []).append(row)

            db_connection.commit()
            iteration += 1
        
        remaining_nims = {pref['nim'] for pref in prefs_data.values()}
        if remaining_nims:
            print(f"\n[INFO] Mahasiswa yang tidak berhasil menukarkan sisa kelasnya: {list(remaining_nims)}"); sys.stdout.flush()

    finally:
        print("--- [LOG END] Proses pertukaran jadwal selesai ---"); sys.stdout.flush()
        if 'cursor' in locals() and cursor: cursor.close()