-- KOSONGKAN TABEL SEBELUM PENGUJIAN
SET FOREIGN_KEY_CHECKS = 0;
TRUNCATE TABLE preferences;
TRUNCATE TABLE pref_courses;
TRUNCATE TABLE swap_results;
TRUNCATE TABLE students;
TRUNCATE TABLE course_classes;
TRUNCATE TABLE enrollments;
SET FOREIGN_KEY_CHECKS = 1;

-- 1. BUAT DATA MAHASISWA DUMMY (10 Mahasiswa) - FORMAT BARU
INSERT INTO students (nim, major, angkatan, password) VALUES ('DUMMY01', 'Informatika', 2022, '1234');
INSERT INTO students (nim, major, angkatan, password) VALUES ('DUMMY02', 'Informatika', 2022, '1234');
INSERT INTO students (nim, major, angkatan, password) VALUES ('DUMMY03', 'Informatika', 2023, '1234');
INSERT INTO students (nim, major, angkatan, password) VALUES ('DUMMY04', 'Informatika', 2023, '1234');
INSERT INTO students (nim, major, angkatan, password) VALUES ('DUMMY05', 'Informatika', 2023, '1234');
INSERT INTO students (nim, major, angkatan, password) VALUES ('DUMMY06', 'Informatika', 2024, '1234');
INSERT INTO students (nim, major, angkatan, password) VALUES ('DUMMY07', 'Informatika', 2024, '1234');
INSERT INTO students (nim, major, angkatan, password) VALUES ('DUMMY08', 'Informatika', 2022, '1234');
INSERT INTO students (nim, major, angkatan, password) VALUES ('DUMMY09', 'Informatika', 2023, '1234');
INSERT INTO students (nim, major, angkatan, password) VALUES ('DUMMY10', 'Informatika', 2024, '1234');

-- 2. BUAT DATA KELAS DUMMY (10 Kelas Unik)
-- Menggunakan group_code C01 s/d C10
INSERT INTO `course_classes` (`id`, `course_code`, `course_name`, `class_name`, `group_code`) VALUES
(1, 'MK01', 'Matkul 1', 'A', 'C01'),
(2, 'MK02', 'Matkul 2', 'A', 'C02'),
(3, 'MK03', 'Matkul 3', 'A', 'C03'),
(4, 'MK04', 'Matkul 4', 'A', 'C04'),
(5, 'MK05', 'Matkul 5', 'A', 'C05'),
(6, 'MK06', 'Matkul 6', 'A', 'C06'),
(7, 'MK07', 'Matkul 7', 'A', 'C07'),
(8, 'MK08', 'Matkul 8', 'A', 'C08'),
(9, 'MK09', 'Matkul 9', 'A', 'C09'),
(10, 'MK10', 'Matkul 10', 'A', 'C10');

-- 3. DAFTARKAN KEPEMILIKAN KELAS AWAL (ENROLLMENTS)
-- Mahasiswa DUMMYxx memiliki kelas Cxx
-- ID Enrollment akan berurut 1 s/d 10 (asumsi tabel kosong)
INSERT INTO `enrollments` (`id`, `nim`, `class_id`) VALUES
(1, 'DUMMY01', 1),
(2, 'DUMMY02', 2),
(3, 'DUMMY03', 3),
(4, 'DUMMY04', 4),
(5, 'DUMMY05', 5),
(6, 'DUMMY06', 6),
(7, 'DUMMY07', 7),
(8, 'DUMMY08', 8),
(9, 'DUMMY09', 9),
(10, 'DUMMY10', 10);

-- 4. BUAT PERMINTAAN DAN PREFERENSI

-- Siklus 2-Arah: DUMMY01 <-> DUMMY02 (Success: 2)
INSERT INTO preferences (nim, swap_course) VALUES ('DUMMY01', 1); -- Menawarkan C01
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'C02'); -- Menginginkan C02

INSERT INTO preferences (nim, swap_course) VALUES ('DUMMY02', 2); -- Menawarkan C02
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'C01'); -- Menginginkan C01

-- Siklus 5-Arah: DUMMY03 -> DUMMY04 -> DUMMY05 -> DUMMY06 -> DUMMY07 -> DUMMY03 (Success: 5)
INSERT INTO preferences (nim, swap_course) VALUES ('DUMMY03', 3); -- Menawarkan C03
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'C04'); -- Menginginkan C04

INSERT INTO preferences (nim, swap_course) VALUES ('DUMMY04', 4); -- Menawarkan C04
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'C05'); -- Menginginkan C05

INSERT INTO preferences (nim, swap_course) VALUES ('DUMMY05', 5); -- Menawarkan C05
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'C06'); -- Menginginkan C06

INSERT INTO preferences (nim, swap_course) VALUES ('DUMMY06', 6); -- Menawarkan C06
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'C07'); -- Menginginkan C07

INSERT INTO preferences (nim, swap_course) VALUES ('DUMMY07', 7); -- Menawarkan C07
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'C03'); -- Menginginkan C03

-- Rantai Gagal (3 Mahasiswa): DUMMY08 -> DUMMY09 -> DUMMY10 -> C11 (tidak ada) (Fail: 3)
INSERT INTO preferences (nim, swap_course) VALUES ('DUMMY08', 8); -- Menawarkan C08
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'C09'); -- Menginginkan C09

INSERT INTO preferences (nim, swap_course) VALUES ('DUMMY09', 9); -- Menawarkan C09
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'C10'); -- Menginginkan C10

INSERT INTO preferences (nim, swap_course) VALUES ('DUMMY10', 10); -- Menawarkan C10
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'C11'); -- Menginginkan C11 (TIDAK ADA)