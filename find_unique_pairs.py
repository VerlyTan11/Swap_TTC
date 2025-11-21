import pandas as pd
from datetime import datetime
import os
import networkx as nx

def find_optimal_pairs_and_generate_sql(input_csv_filename='../CSV/potential_pairs_2022_2023_2024.csv', output_sql_filename='./bulk/all_if.sql'):
    """
    Membaca file CSV berisi semua kemungkinan pasangan, menggunakan algoritma
    Maximum Cardinality Matching untuk memilih 50 pasangan paling optimal, 
    dan menghasilkan file SQL final.
    """
    TARGET_PAIRS = 369
    TARGET_PARTICIPANTS = TARGET_PAIRS * 2

    print(f"Membaca file pasangan potensial: {input_csv_filename}...")
    try:
        df = pd.read_csv(input_csv_filename)
        df['id'] = df['id'].astype(str)
        df['id.1'] = df['id.1'].astype(str)
    except FileNotFoundError:
        print(f"Error: File '{input_csv_filename}' tidak ditemukan.")
        return
    except KeyError as e:
        print(f"Error: Kolom {e} tidak ditemukan. Pastikan header CSV Anda benar.")
        return
    except Exception as e:
        print(f"Terjadi error saat membaca CSV: {e}")
        return

    print("Membangun graf dari semua kemungkinan pasangan...")
    G = nx.Graph()
    # Tambahkan edge untuk setiap baris di dataframe
    for index, row in df.iterrows():
        G.add_edge(row['id'], row['id.1'])

    print(f"Graf dibangun. Total {G.number_of_nodes()} mahasiswa dan {G.number_of_edges()} kemungkinan pasangan.")
    print("Menjalankan algoritma Maximum Cardinality Matching untuk menemukan set pasangan terbaik...")
    
    # [LOGIKA KUNCI BARU] Cari set pasangan terbanyak yang mungkin secara optimal
    matching = nx.max_weight_matching(G, maxcardinality=True)
    
    if len(matching) < TARGET_PAIRS:
        print(f"Peringatan: Data hanya memungkinkan untuk membuat {len(matching)} pasangan optimal.")
    
    # Ambil 50 pasangan pertama dari hasil matching
    selected_pairs = list(matching)[:TARGET_PAIRS]

    print(f"\nBerhasil memilih {len(selected_pairs)} pasangan paling optimal.")
    
    final_pairs_data = []
    # Buat dictionary untuk lookup cepat detail kelas dari pasangan yang ditemukan
    # Ini diperlukan karena hasil matching hanya berisi ID mahasiswa
    df['pair_key'] = df.apply(lambda row: tuple(sorted((row['id'], row['id.1']))), axis=1)
    
    # [PERBAIKAN] Hapus duplikat berdasarkan 'pair_key' sebelum membuat dictionary
    df.drop_duplicates(subset=['pair_key'], inplace=True)
    
    pair_details_map = df.set_index('pair_key').to_dict('index')

    for student_A, student_B in selected_pairs:
        # Cari detail pasangan di map yang sudah dibuat
        pair_key = tuple(sorted((student_A, student_B)))
        if pair_key in pair_details_map:
            details = pair_details_map[pair_key]
            
            # Tentukan siapa yang id dan siapa yang id.1 dari data asli
            if details['id'] == student_A:
                class_A_group = details['GROUP_CODE']
                class_B_group = details['GROUP_CODE.1']
            else:
                class_A_group = details['GROUP_CODE.1']
                class_B_group = details['GROUP_CODE']

            final_pairs_data.append({'nim': student_A, 'offered_group_code': class_A_group, 'preference_1_group_code': class_B_group})
            final_pairs_data.append({'nim': student_B, 'offered_group_code': class_B_group, 'preference_1_group_code': class_A_group})

    # --- Tulis ke file SQL ---
    output_folder = os.path.dirname(output_sql_filename)
    if output_folder and not os.path.exists(output_folder):
        os.makedirs(output_folder)
        
    print(f"Menulis {len(final_pairs_data)} permintaan SQL ke file '{output_sql_filename}'...")
    with open(output_sql_filename, 'w') as f:
        f.write(f"-- Skrip SQL Final untuk Skenario Terbaik - {len(final_pairs_data)} Permintaan Unik (Optimal)\n")
        f.write(f"-- Dihasilkan pada: {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}\n\n")
        f.write("SET FOREIGN_KEY_CHECKS = 0;\nTRUNCATE TABLE preferences;\nTRUNCATE TABLE pref_courses;\nTRUNCATE TABLE swap_results;\nSET FOREIGN_KEY_CHECKS = 1;\n\n")
        
        for _, pref in enumerate(final_pairs_data):
            nim, offered_group, target_group = pref['nim'], pref['offered_group_code'], pref['preference_1_group_code']
            
            sql_pref = (f"INSERT INTO preferences (nim, swap_course) SELECT '{nim}', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '{nim}' AND cc.group_code = '{offered_group}';\n")
            f.write(sql_pref)
            
            sql_pref_course = (f"INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, '{target_group}');\n\n")
            f.write(sql_pref_course)
            
    print("Selesai!")
    print(f"Silakan buka dan jalankan file '{output_sql_filename}' di MySQL Workbench Anda.")

if __name__ == '__main__':
    find_optimal_pairs_and_generate_sql()
