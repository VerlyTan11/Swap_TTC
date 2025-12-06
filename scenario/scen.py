import random

def scen(scenario_id, num_students, num_classes, max_pref):
    sql = f"-- ==============================================\n"
    sql += f"-- SKENARIO {scenario_id}: N={num_students}, V={num_classes}, P={max_pref}\n"
    sql += f"-- ==============================================\n\n"
    
    sql += "SET FOREIGN_KEY_CHECKS = 0;\n"
    sql += "TRUNCATE TABLE preferences;\n"
    sql += "TRUNCATE TABLE pref_courses;\n"
    sql += "TRUNCATE TABLE swap_results;\n"
    sql += "TRUNCATE TABLE students;\n"
    sql += "TRUNCATE TABLE course_classes;\n"
    sql += "TRUNCATE TABLE enrollments;\n"
    sql += "SET FOREIGN_KEY_CHECKS = 1;\n\n"

    # 1. Generate Students
    students = []
    for i in range(1, num_students + 1):
        nim = f"MHS{scenario_id}_{i:03d}" # Unique NIM per scenario run context if needed
        # Randomize angkatan slightly for variety
        angkatan = random.choice([2022, 2023, 2024]) 
        students.append(nim)
        sql += f"INSERT INTO students (nim, major, angkatan, password) VALUES ('{nim}', 'Informatika', {angkatan}, '1234');\n"
    sql += "\n"

    # 2. Generate Course Classes
    classes = []
    for i in range(1, num_classes + 1):
        group_code = f"CLS{i:03d}"
        classes.append({'id': i, 'code': group_code})
        sql += f"INSERT INTO course_classes (id, course_code, course_name, class_name, group_code) VALUES ({i}, 'MK{i:03d}', 'Matkul {i}', 'A', '{group_code}');\n"
    sql += "\n"

    # 3. Generate Enrollments (Assign 1 class per student randomly)
    student_holdings = {}
    enrollment_id_counter = 1
    
    # Ensure every class is held by someone if possible, or distribute randomly
    # Logic: Assign random class to student. 
    for i, nim in enumerate(students):
        # Pick a random class ID from available classes
        class_obj = random.choice(classes)
        student_holdings[nim] = {'class_id': class_obj['id'], 'group_code': class_obj['code'], 'enrollment_id': enrollment_id_counter}
        
        sql += f"INSERT INTO enrollments (id, nim, class_id) VALUES ({enrollment_id_counter}, '{nim}', {class_obj['id']});\n"
        enrollment_id_counter += 1
    sql += "\n"

    # 4. Generate Preferences
    # To ensure some cycles, we can make a circular chain for a subset, and random for others.
    # But for pure random simulation (fine tuning), fully random preferences are better to test robustness.
    
    pref_id_counter = 1
    
    for nim in students:
        current_holding = student_holdings[nim]
        
        # Determine number of preferences for this student (1 to max_pref)
        # For scenarios where P is fixed (e.g., P=2), we can force 2 or random 1-2.
        # Let's assume max_pref is the limit, so we randomize between 1 and max_pref
        # BUT for controlled testing, usually we want to maximize usage, so let's use exactly max_pref
        # unless not enough classes exist.
        
        num_choices = max_pref
        if num_choices > len(classes) - 1:
            num_choices = len(classes) - 1
            
        # Get list of potential targets (all classes except own)
        potential_targets = [c for c in classes if c['id'] != current_holding['class_id']]
        
        if not potential_targets:
            continue # No classes to swap with
            
        choices = random.sample(potential_targets, min(num_choices, len(potential_targets)))
        
        # Insert Preference Header
        sql += f"INSERT INTO preferences (id, nim, swap_course) VALUES ({pref_id_counter}, '{nim}', {current_holding['enrollment_id']});\n"
        
        # Insert Preference Details
        for rank, target_class in enumerate(choices, 1):
            score = 100 - ((rank - 1) * 10) # Simple scoring: 100, 90, 80...
            sql += f"INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES ({pref_id_counter}, {rank}, {score}, '{target_class['code']}');\n"
            
        pref_id_counter += 1
        
    sql += "\n\n"
    return sql

# Define Scenarios from your table
# Format: (Scenario ID, V_Classes, N_Students, P_MaxPref)
scenarios = [
    # Kelompok 1: Tuning Variasi Kelas (N=100, P=2)
    (1, 5, 100, 2), (2, 10, 100, 2), (3, 20, 100, 2), (4, 30, 100, 2), (5, 40, 100, 2),
    (6, 50, 100, 2), (7, 60, 100, 2), (8, 70, 100, 2), (9, 80, 100, 2), (10, 100, 100, 2),
    
    # Kelompok 2: Tuning Jumlah Partisipan (V=50, P=2)
    (11, 50, 10, 2), (12, 50, 20, 2), (13, 50, 50, 2), (14, 50, 100, 2), (15, 50, 150, 2),
    (16, 50, 250, 2), (17, 50, 500, 2), (18, 50, 1000, 2), (19, 50, 2000, 2), (20, 50, 5000, 2),
    
    # Kelompok 3: Tuning Preferensi (V=50, N=100)
    (21, 50, 100, 1), (22, 50, 100, 2), (23, 50, 100, 3), (24, 50, 100, 4), (25, 50, 100, 5),
    (26, 50, 100, 6), (27, 50, 100, 7), (28, 50, 100, 8), (29, 50, 100, 9), (30, 50, 100, 10)
]

# Generate and Save
for sc_id, v, n, p in scenarios:
    sql_content = scen(sc_id, n, v, p)
    filename = f"skenario_{sc_id}.sql"
    with open(filename, "w") as f:
        f.write(sql_content)
    print(f"Generated {filename}")

print("Done! Semua 30 file SQL telah dibuat.")