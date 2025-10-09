from flask import Flask, render_template, request, redirect, url_for, session, flash, Response
import mysql.connector
from ttc_algorithm import run_ttc_swap 
from datetime import datetime
import io
import csv
import pandas as pd

app = Flask(__name__)
app.secret_key = '0101'

# --- KONFIGURASI DATABASE ---
db_config = {
    'host': 'localhost',
    'user': 'beverly', 
    'password': '0101', 
    'database': 'ttc_db',
    'port': 3307
}

def get_db_connection():
    """Membuat dan mengembalikan koneksi ke database."""
    try:
        conn = mysql.connector.connect(**db_config)
        return conn
    except mysql.connector.Error as err:
        print(f"Error connecting to database: {err}")
        return None

# --- HALAMAN LOGIN & AUTENTIKASI ---
@app.route('/', methods=['GET', 'POST'])
def login():
    if request.method == 'POST':
        nim = request.form['nim']
        password = request.form['password']

        if nim == 'admin' and password == '1234':
            session['nim'] = nim
            session['name'] = 'Administrator'
            session['role'] = 'admin'
            flash('Login sebagai Administrator berhasil!', 'info')
            return redirect(url_for('dashboard'))

        conn = get_db_connection()
        if not conn:
            flash('Koneksi database gagal. Silakan coba lagi nanti.', 'danger')
            return render_template('login.html')
            
        cursor = conn.cursor(dictionary=True)
        cursor.execute('SELECT * FROM students WHERE nim = %s AND password = %s', (nim, password))
        student = cursor.fetchone()
        
        cursor.close()
        conn.close()
        
        if student:
            session['nim'] = student['nim']
            session['name'] = student['name']
            session['role'] = 'student'
            return redirect(url_for('dashboard'))
        else:
            flash('NIM atau Password salah!', 'danger')
            
    return render_template('login.html')

@app.route('/logout')
def logout():
    session.clear()
    return redirect(url_for('login'))

def day_to_number(day_name):
    days = { 'Senin': 1, 'Selasa': 2, 'Rabu': 3, 'Kamis': 4, 'Jumat': 5, 'Sabtu': 6, 'Minggu': 7 }
    return days.get(day_name, 99)

# --- PAGE 1: DASHBOARD & PEMILIHAN PREFERENSI ---
@app.route('/dashboard', methods=['GET', 'POST'])
def dashboard():
    if 'nim' not in session:
        return redirect(url_for('login'))

    conn = get_db_connection()
    if not conn:
        flash('Koneksi database gagal.', 'danger')
        return render_template('dashboard.html', all_preferences={})
    
    cursor = conn.cursor(dictionary=True)

    if session.get('role') == 'admin':
        admin_query = """
            SELECT
                p.nim, s.name, cc_offer.course_name AS offered_course, cc_offer.class_name AS offered_class,
                pc.urutan, pc.skor, cc_target.course_name AS target_course, cc_target.class_name AS target_class
            FROM preferences p
            JOIN students s ON p.nim = s.nim
            JOIN enrollments e ON p.swap_course = e.id
            JOIN course_classes cc_offer ON e.class_id = cc_offer.id
            JOIN pref_courses pc ON p.id = pc.preference_id
            LEFT JOIN course_classes cc_target ON pc.group_code = cc_target.group_code
            ORDER BY p.nim, pc.urutan;
        """
        cursor.execute(admin_query)
        all_prefs_raw = cursor.fetchall()
        
        all_preferences = {}
        for row in all_prefs_raw:
            nim = row['nim']
            if nim not in all_preferences:
                all_preferences[nim] = {
                    'name': row['name'],
                    'offered_course': f"{row['offered_course']} ({row['offered_class']})",
                    'preferred_courses': []
                }
            target_display = f"{row['target_course']} ({row['target_class']})" if row['target_course'] else "Kelas Target Tidak Valid/Ditemukan"
            all_preferences[nim]['preferred_courses'].append({'urutan': row['urutan'], 'skor': row['skor'], 'target': target_display})
        
        cursor.close()
        conn.close()
        return render_template('dashboard.html', all_preferences=all_preferences)

    else:
        query_jadwal = """
            SELECT e.id AS enrollment_id, cc.course_code, cc.course_name, cc.class_name, 
                   cc.day, 
                   TIME_FORMAT(cc.start_time, '%H:%i') AS start_time, 
                   TIME_FORMAT(cc.end_time, '%H:%i') AS end_time
            FROM enrollments e
            JOIN course_classes cc ON e.class_id = cc.id
            WHERE e.nim = %s
        """
        cursor.execute(query_jadwal, (session['nim'],))
        user_schedule = cursor.fetchall()
        user_schedule.sort(key=lambda x: (day_to_number(x['day']), str(x['start_time'])))
        
        query_all_classes = """
            SELECT id, course_code, course_name, class_name, day, 
                   TIME_FORMAT(start_time, '%H:%i') AS start_time, 
                   TIME_FORMAT(end_time, '%H:%i') AS end_time
            FROM course_classes
            WHERE id NOT IN (SELECT class_id FROM enrollments WHERE nim = %s)
        """
        cursor.execute(query_all_classes, (session['nim'],))
        all_classes = cursor.fetchall()
        
        cursor.close()
        conn.close()
        return render_template('dashboard.html', schedule=user_schedule, all_classes=all_classes)

# --- PROSES SIMPAN PREFERENSI ---
@app.route('/save_preferences', methods=['POST'])
def save_preferences():
    if 'nim' not in session:
        return redirect(url_for('login'))

    enrollment_to_swap = request.form.get('enrollment_to_swap')
    preferred_classes_ordered_str = request.form.get('preferred_classes_ordered')

    if not enrollment_to_swap or not preferred_classes_ordered_str:
        flash('Anda harus memilih kelas yang akan ditukar dan minimal satu kelas preferensi.', 'warning')
        return redirect(url_for('dashboard'))

    preferred_classes_ids = preferred_classes_ordered_str.split(',')
    
    conn = get_db_connection()
    if not conn:
        flash('Koneksi database gagal.', 'danger')
        return redirect(url_for('dashboard'))
        
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE pc FROM pref_courses pc JOIN preferences p ON pc.preference_id = p.id WHERE p.nim = %s", (session['nim'],))
        cursor.execute("DELETE FROM preferences WHERE nim = %s", (session['nim'],))
        cursor.execute("INSERT INTO preferences (nim, swap_course) VALUES (%s, %s)", (session['nim'], enrollment_to_swap))
        preference_master_id = cursor.lastrowid

        for i, class_id in enumerate(preferred_classes_ids):
            urutan = i + 1
            if urutan == 1: skor = 100
            elif urutan == 2: skor = 50
            else: skor = 25
            
            cursor.execute("SELECT group_code FROM course_classes WHERE id = %s", (class_id,))
            result = cursor.fetchone()
            if result:
                group_code = result[0]
                sql_insert_detail = "INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (%s, %s, %s, %s)"
                cursor.execute(sql_insert_detail, (preference_master_id, urutan, skor, group_code))
                
        conn.commit()
        flash('Preferensi Anda berhasil disimpan!', 'success')
    except mysql.connector.Error as err:
        conn.rollback()
        flash(f'Terjadi kesalahan database: {err}', 'danger')
    finally:
        cursor.close()
        conn.close()
    return redirect(url_for('dashboard'))

# --- PAGE 2: GENERATE ALGORITMA & HASIL ---
@app.route('/run_ttc')
def run_ttc():
    if 'nim' not in session:
        return redirect(url_for('login'))
        
    if session.get('role') != 'admin':
        flash('Hanya admin yang dapat menjalankan algoritma.', 'danger')
        return redirect(url_for('dashboard'))

    try:
        conn = get_db_connection()
        if not conn:
            flash('Koneksi database gagal.', 'danger')
            return redirect(url_for('dashboard'))
        run_ttc_swap(conn)
        conn.close()
        flash('Algoritma Top Trading Cycles berhasil dijalankan!', 'success')
    except Exception as e:
        flash(f'Gagal menjalankan algoritma: {e}', 'danger')
    return redirect(url_for('results'))

@app.route('/results')
def results():
    if 'nim' not in session:
        return redirect(url_for('login'))
        
    conn = get_db_connection()
    if not conn:
        flash('Koneksi database gagal.', 'danger')
        return render_template('results.html', successful_swaps=[], unsuccessful_swaps=[], average_satisfaction=0)
    
    cursor = conn.cursor(dictionary=True)
    
    successful_swaps = []
    unsuccessful_swaps = []
    average_satisfaction = 0

    if session.get('role') == 'admin':
        query_success = """
            SELECT sr.nim, s.name, sr.score_points, 
                   before_cc.course_name AS before_course, before_cc.class_name AS before_class,
                   after_cc.course_name AS after_course, after_cc.class_name AS after_class
            FROM swap_results sr
            JOIN students s ON sr.nim = s.nim
            JOIN course_classes before_cc ON sr.before_class_id = before_cc.id
            JOIN course_classes after_cc ON sr.after_class_id = after_cc.id
        """
        cursor.execute(query_success)
        successful_swaps = cursor.fetchall()

        query_unsuccessful = """
            SELECT s.nim, s.name FROM preferences p
            JOIN students s ON p.nim = s.nim
            WHERE p.nim NOT IN (SELECT nim FROM swap_results)
        """
        cursor.execute(query_unsuccessful)
        unsuccessful_swaps = cursor.fetchall()
        
        cursor.execute("SELECT AVG(score_points) as avg_score FROM swap_results")
        avg_result = cursor.fetchone()
        average_satisfaction = avg_result['avg_score'] if avg_result and avg_result['avg_score'] else 0

    else:
        nim = session['nim']
        query_success_user = """
            SELECT sr.nim, s.name, sr.score_points, 
                   before_cc.course_name AS before_course, before_cc.class_name AS before_class,
                   after_cc.course_name AS after_course, after_cc.class_name AS after_class
            FROM swap_results sr
            JOIN students s ON sr.nim = s.nim
            JOIN course_classes before_cc ON sr.before_class_id = before_cc.id
            JOIN course_classes after_cc ON sr.after_class_id = after_cc.id
            WHERE sr.nim = %s
        """
        cursor.execute(query_success_user, (nim,))
        successful_swaps = cursor.fetchall()

        if not successful_swaps:
            query_unsuccessful_user = """
                SELECT s.nim, s.name FROM preferences p
                JOIN students s ON p.nim = s.nim
                WHERE p.nim = %s AND p.nim NOT IN (SELECT nim FROM swap_results)
            """
            cursor.execute(query_unsuccessful_user, (nim,))
            unsuccessful_swaps = cursor.fetchall()
        
        if successful_swaps:
            average_satisfaction = successful_swaps[0]['score_points']

    cursor.close()
    conn.close()
    
    return render_template('results.html', 
                           successful_swaps=successful_swaps, 
                           unsuccessful_swaps=unsuccessful_swaps, 
                           average_satisfaction=average_satisfaction)

# --- PAGE 3: DETAIL PERTUKARAN ---
@app.route('/details/<nim>')
def details(nim):
    if 'nim' not in session:
        return redirect(url_for('login'))
    conn = get_db_connection()
    if not conn:
        flash('Koneksi database gagal.', 'danger')
        return redirect(url_for('results'))
        
    # [PERBAIKAN 1] Gunakan buffered cursor untuk mencegah error 'Unread result'
    cursor = conn.cursor(dictionary=True, buffered=True)

    # [PERBAIKAN 2] Gunakan TIME_FORMAT untuk menampilkan waktu dengan benar
    query_detail = """
        SELECT sr.nim, s.name,
               b_cc.course_code AS before_code, b_cc.course_name AS before_name, b_cc.class_name AS before_class, 
               b_cc.day AS before_day, 
               TIME_FORMAT(b_cc.start_time, '%H:%i') AS before_start, 
               TIME_FORMAT(b_cc.end_time, '%H:%i') AS before_end,
               a_cc.course_code AS after_code, a_cc.course_name AS after_name, a_cc.class_name AS after_class,
               a_cc.day AS after_day, 
               TIME_FORMAT(a_cc.start_time, '%H:%i') AS after_start, 
               TIME_FORMAT(a_cc.end_time, '%H:%i') AS after_end
        FROM swap_results sr
        JOIN students s ON sr.nim = s.nim
        JOIN course_classes b_cc ON sr.before_class_id = b_cc.id
        JOIN course_classes a_cc ON sr.after_class_id = a_cc.id
        WHERE sr.nim = %s
    """
    cursor.execute(query_detail, (nim,))
    swap_detail = cursor.fetchone()
    
    cursor.close()
    conn.close()
    
    if not swap_detail:
        flash('Detail pertukaran tidak ditemukan.', 'warning')
        return redirect(url_for('results'))
        
    return render_template('details.html', detail=swap_detail)

@app.route('/export_report_excel')
def export_report_excel():
    if 'nim' not in session or session.get('role') != 'admin':
        flash('Akses ditolak.', 'danger')
        return redirect(url_for('dashboard'))

    try:
        conn = get_db_connection()
        if not conn:
            flash('Koneksi database gagal.', 'danger')
            return redirect(url_for('results'))

        query_results = """
            SELECT 
                sr.nim AS 'NIM',
                before_cc.course_name AS 'Kelas Lama',
                after_cc.course_name AS 'Kelas Baru',
                sr.score_points AS 'Skor Preferensi'
            FROM swap_results sr
            JOIN students s ON sr.nim = s.nim
            JOIN course_classes before_cc ON sr.before_class_id = before_cc.id
            JOIN course_classes after_cc ON sr.after_class_id = after_cc.id
            ORDER BY sr.nim;
        """
        df_results = pd.read_sql(query_results, conn)

        query_final_schedule = """
            SELECT
                s.nim AS 'NIM', s.major AS 'Jurusan',
                cc.course_code AS 'Kode MK', cc.course_name AS 'Nama Mata Kuliah',
                cc.class_name AS 'Kelas', cc.day AS 'Hari',
                TIME_FORMAT(cc.start_time, '%H:%i') AS 'Jam Mulai',
                TIME_FORMAT(cc.end_time, '%H:%i') AS 'Jam Selesai'
            FROM enrollments e
            JOIN students s ON e.nim = s.nim
            JOIN course_classes cc ON e.class_id = cc.id
            ORDER BY s.nim, FIELD(cc.day, 'Senin', 'Selasa', 'Rabu', 'Kamis', 'Jumat'), cc.start_time;
        """
        df_schedule = pd.read_sql(query_final_schedule, conn)
    except Exception as e:
        flash(f"Terjadi kesalahan saat ekspor: {e}", "danger")
        return redirect(url_for('results'))
    finally:
        if conn and conn.is_connected():
            conn.close()

    output = io.BytesIO()
    with pd.ExcelWriter(output, engine='openpyxl') as writer:
        df_results.to_excel(writer, sheet_name='Hasil Pertukaran', index=False)
        df_schedule.to_excel(writer, sheet_name='Jadwal Final Lengkap', index=False)
    
    excel_data = output.getvalue()
    
    timestamp = datetime.now().strftime("%Y%m%d_%H%M%S")
    filename = f"laporan_pertukaran_{timestamp}.xlsx"

    return Response(
        excel_data,
        mimetype="application/vnd.openxmlformats-officedocument.spreadsheetml.sheet",
        headers={"Content-Disposition":
                 f"attachment; filename={filename}"}
    )

if __name__ == '__main__':
    app.run(debug=True)