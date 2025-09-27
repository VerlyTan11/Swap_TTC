import networkx as nx
import sys

def check_schedule_conflict(student_schedule, new_class_schedule):
    """
    Mengecek apakah jadwal kelas baru bentrok dengan jadwal kelas yang sudah diambil mahasiswa.
    Mengembalikan nama kelas yang bentrok jika ada, atau None jika tidak bentrok.
    """
    new_day = new_class_schedule['day']
    new_start = new_class_schedule['start_time']
    new_end = new_class_schedule['end_time']

    for existing_class in student_schedule:
        # Jika kelas sama (tukar kelas ini), abaikan
        if existing_class['group_code'] == new_class_schedule['group_code']:
            continue

        if existing_class['day'] == new_day:
            existing_start = existing_class['start_time']
            existing_end = existing_class['end_time']
            # Cek apakah waktu bertabrakan
            if max(existing_start, new_start) < min(existing_end, new_end):
                return existing_class['course_name']
    return None

def run_ttc_swap(db_connection):
    """
    Algoritma TTC dengan log detail untuk mendeteksi alasan gagalnya tukar jadwal.
    """
    try:
        print("--- [LOG START] Memulai Proses Pertukaran Jadwal ---"); sys.stdout.flush()
        cursor = db_connection.cursor(dictionary=True)

        # Ambil data mahasiswa dan preferensi
        print("[INFO] Mengambil data mahasiswa dan preferensi..."); sys.stdout.flush()
        cursor.execute("SELECT nim, major FROM students")
        students = {row['nim']: row for row in cursor.fetchall()}

        query_prefs = """
            SELECT p.nim, p.swap_course AS offering_enrollment_id,
                   pc.group_code AS target_group_code, pc.urutan AS `rank`, pc.skor
            FROM preferences p JOIN pref_courses pc ON p.id = pc.preference_id
            ORDER BY p.nim, pc.urutan
        """
        cursor.execute(query_prefs)
        all_prefs = cursor.fetchall()

        preferences_by_nim = {}
        for pref in all_prefs:
            nim = pref['nim']
            preferences_by_nim.setdefault(nim, []).append(pref)

        participants = set(preferences_by_nim.keys())
        print(f"[INFO] Jumlah peserta tukar jadwal: {len(participants)}"); sys.stdout.flush()
        cursor.execute("TRUNCATE TABLE swap_results")
        db_connection.commit()

        iteration = 1
        while participants:
            print(f"\n--- Iterasi TTC ke-{iteration} ---"); sys.stdout.flush()

            # Data jadwal terkini
            cursor.execute("""
                SELECT e.nim, cc.course_name, cc.group_code, cc.day, cc.start_time, cc.end_time
                FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id
            """)
            schedules_by_nim = {}
            for row in cursor.fetchall():
                schedules_by_nim.setdefault(row['nim'], []).append(row)

            cursor.execute("SELECT group_code, day, start_time, end_time, course_name FROM course_classes")
            class_details = {row['group_code']: row for row in cursor.fetchall()}

            # Siapa pemilik masing-masing kelas
            class_owners = {}
            for nim, classes in schedules_by_nim.items():
                for c in classes:
                    class_owners.setdefault(c['group_code'], []).append(nim)

            G = nx.DiGraph()

            # Bangun graf preferensi dan cek validitas setiap panah dengan alasan detail
            for nim in list(participants):
                if nim not in preferences_by_nim or not preferences_by_nim[nim]:
                    print(f"  - [SKIP] {nim} tidak memiliki preferensi aktif."); sys.stdout.flush()
                    participants.discard(nim)
                    continue

                top_pref = preferences_by_nim[nim][0]
                target_group = top_pref['target_group_code']
                reason_fail = None

                # Cek ada target dimiliki oleh siapa?
                if target_group not in class_owners or not class_owners[target_group]:
                    reason_fail = f"Kelas target '{target_group}' tidak ada pemilik."
                elif target_group not in class_details:
                    reason_fail = f"Detail kelas target '{target_group}' tidak ditemukan."
                else:
                    student_schedule = schedules_by_nim.get(nim, [])
                    new_class_sched = class_details[target_group]

                    # Ambil kelas yang ditawarkan mahasiswa ini (enrollment_id)
                    cursor.execute("SELECT cc.group_code FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.id = %s",
                                   (top_pref['offering_enrollment_id'],))
                    offered = cursor.fetchone()
                    if not offered:
                        reason_fail = f"Enrollment yang ditawarkan (id {top_pref['offering_enrollment_id']}) tidak ditemukan."
                    else:
                        offered_group = offered['group_code']
                        offered_sched = class_details.get(offered_group)
                        if not offered_sched:
                            reason_fail = f"Detail kelas yang ditawarkan '{offered_group}' tidak ditemukan."
                        else:
                            # Cek bentrok jadwal dengan kelas baru (target)
                            conflict = check_schedule_conflict(student_schedule, new_class_sched)
                            if conflict:
                                reason_fail = f"Bentrok jadwal dengan kelas '{conflict}'."
                            else:
                                # Aturan lintas jurusan
                                major_prefix = {'Informatika': 'IF', 'Sistem Informasi': 'IS', 'Teknik Komputer': 'CE'}
                                requester_major = students.get(nim, {}).get('major', 'Unknown')
                                prefix_needed = major_prefix.get(requester_major)

                                if prefix_needed and not target_group.startswith(prefix_needed):
                                    # Cek apakah ada occupant kelas target dari jurusan sama yang juga ikut tukar
                                    occupants = class_owners[target_group]
                                    found_same_major_swapping = False
                                    for occupant_nim in occupants:
                                        occupant_major = students.get(occupant_nim, {}).get('major', 'Unknown')
                                        if occupant_major == requester_major and occupant_nim in participants:
                                            found_same_major_swapping = True
                                            break
                                    if not found_same_major_swapping:
                                        reason_fail = f"Aturan lintas jurusan gagal, tidak ada occupant jurusan '{requester_major}' yang juga tukar."

                if reason_fail:
                    print(f"  - [GAGAL] {nim} tidak dapat menunjuk kelas '{target_group}': {reason_fail}"); sys.stdout.flush()
                else:
                    # Pilih pemilik kelas target yang ikut tukar prioritas pertama
                    possible_owners = class_owners[target_group]
                    owners_swapping = [o for o in possible_owners if o in participants]
                    target_owner = owners_swapping[0] if owners_swapping else possible_owners[0]

                    if nim == target_owner:
                        print(f"  - [GAGAL] {nim} menunjuk dirinya sendiri untuk kelas '{target_group}'"); sys.stdout.flush()
                    else:
                        print(f"  - [VALID] {nim} menunjuk ke {target_owner} untuk kelas '{target_group}'"); sys.stdout.flush()
                        G.add_edge(nim, target_owner)

            # Temukan siklus di graf
            cycles = list(nx.simple_cycles(G))
            if not cycles:
                print("[INFO] Tidak ditemukan siklus yang valid. Proses tukar selesai."); sys.stdout.flush()
                break

            print(f"[INFO] Ditemukan {len(cycles)} siklus: {cycles}"); sys.stdout.flush()

            # Eksekusi pertukaran berdasarkan siklus
            for cycle in cycles:
                valid_cycle = True
                swap_map = {}

                for i, current_nim in enumerate(cycle):
                    next_nim = cycle[(i+1) % len(cycle)]
                    next_pref = preferences_by_nim.get(next_nim, [None])[0]
                    if not next_pref:
                        valid_cycle = False
                        break
                    swap_enrollment_id = next_pref['offering_enrollment_id']
                    cursor.execute("SELECT class_id FROM enrollments WHERE id = %s", (swap_enrollment_id,))
                    res = cursor.fetchone()
                    if not res:
                        valid_cycle = False
                        break
                    swap_map[current_nim] = res['class_id']

                if not valid_cycle:
                    print(f"[WARNING] Siklus {cycle} diabaikan karena data tidak lengkap."); sys.stdout.flush()
                    continue

                # Update database + log perubahan
                for nim_update, new_class_id in swap_map.items():
                    pref = preferences_by_nim[nim_update][0]
                    old_enrollment_id = pref['offering_enrollment_id']
                    score = pref['skor']

                    # === [PERUBAHAN 1] Ambil class_id lama dari enrollment_id lama ===
                    cursor.execute("SELECT class_id FROM enrollments WHERE id = %s", (old_enrollment_id,))
                    old_class_result = cursor.fetchone()
                    if not old_class_result:
                        print(f"  - [ERROR] Tidak bisa menemukan class_id untuk enrollment {old_enrollment_id}. Melewati swap untuk {nim_update}."); sys.stdout.flush()
                        continue
                    old_class_id = old_class_result['class_id']

                    # Update enrollment
                    cursor.execute("UPDATE enrollments SET class_id=%s WHERE id=%s", (new_class_id, old_enrollment_id))
                    
                    # === [PERUBAHAN 2] Sesuaikan query INSERT dengan kolom baru di swap_results ===
                    insert_swap = "INSERT INTO swap_results (nim, before_class_id, after_class_id, score_points) VALUES (%s,%s,%s,%s)"
                    cursor.execute(insert_swap, (nim_update, old_class_id, new_class_id, score))
                    
                    participants.discard(nim_update)

                    # Hapus preferensi yang sudah dieksekusi (pop yang pertama)
                    if preferences_by_nim[nim_update]:
                        preferences_by_nim[nim_update].pop(0)

                    print(f"  - [SWAP] {nim_update}: kelas lama enrollment_id {old_enrollment_id} -> kelas baru id {new_class_id}."); sys.stdout.flush()

            iteration += 1
            db_connection.commit()

    finally:
        print("--- [LOG END] Proses pertukaran jadwal selesai ---"); sys.stdout.flush()
        cursor.close()