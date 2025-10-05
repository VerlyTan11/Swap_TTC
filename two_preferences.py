import pandas as pd
from datetime import datetime
import os
import networkx as nx
import random

def generate_second_pref_success_sql(input_csv_filename='../CSV/if2022.csv', output_sql_filename='./bulk/2022_2.sql'):
    """
    Membuat skenario di mana 70 mahasiswa (35 pasangan) berhasil bertukar
    berdasarkan preferensi KEDUA mereka.
    """
    TARGET_PAIRS = 35

    print(f"Membaca file sumber: {input_csv_filename}...")
    try:
        df = pd.read_csv(input_csv_filename, engine='python')
        df['id'] = df['id'].astype(str)
    except Exception as e:
        print(f"Gagal membaca file CSV: {e}")
        return

    df.dropna(subset=['id', 'HARI', 'JAM_MULAI', 'JAM_SELESAI', 'GROUP_CODE'], inplace=True)
    df['JAM_MULAI'] = pd.to_datetime(df['JAM_MULAI'], format='%H:%M').dt.time
    df['JAM_SELESAI'] = pd.to_datetime(df['JAM_SELESAI'], format='%H:%M').dt.time

    print("Mempersiapkan data jadwal mahasiswa...")
    student_schedules = {student_id: df[df['id'] == student_id].to_dict('records') for student_id in df['id'].unique()}
    all_offers = list(df.groupby(['id', 'GROUP_CODE']).groups.keys())
    
    print("Membangun graf dari semua kemungkinan pertukaran yang valid...")
    G = nx.Graph()
    G.add_nodes_from(all_offers)

    # (Bagian membangun graf tidak berubah)
    for i in range(len(all_offers)):
        for j in range(i + 1, len(all_offers)):
            student_A_id, offer_A_code = all_offers[i]
            student_B_id, offer_B_code = all_offers[j]
            if student_A_id == student_B_id: continue
            offer_A = next(c for c in student_schedules[student_A_id] if c['GROUP_CODE'] == offer_A_code)
            offer_B = next(c for c in student_schedules[student_B_id] if c['GROUP_CODE'] == offer_B_code)
            schedule_B = student_schedules[student_B_id]
            conflict_B = any(c['HARI'] == offer_A['HARI'] and max(c['JAM_MULAI'], offer_A['JAM_MULAI']) < min(c['JAM_SELESAI'], offer_A['JAM_SELESAI']) for c in schedule_B if c['GROUP_CODE'] != offer_B_code)
            if conflict_B: continue
            schedule_A = student_schedules[student_A_id]
            conflict_A = any(c['HARI'] == offer_B['HARI'] and max(c['JAM_MULAI'], offer_B['JAM_MULAI']) < min(c['JAM_SELESAI'], offer_B['JAM_SELESAI']) for c in schedule_A if c['GROUP_CODE'] != offer_A_code)
            if not conflict_A: G.add_edge(all_offers[i], all_offers[j])

    print(f"Graf dibangun. Menjalankan algoritma matching untuk {TARGET_PAIRS} pasangan...")
    matching = nx.max_weight_matching(G, maxcardinality=True)
    
    if len(matching) < TARGET_PAIRS:
        print(f"Peringatan: Data hanya memungkinkan untuk membuat {len(matching)} pasangan.")
    
    selected_pairs = list(matching)[:TARGET_PAIRS]

    # --- [LOGIKA KUNCI BARU] Pisahkan partisipan dan non-partisipan ---
    swapper_nims = set()
    for offer1, offer2 in selected_pairs:
        swapper_nims.add(offer1[0])
        swapper_nims.add(offer2[0])

    all_student_ids = df['id'].unique()
    non_swapper_nims = [nim for nim in all_student_ids if nim not in swapper_nims]
    
    decoy_offers = [offer for offer in all_offers if offer[0] in non_swapper_nims]
    if not decoy_offers:
        print("Error: Tidak ada mahasiswa non-partisipan yang bisa dijadikan umpan.")
        return

    final_preferences = []
    print(f"\nMembuat {len(selected_pairs)*2} permintaan dengan preferensi umpan...")
    for offer1, offer2 in selected_pairs:
        student_A, class_A = offer1
        student_B, class_B = offer2

        # Cari umpan (preferensi #1) yang valid untuk A
        decoy_A = None
        random.shuffle(decoy_offers)
        for decoy_nim, decoy_class_code in decoy_offers:
            decoy_class = next(c for c in student_schedules[decoy_nim] if c['GROUP_CODE'] == decoy_class_code)
            conflict = any(c['HARI'] == decoy_class['HARI'] and max(c['JAM_MULAI'], decoy_class['JAM_MULAI']) < min(c['JAM_SELESAI'], decoy_class['JAM_SELESAI']) for c in student_schedules[student_A] if c['GROUP_CODE'] != class_A)
            if not conflict:
                decoy_A = decoy_class_code
                break

        # Cari umpan (preferensi #1) yang valid untuk B
        decoy_B = None
        random.shuffle(decoy_offers)
        for decoy_nim, decoy_class_code in decoy_offers:
            decoy_class = next(c for c in student_schedules[decoy_nim] if c['GROUP_CODE'] == decoy_class_code)
            conflict = any(c['HARI'] == decoy_class['HARI'] and max(c['JAM_MULAI'], decoy_class['JAM_MULAI']) < min(c['JAM_SELESAI'], decoy_class['JAM_SELESAI']) for c in student_schedules[student_B] if c['GROUP_CODE'] != class_B)
            if not conflict:
                decoy_B = decoy_class_code
                break
        
        # Susun preferensi: [umpan, target asli]
        final_preferences.append({'nim': student_A, 'offered_group_code': class_A, 'prefs': [decoy_A, class_B]})
        final_preferences.append({'nim': student_B, 'offered_group_code': class_B, 'prefs': [decoy_B, class_A]})

    # --- Tulis ke file SQL ---
    output_folder = os.path.dirname(output_sql_filename)
    if output_folder and not os.path.exists(output_folder): os.makedirs(output_folder)
        
    print(f"Menulis perintah SQL ke file '{output_sql_filename}'...")
    with open(output_sql_filename, 'w') as f:
        f.write(f"-- Skrip SQL untuk skenario sukses di preferensi kedua - {len(final_preferences)} Partisipan\n")
        f.write(f"-- Dihasilkan pada: {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}\n\n")
        f.write("SET FOREIGN_KEY_CHECKS = 0;\nTRUNCATE TABLE preferences;\nTRUNCATE TABLE pref_courses;\nSET FOREIGN_KEY_CHECKS = 1;\n\n")
        
        for pref_data in final_preferences:
            nim, offered_group, prefs_list = pref_data['nim'], pref_data['offered_group_code'], pref_data['prefs']
            
            f.write(f"INSERT INTO preferences (nim, swap_course) SELECT '{nim}', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '{nim}' AND cc.group_code = '{offered_group}';\n")
            f.write("SET @last_pref_id = LAST_INSERT_ID();\n")
            
            # Tulis preferensi pertama (umpan) jika ditemukan
            if prefs_list[0] is not None:
                f.write(f"INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, '{prefs_list[0]}');\n")
            
            # Tulis preferensi kedua (target asli)
            if prefs_list[1] is not None:
                f.write(f"INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, '{prefs_list[1]}');\n\n")
            else:
                f.write("\n")

    print("Selesai!")
    print(f"Silakan buka dan jalankan file '{output_sql_filename}' di MySQL Workbench Anda.")

if __name__ == '__main__':
    generate_second_pref_success_sql()