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

        cursor.execute("SELECT nim, major FROM students")
        students = {row['nim']: row for row in fetch_all_as_dict(cursor)}

        query_prefs = """
            SELECT p.id as preference_master_id, p.nim, p.swap_course AS offering_enrollment_id,
                   pc.id as pref_course_id, pc.group_code, pc.urutan AS `rank`, pc.skor
            FROM preferences p 
            JOIN pref_courses pc ON p.id = pc.preference_id
            ORDER BY p.nim, p.id, pc.urutan
        """
        cursor.execute(query_prefs)
        all_prefs = fetch_all_as_dict(cursor)

        preferences_by_nim = {}
        for pref in all_prefs:
            nim = pref['nim']
            preferences_by_nim.setdefault(nim, []).append(pref)

        participants = set(preferences_by_nim.keys())
        initial_participants = set(participants)
        print(f"[INFO] Jumlah peserta tukar jadwal: {len(participants)}"); sys.stdout.flush()

        cursor.execute("TRUNCATE TABLE swap_results")
        db_connection.commit()

        iteration = 1
        while participants:
            print(f"\n--- Iterasi TTC ke-{iteration} ---"); sys.stdout.flush()

            # Selalu ambil data terbaru di setiap iterasi
            cursor.execute("SELECT e.nim, cc.group_code, cc.day, cc.start_time, cc.end_time, cc.course_name FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id")
            schedules_data = fetch_all_as_dict(cursor)
            schedules_by_nim = {}
            for row in schedules_data: schedules_by_nim.setdefault(row['nim'], []).append(row)

            cursor.execute("SELECT group_code, day, start_time, end_time, course_name FROM course_classes")
            class_details = {row['group_code']: row for row in fetch_all_as_dict(cursor)}

            class_owners = {}
            for nim_owner, classes in schedules_by_nim.items():
                for c in classes: class_owners.setdefault(c['group_code'], []).append(nim_owner)

            G = nx.DiGraph()
            
            # --- PERUBAHAN KUNCI 1: Struktur data untuk menyimpan panah spesifik ---
            successful_pointers = {} # Key: (nim_sumber, nim_tujuan), Value: detail preferensi
            
            for nim in list(participants):
                if not preferences_by_nim.get(nim):
                    continue
                
                # --- PERUBAHAN KUNCI 2: Loop melalui SEMUA preferensi (offer) tanpa 'break' ---
                for pref in preferences_by_nim[nim]:
                    target_group = pref['group_code']
                    reason_fail = None
                    target_owner = None

                    if target_group not in class_owners or not class_owners[target_group]:
                        reason_fail = f"Kelas '{target_group}' tidak ada pemilik."
                    else:
                        possible_owners = class_owners[target_group]
                        owners_swapping = [o for o in possible_owners if o in participants and o != nim]
                        if not owners_swapping:
                            reason_fail = f"Pemilik kelas '{target_group}' tidak berpartisipasi."
                        else:
                            target_owner = owners_swapping[0]
                    
                    if reason_fail:
                        # Ini bukan kegagalan fatal, hanya untuk preferensi ini saja
                        continue

                    # Validasi bentrok jadwal
                    cursor.execute("SELECT cc.group_code FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.id = %s", (pref['offering_enrollment_id'],))
                    offered_class_info = fetch_one_as_dict(cursor)
                    if not offered_class_info: continue
                    
                    conflict = check_schedule_conflict(schedules_by_nim.get(nim, []), class_details.get(target_group, {}), offered_class_info['group_code'])
                    if conflict:
                        continue

                    print(f"  - [VALID] {nim} menunjuk ke {target_owner} untuk kelas '{target_group}' (dari penawaran ID: {pref['preference_master_id']})"); sys.stdout.flush()
                    G.add_edge(nim, target_owner)
                    # Simpan preferensi yang menghasilkan panah ini
                    successful_pointers[(nim, target_owner)] = pref

            cycles = list(nx.simple_cycles(G))
            if not cycles:
                print("[INFO] Tidak ditemukan siklus yang valid. Proses tukar berhenti."); sys.stdout.flush()
                break

            print(f"[INFO] Ditemukan {len(cycles)} siklus: {cycles}"); sys.stdout.flush()
            
            swapped_in_iteration = set()
            for cycle in cycles:
                if any(nim in swapped_in_iteration for nim in cycle):
                    print(f"  - [SKIP SIKLUS] {cycle} karena salah satu anggota sudah dieksekusi di siklus lain."); sys.stdout.flush()
                    continue

                swap_details = {}
                for i, current_nim in enumerate(cycle):
                    next_nim = cycle[(i + 1) % len(cycle)]
                    
                    # --- PERUBAHAN KUNCI 3: Ambil preferensi berdasarkan panah spesifik di siklus ---
                    pref_of_current_nim = successful_pointers[(current_nim, next_nim)]
                    
                    cursor.execute("SELECT class_id FROM enrollments WHERE id = %s", (pref_of_current_nim['offering_enrollment_id'],))
                    old_class_info = fetch_one_as_dict(cursor)

                    # Kelas baru yang didapat adalah kelas yang ditawarkan oleh `next_nim` dalam panahnya sendiri
                    nim_after_next = cycle[(i + 2) % len(cycle)] # Target dari `next_nim`
                    pref_of_next_nim = successful_pointers[(next_nim, nim_after_next)]
                    cursor.execute("SELECT class_id FROM enrollments WHERE id = %s", (pref_of_next_nim['offering_enrollment_id'],))
                    new_class_info = fetch_one_as_dict(cursor)
                    
                    swap_details[current_nim] = {
                        "old_class_id": old_class_info['class_id'],
                        "new_class_id": new_class_info['class_id'],
                        "own_enrollment_id": pref_of_current_nim['offering_enrollment_id'],
                        "score": pref_of_current_nim['skor'],
                        "preference_master_id": pref_of_current_nim['preference_master_id']
                    }
                
                for nim_update, details in swap_details.items():
                    cursor.execute("UPDATE enrollments SET class_id=%s WHERE id=%s", (details['new_class_id'], details['own_enrollment_id']))
                    cursor.execute("INSERT INTO swap_results (nim, before_class_id, after_class_id, score_points) VALUES (%s,%s,%s,%s)",
                                   (nim_update, details['old_class_id'], details['new_class_id'], details['score']))
                    
                    print(f"  - [SWAP] {nim_update}: kelas lama id {details['old_class_id']} -> kelas baru id {details['new_class_id']}."); sys.stdout.flush()

                    pref_id_to_remove = details['preference_master_id']
                    cursor.execute("DELETE FROM pref_courses WHERE preference_id = %s", (pref_id_to_remove,))
                    cursor.execute("DELETE FROM preferences WHERE id = %s", (pref_id_to_remove,))
                    
                    if nim_update in preferences_by_nim:
                        preferences_by_nim[nim_update] = [p for p in preferences_by_nim[nim_update] if p['preference_master_id'] != pref_id_to_remove]
                    
                    swapped_in_iteration.add(nim_update)

            nims_to_remove = {nim for nim in participants if not preferences_by_nim.get(nim)}
            for nim in nims_to_remove:
                participants.discard(nim)
            
            db_connection.commit()
            iteration += 1

        cursor.execute("SELECT nim FROM swap_results")
        successful_nims_rows = fetch_all_as_dict(cursor)
        successful_nims = {row['nim'] for row in successful_nims_rows}
        unsuccessful = initial_participants - successful_nims
        if unsuccessful:
            print(f"\n[INFO] Mahasiswa yang tidak berhasil melakukan pertukaran: {list(unsuccessful)}"); sys.stdout.flush()

    finally:
        print("--- [LOG END] Proses pertukaran jadwal selesai ---"); sys.stdout.flush()
        if 'cursor' in locals() and cursor:
            cursor.close()