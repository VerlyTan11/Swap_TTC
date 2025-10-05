import pandas as pd
from datetime import datetime
import os
import networkx as nx
import random

def generate_optimal_with_2_prefs(input_csv_filename='../CSV/if2022.csv', output_sql_filename='./bulk/2022_2.sql'):
    """
    Menggunakan algoritma Maximum Cardinality Matching untuk menemukan set pasangan terbaik,
    lalu menambahkan 1 preferensi acak sebagai pilihan kedua.
    """
    MAX_PAIRS = 50

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
            
            if not conflict_A:
                G.add_edge(all_offers[i], all_offers[j])

    print(f"Graf dibangun. Total {G.number_of_edges()} kemungkinan pertukaran ditemukan.")
    print("Menjalankan algoritma Maximum Cardinality Matching...")
    
    matching = nx.max_weight_matching(G, maxcardinality=True)
    
    if len(matching) < MAX_PAIRS:
        print(f"Peringatan: Data hanya memungkinkan untuk membuat {len(matching)} pasangan unik.")
    
    selected_pairs = list(matching)[:MAX_PAIRS]

    # --- [LOGIKA BARU] Membuat daftar preferensi lengkap ---
    print(f"\nBerhasil memilih {len(selected_pairs)} pasangan. Membuat 2 preferensi untuk setiap mahasiswa...")
    
    involved_offers = [item for pair in selected_pairs for item in pair]
    final_preferences = []

    for offer1, offer2 in selected_pairs:
        student_A, class_A = offer1
        student_B, class_B = offer2

        # Cari preferensi kedua yang valid untuk mahasiswa A
        pref2_A = None
        random.shuffle(involved_offers)
        for target_nim, target_class_code in involved_offers:
            if target_nim != student_A and target_nim != student_B:
                target_class = next(c for c in student_schedules[target_nim] if c['GROUP_CODE'] == target_class_code)
                conflict = any(c['HARI'] == target_class['HARI'] and max(c['JAM_MULAI'], target_class['JAM_MULAI']) < min(c['JAM_SELESAI'], target_class['JAM_SELESAI']) for c in student_schedules[student_A] if c['GROUP_CODE'] != class_A)
                if not conflict:
                    pref2_A = target_class_code
                    break
        
        # Cari preferensi kedua yang valid untuk mahasiswa B
        pref2_B = None
        random.shuffle(involved_offers)
        for target_nim, target_class_code in involved_offers:
            if target_nim != student_A and target_nim != student_B:
                target_class = next(c for c in student_schedules[target_nim] if c['GROUP_CODE'] == target_class_code)
                conflict = any(c['HARI'] == target_class['HARI'] and max(c['JAM_MULAI'], target_class['JAM_MULAI']) < min(c['JAM_SELESAI'], target_class['JAM_SELESAI']) for c in student_schedules[student_B] if c['GROUP_CODE'] != class_B)
                if not conflict:
                    pref2_B = target_class_code
                    break

        final_preferences.append({'nim': student_A, 'offered_group_code': class_A, 'prefs': [class_B, pref2_A]})
        final_preferences.append({'nim': student_B, 'offered_group_code': class_B, 'prefs': [class_A, pref2_B]})

    # --- [LOGIKA BARU] Tulis ke file SQL dengan 2 preferensi ---
    output_folder = os.path.dirname(output_sql_filename)
    if output_folder and not os.path.exists(output_folder):
        os.makedirs(output_folder)
        
    print(f"Menulis perintah SQL ke file '{output_sql_filename}'...")
    with open(output_sql_filename, 'w') as f:
        f.write(f"-- Skrip SQL Skenario Kompleks - {len(final_preferences)} Partisipan / 2 Preferensi\n")
        f.write(f"-- Dihasilkan pada: {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}\n\n")
        f.write("SET FOREIGN_KEY_CHECKS = 0;\nTRUNCATE TABLE preferences;\nTRUNCATE TABLE pref_courses;\nSET FOREIGN_KEY_CHECKS = 1;\n\n")
        
        for pref_data in final_preferences:
            nim, offered_group, prefs_list = pref_data['nim'], pref_data['offered_group_code'], pref_data['prefs']
            
            f.write(f"INSERT INTO preferences (nim, swap_course) SELECT '{nim}', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '{nim}' AND cc.group_code = '{offered_group}';\n")
            f.write("SET @last_pref_id = LAST_INSERT_ID();\n")
            
            # Tulis preferensi pertama
            f.write(f"INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, '{prefs_list[0]}');\n")
            
            # Tulis preferensi kedua jika ada
            if len(prefs_list) > 1 and prefs_list[1] is not None:
                f.write(f"INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, '{prefs_list[1]}');\n\n")
            else:
                f.write("\n")
            
    print("Selesai!")
    print(f"Silakan buka dan jalankan file '{output_sql_filename}' di MySQL Workbench Anda.")

if __name__ == '__main__':
    generate_optimal_with_2_prefs()