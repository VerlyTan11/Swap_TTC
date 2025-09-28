import networkx as nx
import sys

# Fungsi check_schedule_conflict tidak perlu diubah.

def fetch_all_as_dict(cursor):
    """Fungsi bantuan untuk mengambil semua hasil query sebagai list of dictionaries."""
    columns = [col[0] for col in cursor.description]
    return [dict(zip(columns, row)) for row in cursor.fetchall()]

def fetch_one_as_dict(cursor):
    """Fungsi bantuan untuk mengambil satu hasil query sebagai dictionary."""
    columns = [col[0] for col in cursor.description]
    row = cursor.fetchone()
    return dict(zip(columns, row)) if row else None

def run_ttc_swap(db_connection):
    try:
        print("--- [LOG START] Memulai Proses Pertukaran Jadwal ---"); sys.stdout.flush()
        # PERBAIKAN 1: Hapus argumen 'dictionary=True'
        cursor = db_connection.cursor()

        cursor.execute("SELECT nim, major FROM students")
        # PERBAIKAN 1: Gunakan fungsi bantuan
        students = {row['nim']: row for row in fetch_all_as_dict(cursor)}

        query_prefs = """
            SELECT p.id as preference_master_id, p.nim, p.swap_course AS offering_enrollment_id,
                   pc.id as pref_course_id, pc.group_code, pc.urutan AS `rank`, pc.skor,
                   cc.class_name AS target_class_name
            FROM preferences p 
            JOIN pref_courses pc ON p.id = pc.preference_id
            JOIN course_classes cc ON cc.group_code = pc.group_code
            ORDER BY p.nim, pc.urutan
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

            cursor.execute("""
                SELECT e.nim, cc.course_name, cc.group_code, cc.class_name, cc.day, cc.start_time, cc.end_time
                FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id
            """)
            schedules_data = fetch_all_as_dict(cursor)
            schedules_by_nim = {}
            for row in schedules_data:
                schedules_by_nim.setdefault(row['nim'], []).append(row)

            cursor.execute("SELECT group_code, day, start_time, end_time, course_name, class_name FROM course_classes")
            class_details = {row['group_code']: row for row in fetch_all_as_dict(cursor)}

            class_owners = {}
            for nim, classes in schedules_by_nim.items():
                for c in classes:
                    class_owners.setdefault(c['group_code'], []).append(nim)

            G = nx.DiGraph()
            # PERBAIKAN 2: Buat dictionary untuk menyimpan preferensi yang berhasil digunakan
            successful_pointers = {}
            
            for nim in list(participants):
                if not preferences_by_nim.get(nim):
                    print(f"  - [SKIP] {nim} tidak memiliki preferensi aktif."); sys.stdout.flush()
                    continue

                for pref in preferences_by_nim[nim]:
                    target_group = pref['group_code']
                    reason_fail = None
                    target_owner = None

                    if target_group not in class_owners or not class_owners[target_group]:
                        reason_fail = f"Kelas target '{target_group}' tidak ada pemilik."
                    else:
                        possible_owners = class_owners[target_group]
                        owners_swapping = [o for o in possible_owners if o in participants]
                        if not owners_swapping:
                           reason_fail = f"Pemilik kelas '{target_group}' tidak berpartisipasi."
                        else:
                            target_owner = owners_swapping[0]
                            if nim == target_owner:
                                reason_fail = "Menunjuk diri sendiri."
                    
                    if reason_fail:
                        print(f"  - [CEK GAGAL] {nim} -> '{target_group}': {reason_fail}"); sys.stdout.flush()
                        continue

                    # ... (validasi lain seperti bentrok jadwal & lintas jurusan) ...
                    # Kode validasi Anda sebelumnya sudah cukup baik, jadi tidak diubah.
                    
                    # Jika semua validasi lolos:
                    print(f"  - [VALID] {nim} menunjuk ke {target_owner} untuk kelas '{target_group}'"); sys.stdout.flush()
                    G.add_edge(nim, target_owner)
                    # PERBAIKAN 2: Simpan preferensi yang berhasil
                    successful_pointers[nim] = pref
                    break 

            cycles = list(nx.simple_cycles(G))
            if not cycles:
                print("[INFO] Tidak ditemukan siklus yang valid. Proses tukar selesai."); sys.stdout.flush()
                break

            print(f"[INFO] Ditemukan {len(cycles)} siklus: {cycles}"); sys.stdout.flush()

            for cycle in cycles:
                swap_details = {}
                for i, current_nim in enumerate(cycle):
                    next_nim_in_cycle = cycle[(i + 1) % len(cycle)]
                    
                    # Ambil data dari penunjukan yang BERHASIL, bukan dari [0]
                    pref_of_next_nim = successful_pointers[next_nim_in_cycle]
                    offered_enrollment_id = pref_of_next_nim['offering_enrollment_id']
                    
                    cursor.execute("SELECT class_id FROM enrollments WHERE id = %s", (offered_enrollment_id,))
                    new_class_info = fetch_one_as_dict(cursor)
                    
                    # PERBAIKAN 2: Ambil preferensi yang benar untuk mahasiswa saat ini
                    pref_of_current_nim = successful_pointers[current_nim]
                    own_enrollment_id = pref_of_current_nim['offering_enrollment_id']
                    
                    cursor.execute("SELECT class_id FROM enrollments WHERE id = %s", (own_enrollment_id,))
                    old_class_info = fetch_one_as_dict(cursor)

                    swap_details[current_nim] = {
                        "old_class_id": old_class_info['class_id'],
                        "new_class_id": new_class_info['class_id'],
                        "own_enrollment_id": own_enrollment_id,
                        # PERBAIKAN 2: Gunakan skor dari preferensi yang benar
                        "score": pref_of_current_nim['skor'],
                        "preference_master_id": pref_of_current_nim['preference_master_id']
                    }
                
                for nim_update, details in swap_details.items():
                    cursor.execute("UPDATE enrollments SET class_id=%s WHERE id=%s", (details['new_class_id'], details['own_enrollment_id']))
                    
                    insert_swap = "INSERT INTO swap_results (nim, before_class_id, after_class_id, score_points) VALUES (%s,%s,%s,%s)"
                    cursor.execute(insert_swap, (nim_update, details['old_class_id'], details['new_class_id'], details['score']))

                    print(f"  - [SWAP] {nim_update}: kelas lama id {details['old_class_id']} -> kelas baru id {details['new_class_id']} dengan skor {details['score']}."); sys.stdout.flush()

                    participants.discard(nim_update)
                    cursor.execute("DELETE FROM pref_courses WHERE preference_id = %s", (details['preference_master_id'],))
                    cursor.execute("DELETE FROM preferences WHERE id = %s", (details['preference_master_id'],))
                    if nim_update in preferences_by_nim:
                        del preferences_by_nim[nim_update]
            
            db_connection.commit()
            iteration += 1
        
        cursor.execute("SELECT nim FROM swap_results")
        successful_nims = {row[0] for row in cursor.fetchall()}
        unsuccessful = initial_participants - successful_nims
        if unsuccessful:
            print(f"\n[INFO] Mahasiswa yang tidak berhasil melakukan pertukaran: {list(unsuccessful)}"); sys.stdout.flush()

    finally:
        print("--- [LOG END] Proses pertukaran jadwal selesai ---"); sys.stdout.flush()
        cursor.close()