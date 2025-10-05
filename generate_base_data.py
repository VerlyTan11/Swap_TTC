import pandas as pd
from datetime import datetime

def create_base_sql_script(input_csv, output_sql):
    """Membaca CSV dan membuat script SQL untuk mengisi tabel students, course_classes, dan enrollments."""
    print(f"Membaca file sumber: {input_csv}...")
    try:
        df = pd.read_csv(input_csv, engine='python')
        df['id'] = df['id'].astype(str) # Pastikan ID adalah string
    except Exception as e:
        print(f"Gagal membaca file CSV: {e}")
        return

    # --- 1. Siapkan data untuk tabel students ---
    unique_students = df[['id', 'PRODI', 'ANGKATAN']].drop_duplicates(subset=['id'])
    print(f"Menemukan {len(unique_students)} mahasiswa unik.")

    # --- 2. Siapkan data untuk tabel course_classes ---
    # Asumsikan kolom COURSE_ID adalah ID unik untuk setiap kelas
    unique_classes = df.drop_duplicates(subset=['COURSE_ID'])
    print(f"Menemukan {len(unique_classes)} kelas unik.")

    # --- 3. Tulis semua ke file SQL ---
    with open(output_sql, 'w') as f:
        f.write(f"-- Skrip SQL untuk setup data dasar\n")
        f.write(f"-- Dihasilkan pada: {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}\n\n")
        
        # Masukkan data students
        f.write("-- Mengisi tabel students\n")
        for index, row in unique_students.iterrows():
            # Tambahkan password default jika perlu
            f.write(f"INSERT INTO students (nim, major, angkatan, password) VALUES ('{row['id']}', '{row['PRODI']}', {row['ANGKATAN']}, '1234');\n")
        f.write("\n")

        # Masukkan data course_classes
        f.write("-- Mengisi tabel course_classes\n")
        for index, row in unique_classes.iterrows():
            # Escape tanda kutip jika ada di nama MK
            nama_mk = str(row['NAMA_MK']).replace("'", "''")
            f.write(
                f"INSERT INTO course_classes (id, course_code, course_name, class_name, day, start_time, end_time, group_code) VALUES "
                f"({row['COURSE_ID']}, '{row['KODE_MK']}', '{nama_mk}', '{row['KELAS']}', '{row['HARI']}', '{row['JAM_MULAI']}', '{row['JAM_SELESAI']}', '{row['GROUP_CODE']}');\n"
            )
        f.write("\n")
        
        # Masukkan data enrollments
        f.write("-- Mengisi tabel enrollments\n")
        for index, row in df.iterrows():
            f.write(f"INSERT INTO enrollments (nim, class_id) VALUES ('{row['id']}', {row['COURSE_ID']});\n")
            
    print(f"Selesai! Skrip data dasar telah dibuat di '{output_sql}'.")

if __name__ == "__main__":
    create_base_sql_script(input_csv='../CSV/if2022_2023_2024.csv', output_sql='./bulk/setup_database.sql')