import pandas as pd
from datetime import datetime
import os
import random


def rescue_failed_students_active_search(
    input_csv_filename='../CSV/if2022_2023_2024.csv',
    output_sql_filename='./bulk/2022_2023_2024_100_2.sql'
):
    """
    Menggunakan pendekatan pencarian aktif untuk memasangkan mahasiswa yang gagal
    dan menghasilkan skrip SQL tambahan untuk meningkatkan keberhasilan.
    """

    # Daftar NIM mahasiswa yang gagal
    failed_nims = [
        '46080239870', '18545354338', '66376845804', '88710482407', 
        '91973307823', '86099841114', '50056475471', '92669748827', '77869650547', '39421427879'
    ]

    print(f"Membaca file sumber: {input_csv_filename}...")

    # Membaca file CSV dan melakukan normalisasi
    try:
        df = pd.read_csv(input_csv_filename)
        df['id'] = df['id'].astype(str)
        df['JAM_MULAI'] = pd.to_datetime(df['JAM_MULAI'], format='%H:%M').dt.time
        df['JAM_SELESAI'] = pd.to_datetime(df['JAM_SELESAI'], format='%H:%M').dt.time
    except Exception as e:
        print(f"Gagal membaca file CSV: {e}")
        return

    # Buat dictionary jadwal untuk semua mahasiswa gagal
    student_schedules = {
        nim: df[df['id'] == nim].to_dict('records') for nim in failed_nims
    }

    # Buat daftar semua kemungkinan penawaran (nim, detail_kelas)
    all_failed_offers = []
    for nim in failed_nims:
        for course in student_schedules[nim]:
            all_failed_offers.append((nim, course))

    random.shuffle(all_failed_offers)

    rescued_pairs_data = []
    used_students = set()

    print(f"Memulai pencarian aktif untuk memasangkan {len(failed_nims)} mahasiswa...")

    # Iterasi melalui setiap kemungkinan penawaran
    for student_A_id, offer_A in all_failed_offers:
        if student_A_id in used_students:
            continue

        # Cari pasangan untuk A dari sisa daftar penawaran
        for student_B_id, offer_B in all_failed_offers:
            if student_B_id in used_students or student_B_id == student_A_id:
                continue

            # --- Validasi Bentrok Timbal Balik ---

            # 1️⃣ Pastikan jadwal B tidak bentrok jika dia mengambil kelas A
            schedule_B = student_schedules[student_B_id]
            conflict_B = any(
                c['HARI'] == offer_A['HARI'] and
                max(c['JAM_MULAI'], offer_A['JAM_MULAI']) < min(c['JAM_SELESAI'], offer_A['JAM_SELESAI'])
                for c in schedule_B if c['GROUP_CODE'] != offer_B['GROUP_CODE']
            )
            if conflict_B:
                continue

            # 2️⃣ Pastikan jadwal A tidak bentrok jika dia mengambil kelas B
            schedule_A = student_schedules[student_A_id]
            conflict_A = any(
                c['HARI'] == offer_B['HARI'] and
                max(c['JAM_MULAI'], offer_B['JAM_MULAI']) < min(c['JAM_SELESAI'], offer_B['JAM_SELESAI'])
                for c in schedule_A if c['GROUP_CODE'] != offer_A['GROUP_CODE']
            )

            # Jika tidak ada bentrok, pasangan ditemukan!
            if not conflict_A:
                rescued_pairs_data.append({
                    'nim': student_A_id,
                    'offered': offer_A['GROUP_CODE'],
                    'wanted': offer_B['GROUP_CODE']
                })
                rescued_pairs_data.append({
                    'nim': student_B_id,
                    'offered': offer_B['GROUP_CODE'],
                    'wanted': offer_A['GROUP_CODE']
                })

                used_students.add(student_A_id)
                used_students.add(student_B_id)

                print(f"✅ Pasangan ditemukan: {student_A_id} <-> {student_B_id}")
                break  # Hentikan pencarian untuk A, lanjut ke penawaran berikutnya

    print(f"\nBerhasil menemukan {len(rescued_pairs_data) // 2} pasangan baru.")

    # --- Tulis ke file SQL ---
    output_folder = os.path.dirname(output_sql_filename)
    if output_folder and not os.path.exists(output_folder):
        os.makedirs(output_folder)

    print(f"Menulis {len(rescued_pairs_data)} permintaan SQL tambahan ke file '{output_sql_filename}'...")

    with open(output_sql_filename, 'w', encoding='utf-8') as f:
        f.write(f"-- Skrip SQL Tambahan (Metode Pencarian Aktif)\n")
        f.write(f"-- Dihasilkan pada: {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}\n\n")

        for pref in rescued_pairs_data:
            sql_pref = (
                f"INSERT INTO preferences (nim, swap_course) "
                f"SELECT '{pref['nim']}', e.id FROM enrollments e "
                f"JOIN course_classes cc ON e.class_id = cc.id "
                f"WHERE e.nim = '{pref['nim']}' AND cc.group_code = '{pref['offered']}';\n"
            )
            f.write(sql_pref)

            sql_pref_course = (
                f"INSERT INTO pref_courses (preference_id, urutan, skor, group_code) "
                f"VALUES (LAST_INSERT_ID(), 1, 100, '{pref['wanted']}');\n\n"
            )
            f.write(sql_pref_course)

    print("✅ Selesai!")
    print(f"Silakan tambahkan isi dari '{output_sql_filename}' ke skrip SQL utama Anda atau jalankan secara terpisah.")


# Eksekusi utama
if __name__ == '__main__':
    rescue_failed_students_active_search(input_csv_filename='../CSV/if2022_2023_2024.csv')
