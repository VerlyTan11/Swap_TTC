from flask import Flask, render_template, request, redirect, url_for, session, flash
import mysql.connector
from ttc_algorithm import run_ttc_swap 

app = Flask(__name__)
app.secret_key = 'ganti-dengan-kunci-rahasia-yang-sangat-aman'

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
            return redirect(url_for('dashboard'))
        else:
            flash('NIM atau Password salah!', 'danger')
            
    return render_template('login.html')

@app.route('/logout')
def logout():
    session.clear()
    return redirect(url_for('login'))

# --- PAGE 1: DASHBOARD & PEMILIHAN PREFERENSI ---
@app.route('/dashboard', methods=['GET', 'POST'])
def dashboard():
    if 'nim' not in session:
        return redirect(url_for('login'))

    conn = get_db_connection()
    if not conn:
        flash('Koneksi database gagal.', 'danger')
        return render_template('dashboard.html', schedule=[], all_classes=[])

    cursor = conn.cursor(dictionary=True)
    query_jadwal = """
        SELECT e.id AS enrollment_id, cc.course_code, cc.course_name, cc.class_name, 
               cc.day, cc.start_time, cc.end_time
        FROM enrollments e
        JOIN course_classes cc ON e.class_id = cc.id
        WHERE e.nim = %s
    """
    cursor.execute(query_jadwal, (session['nim'],))
    user_schedule = cursor.fetchall()

    query_all_classes = """
        SELECT id, course_code, course_name, class_name, day, start_time, end_time
        FROM course_classes
        WHERE id NOT IN (SELECT class_id FROM enrollments WHERE nim = %s)
    """
    cursor.execute(query_all_classes, (session['nim'],))
    all_classes = cursor.fetchall()
    
    cursor.close()
    conn.close()
    return render_template('dashboard.html', schedule=user_schedule, all_classes=all_classes)

# --- [DIUBAH TOTAL] PROSES SIMPAN PREFERENSI ---
@app.route('/save_preferences', methods=['POST'])
def save_preferences():
    """Menyimpan preferensi mahasiswa, menghitung skor, dan menyesuaikan dengan struktur DB baru."""
    if 'nim' not in session:
        return redirect(url_for('login'))

    enrollment_to_swap = request.form.get('enrollment_to_swap')
    preferred_classes_ids = request.form.getlist('preferred_classes')

    if not enrollment_to_swap or not preferred_classes_ids:
        flash('Anda harus memilih kelas yang akan ditukar dan minimal satu kelas preferensi.', 'warning')
        return redirect(url_for('dashboard'))

    conn = get_db_connection()
    if not conn:
        flash('Koneksi database gagal.', 'danger')
        return redirect(url_for('dashboard'))
        
    cursor = conn.cursor()
    try:
        # Hapus preferensi lama mahasiswa
        cursor.execute("DELETE FROM preferences WHERE nim = %s", (session['nim'],))

        # Simpan "master" preferensi
        cursor.execute("INSERT INTO preferences (nim, swap_course) VALUES (%s, %s)", 
                       (session['nim'], enrollment_to_swap))
        
        # Ambil ID dari baris yang baru saja dimasukkan. Ini akan jadi PENGHUBUNG.
        preference_master_id = cursor.lastrowid

        # Loop untuk setiap kelas yang dipilih
        for i, class_id in enumerate(preferred_classes_ids):
            # [BARU] Menentukan urutan dan skor
            urutan = i + 1
            skor = 0
            if urutan == 1:
                skor = 100
            elif urutan == 2:
                skor = 75
            elif urutan == 3:
                skor = 50
            else:
                skor = 25
            
            # Ambil group_code dari class_id yang dipilih
            cursor.execute("SELECT group_code FROM course_classes WHERE id = %s", (class_id,))
            result = cursor.fetchone()
            if result:
                group_code = result[0]
                
                # [DIUBAH] Query INSERT sekarang sesuai dengan struktur tabel yang baru
                sql_insert_detail = """
                    INSERT INTO pref_courses (preference_id, urutan, skor, group_code) 
                    VALUES (%s, %s, %s, %s)
                """
                # `preference_id` diisi oleh ID penghubung dari tabel `preferences`
                cursor.execute(sql_insert_detail, (preference_master_id, urutan, skor, group_code))
        
        conn.commit()
        flash('Preferensi Anda berhasil disimpan!', 'success')
    except mysql.connector.Error as err:
        conn.rollback()
        flash(f'Terjadi kesalahan database: {err}', 'danger')
    except Exception as e:
        conn.rollback()
        flash(f'Terjadi kesalahan sistem: {e}', 'danger')
    finally:
        cursor.close()
        conn.close()

    return redirect(url_for('dashboard'))

# --- PAGE 2: GENERATE ALGORITMA & HASIL ---
@app.route('/run_ttc')
def run_ttc():
    if 'nim' not in session:
        return redirect(url_for('login'))
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
    query_success = """
        SELECT sr.nim, s.name, sr.score_points, 
               bc_info.course_name AS before_course, bc_info.class_name AS before_class,
               ac_info.course_name AS after_course, ac_info.class_name AS after_class
        FROM swap_results sr
        JOIN students s ON sr.nim = s.nim
        LEFT JOIN enrollments be ON sr.before_enrollment_id = be.id
        LEFT JOIN course_classes bc_info ON be.class_id = bc_info.id
        LEFT JOIN course_classes ac_info ON sr.after_enrollment_id = ac_info.id
        WHERE sr.score_points > 0
    """
    cursor.execute(query_success)
    successful_swaps = cursor.fetchall()
    query_unsuccessful = """
        SELECT s.nim, s.name FROM preferences p
        JOIN students s ON p.nim = s.nim
        WHERE p.nim NOT IN (SELECT nim FROM swap_results WHERE score_points > 0)
    """
    cursor.execute(query_unsuccessful)
    unsuccessful_swaps = cursor.fetchall()
    cursor.execute("SELECT AVG(score_points) as avg_score FROM swap_results WHERE score_points > 0")
    avg_result = cursor.fetchone()
    average_satisfaction = avg_result['avg_score'] if avg_result and avg_result['avg_score'] else 0
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
    cursor = conn.cursor(dictionary=True)
    query_detail = """
        SELECT sr.nim, s.name,
               b_cc.course_code AS before_code, b_cc.course_name AS before_name, b_cc.class_name AS before_class, 
               b_cc.day AS before_day, b_cc.start_time AS before_start, b_cc.end_time AS before_end,
               a_cc.course_code AS after_code, a_cc.course_name AS after_name, a_cc.class_name AS after_class,
               a_cc.day AS after_day, a_cc.start_time AS after_start, a_cc.end_time AS after_end
        FROM swap_results sr
        JOIN students s ON sr.nim = s.nim
        JOIN enrollments b_e ON sr.before_enrollment_id = b_e.id
        JOIN course_classes b_cc ON b_e.class_id = b_cc.id
        JOIN course_classes a_cc ON sr.after_enrollment_id = a_cc.id
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

if __name__ == '__main__':
    app.run(debug=True)