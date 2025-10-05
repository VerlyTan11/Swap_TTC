-- Skrip SQL Final untuk Skenario Terbaik - Maksimal 50 Pasangan
-- Dihasilkan pada: 2025-10-05 11:37:28

INSERT INTO preferences (nim, swap_course) SELECT '94147144205', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '94147144205' AND cc.group_code = 'EM 105-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-A');

INSERT INTO preferences (nim, swap_course) SELECT '18712762400', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '18712762400' AND cc.group_code = 'IF 351-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 105-D');

INSERT INTO preferences (nim, swap_course) SELECT '77926705996', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '77926705996' AND cc.group_code = 'UM 321-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IS 411-A');

INSERT INTO preferences (nim, swap_course) SELECT '36199270994', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '36199270994' AND cc.group_code = 'IS 411-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'UM 321-H');

INSERT INTO preferences (nim, swap_course) SELECT '8571222478', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '8571222478' AND cc.group_code = 'IF 571-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-A');

INSERT INTO preferences (nim, swap_course) SELECT '25971286457', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '25971286457' AND cc.group_code = 'IF 570-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 571-H');

INSERT INTO preferences (nim, swap_course) SELECT '64642711591', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '64642711591' AND cc.group_code = 'UM 321-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-F');

INSERT INTO preferences (nim, swap_course) SELECT '50769639003', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '50769639003' AND cc.group_code = 'IF 441-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'UM 321-B');

INSERT INTO preferences (nim, swap_course) SELECT '81127785783', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '81127785783' AND cc.group_code = 'IF 571-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-G');

INSERT INTO preferences (nim, swap_course) SELECT '3074080848', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '3074080848' AND cc.group_code = 'IF 570-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 571-G');

INSERT INTO preferences (nim, swap_course) SELECT '6523661321', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '6523661321' AND cc.group_code = 'EM 526-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 105-H');

INSERT INTO preferences (nim, swap_course) SELECT '49927698280', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '49927698280' AND cc.group_code = 'EM 105-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 526-D');

INSERT INTO preferences (nim, swap_course) SELECT '99218612461', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '99218612461' AND cc.group_code = 'EM 526-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 105-H');

INSERT INTO preferences (nim, swap_course) SELECT '11721808342', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '11721808342' AND cc.group_code = 'EM 105-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 526-D');

INSERT INTO preferences (nim, swap_course) SELECT '59176388164', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '59176388164' AND cc.group_code = 'MSC3401-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-A');

INSERT INTO preferences (nim, swap_course) SELECT '58527714341', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '58527714341' AND cc.group_code = 'IF 590-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC3401-E');

INSERT INTO preferences (nim, swap_course) SELECT '79443858061', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '79443858061' AND cc.group_code = 'IF 571-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-F');

INSERT INTO preferences (nim, swap_course) SELECT '3325741070', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '3325741070' AND cc.group_code = 'IF 590-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 571-D');

INSERT INTO preferences (nim, swap_course) SELECT '99153300801', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '99153300801' AND cc.group_code = 'IF 570-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-B');

INSERT INTO preferences (nim, swap_course) SELECT '11822412054', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '11822412054' AND cc.group_code = 'IF 441-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-A');

INSERT INTO preferences (nim, swap_course) SELECT '97750630150', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '97750630150' AND cc.group_code = 'IF 581-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 571-E');

INSERT INTO preferences (nim, swap_course) SELECT '13558531165', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '13558531165' AND cc.group_code = 'IF 571-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-E');

INSERT INTO preferences (nim, swap_course) SELECT '96341587248', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '96341587248' AND cc.group_code = 'EM 105-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-F');

INSERT INTO preferences (nim, swap_course) SELECT '14953426942', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '14953426942' AND cc.group_code = 'IF 441-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 105-B');

INSERT INTO preferences (nim, swap_course) SELECT '88657082309', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '88657082309' AND cc.group_code = 'IF 581-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC3507-B');

INSERT INTO preferences (nim, swap_course) SELECT '22753957566', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '22753957566' AND cc.group_code = 'MSC3507-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-H');

INSERT INTO preferences (nim, swap_course) SELECT '87597420450', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '87597420450' AND cc.group_code = 'UM 321-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-E');

INSERT INTO preferences (nim, swap_course) SELECT '23962934109', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '23962934109' AND cc.group_code = 'IF 570-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'UM 321-G');

INSERT INTO preferences (nim, swap_course) SELECT '87597420450', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '87597420450' AND cc.group_code = 'IF 570-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'UM 321-H');

INSERT INTO preferences (nim, swap_course) SELECT '23962934109', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '23962934109' AND cc.group_code = 'UM 321-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-A');

INSERT INTO preferences (nim, swap_course) SELECT '77060644405', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '77060644405' AND cc.group_code = 'IF 570-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-B');

INSERT INTO preferences (nim, swap_course) SELECT '38764322031', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '38764322031' AND cc.group_code = 'IF 570-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-D');

INSERT INTO preferences (nim, swap_course) SELECT '64831365109', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '64831365109' AND cc.group_code = 'IF 441-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 571-B');

INSERT INTO preferences (nim, swap_course) SELECT '50698649689', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '50698649689' AND cc.group_code = 'IF 571-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-H');

INSERT INTO preferences (nim, swap_course) SELECT '88710482407', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '88710482407' AND cc.group_code = 'IF 571-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IS 388-F');

INSERT INTO preferences (nim, swap_course) SELECT '22753957566', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '22753957566' AND cc.group_code = 'IS 388-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 571-A');

INSERT INTO preferences (nim, swap_course) SELECT '75785702630', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '75785702630' AND cc.group_code = 'EPM 101-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-H');

INSERT INTO preferences (nim, swap_course) SELECT '40786662698', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '40786662698' AND cc.group_code = 'IF 581-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EPM 101-A');

INSERT INTO preferences (nim, swap_course) SELECT '65690814800', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '65690814800' AND cc.group_code = 'IF 590-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-B');

INSERT INTO preferences (nim, swap_course) SELECT '48919078103', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '48919078103' AND cc.group_code = 'IF 570-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-E');

INSERT INTO preferences (nim, swap_course) SELECT '91363463750', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '91363463750' AND cc.group_code = 'IF 441-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 571-G');

INSERT INTO preferences (nim, swap_course) SELECT '21492968500', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '21492968500' AND cc.group_code = 'IF 571-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-C');

INSERT INTO preferences (nim, swap_course) SELECT '65422981078', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '65422981078' AND cc.group_code = 'IF 440-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-F');

INSERT INTO preferences (nim, swap_course) SELECT '49590710245', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '49590710245' AND cc.group_code = 'IF 590-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 440-A');

INSERT INTO preferences (nim, swap_course) SELECT '94136347710', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '94136347710' AND cc.group_code = 'IF 441-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 333-G');

INSERT INTO preferences (nim, swap_course) SELECT '19086772272', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '19086772272' AND cc.group_code = 'IF 333-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-H');

INSERT INTO preferences (nim, swap_course) SELECT '84531395919', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '84531395919' AND cc.group_code = 'MSC3507-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 105-F');

INSERT INTO preferences (nim, swap_course) SELECT '27866715053', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '27866715053' AND cc.group_code = 'EM 105-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC3507-A');

INSERT INTO preferences (nim, swap_course) SELECT '76380849569', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '76380849569' AND cc.group_code = 'IF 441-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC3123-H');

INSERT INTO preferences (nim, swap_course) SELECT '39433419916', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '39433419916' AND cc.group_code = 'MSC3123-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-E');

INSERT INTO preferences (nim, swap_course) SELECT '90143171514', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '90143171514' AND cc.group_code = 'EM 105-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-A');

INSERT INTO preferences (nim, swap_course) SELECT '21810124426', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '21810124426' AND cc.group_code = 'IF 570-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 105-D');

INSERT INTO preferences (nim, swap_course) SELECT '78386062704', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '78386062704' AND cc.group_code = 'FM 632-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'FM 652-B');

INSERT INTO preferences (nim, swap_course) SELECT '36055278116', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '36055278116' AND cc.group_code = 'FM 652-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'FM 632-A');

INSERT INTO preferences (nim, swap_course) SELECT '64964622084', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '64964622084' AND cc.group_code = 'IF 570-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EPM 101-A');

INSERT INTO preferences (nim, swap_course) SELECT '50179661595', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '50179661595' AND cc.group_code = 'EPM 101-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-B');

INSERT INTO preferences (nim, swap_course) SELECT '64571863589', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '64571863589' AND cc.group_code = 'IF 590-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 105-E');

INSERT INTO preferences (nim, swap_course) SELECT '50856778787', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '50856778787' AND cc.group_code = 'EM 105-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-E');

INSERT INTO preferences (nim, swap_course) SELECT '92669748827', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '92669748827' AND cc.group_code = 'IF 571-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-I');

INSERT INTO preferences (nim, swap_course) SELECT '20533719348', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '20533719348' AND cc.group_code = 'IF 581-I';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 571-F');

INSERT INTO preferences (nim, swap_course) SELECT '93953073517', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '93953073517' AND cc.group_code = 'UM 321-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-A');

INSERT INTO preferences (nim, swap_course) SELECT '19086772272', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '19086772272' AND cc.group_code = 'IF 351-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'UM 321-B');

INSERT INTO preferences (nim, swap_course) SELECT '89771524905', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '89771524905' AND cc.group_code = 'IF 581-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 333-G');

INSERT INTO preferences (nim, swap_course) SELECT '22018324794', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '22018324794' AND cc.group_code = 'IF 333-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-E');

INSERT INTO preferences (nim, swap_course) SELECT '87746105232', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '87746105232' AND cc.group_code = 'IS 412-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-C');

INSERT INTO preferences (nim, swap_course) SELECT '23573105829', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '23573105829' AND cc.group_code = 'IF 581-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IS 412-A');

INSERT INTO preferences (nim, swap_course) SELECT '96621210077', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '96621210077' AND cc.group_code = 'EPM 101-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-B');

INSERT INTO preferences (nim, swap_course) SELECT '14063210351', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '14063210351' AND cc.group_code = 'IF 581-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EPM 101-A');

INSERT INTO preferences (nim, swap_course) SELECT '94147144205', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '94147144205' AND cc.group_code = 'IF 590-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-G');

INSERT INTO preferences (nim, swap_course) SELECT '18674745443', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '18674745443' AND cc.group_code = 'IF 351-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-E');

INSERT INTO preferences (nim, swap_course) SELECT '63192320135', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '63192320135' AND cc.group_code = 'IF 570-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IS 411-A');

INSERT INTO preferences (nim, swap_course) SELECT '52245331299', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '52245331299' AND cc.group_code = 'IS 411-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-E');

INSERT INTO preferences (nim, swap_course) SELECT '74329200051', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '74329200051' AND cc.group_code = 'IF 441-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 571-C');

INSERT INTO preferences (nim, swap_course) SELECT '41512956158', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '41512956158' AND cc.group_code = 'IF 571-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-H');

INSERT INTO preferences (nim, swap_course) SELECT '93647042390', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '93647042390' AND cc.group_code = 'JR 662-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-C');