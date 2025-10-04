import pandas as pd
from datetime import datetime
import os
import networkx as nx

def generate_optimal_best_case_sql(input_csv_filename='../CSV/if2022.csv', output_sql_filename='./bulk/final_best_case_50_max.sql'):
    """
    Menggunakan algoritma Maximum Cardinality Matching untuk menemukan set pasangan
    terbaik yang paling optimal dan menghasilkan MAKSIMAL 50 pasangan (100 permintaan).
    """
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

            if student_A_id == student_B_id:
                continue

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
    
    final_pairs_data = []
    if len(matching) < 50:
        print(f"Peringatan: Data hanya memungkinkan untuk membuat {len(matching)} pasangan unik ({len(matching)*2} mahasiswa).")
    
    # Ambil maksimal 50 pasangan pertama dari hasil matching
    selected_pairs = list(matching)[:50]

    for offer1, offer2 in selected_pairs:
        student_A, class_A = offer1
        student_B, class_B = offer2
        final_pairs_data.append({'nim': student_A, 'offered_group_code': class_A, 'preference_1_group_code': class_B})
        final_pairs_data.append({'nim': student_B, 'offered_group_code': class_B, 'preference_1_group_code': class_A})

    print(f"\nBerhasil memilih {len(selected_pairs)} pasangan paling optimal ({len(final_pairs_data)} permintaan).")

    # --- Tulis ke file SQL ---
    output_folder = os.path.dirname(output_sql_filename)
    if output_folder and not os.path.exists(output_folder):
        os.makedirs(output_folder)
        
    print(f"Menulis perintah SQL ke file '{output_sql_filename}'...")
    with open(output_sql_filename, 'w') as f:
        f.write(f"-- Skrip SQL Final untuk Skenario Terbaik - Maksimal 50 Pasangan\n")
        f.write(f"-- Dihasilkan pada: {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}\n\n")
        
        for _, pref in enumerate(final_pairs_data):
            nim, offered_group, target_group = pref['nim'], pref['offered_group_code'], pref['preference_1_group_code']
            
            sql_pref = (f"INSERT INTO preferences (nim, swap_course) SELECT '{nim}', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '{nim}' AND cc.group_code = '{offered_group}';\n")
            f.write(sql_pref)
            
            sql_pref_course = (f"INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, '{target_group}');\n\n")
            f.write(sql_pref_course)
            
    print("Selesai!")
    print(f"Silakan buka dan jalankan file '{output_sql_filename}' di MySQL Workbench Anda.")

if __name__ == '__main__':
    generate_optimal_best_case_sql()