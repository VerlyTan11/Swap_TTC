-- Skrip SQL Tambahan (Metode Pencarian Aktif)
-- Dihasilkan pada: 2025-10-11 17:15:22

INSERT INTO preferences (nim, swap_course) SELECT '39421427879', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '39421427879' AND cc.group_code = 'IF 351-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-D');

INSERT INTO preferences (nim, swap_course) SELECT '31511159693', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '31511159693' AND cc.group_code = 'IF 581-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-B');

INSERT INTO preferences (nim, swap_course) SELECT '65876425744', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '65876425744' AND cc.group_code = 'IF 581-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-G');

INSERT INTO preferences (nim, swap_course) SELECT '92669748827', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '92669748827' AND cc.group_code = 'IF 581-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-D');

INSERT INTO preferences (nim, swap_course) SELECT '27330816386', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '27330816386' AND cc.group_code = 'CE 319-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-F');

INSERT INTO preferences (nim, swap_course) SELECT '31757085710', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '31757085710' AND cc.group_code = 'IF 590-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 319-B');

INSERT INTO preferences (nim, swap_course) SELECT '63858558777', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '63858558777' AND cc.group_code = 'IF 440-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-G');

INSERT INTO preferences (nim, swap_course) SELECT '43591022383', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '43591022383' AND cc.group_code = 'IF 581-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 440-B');

INSERT INTO preferences (nim, swap_course) SELECT '98772904611', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '98772904611' AND cc.group_code = 'IF 590-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 105-I');

INSERT INTO preferences (nim, swap_course) SELECT '50056475471', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '50056475471' AND cc.group_code = 'EM 105-I';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-A');

INSERT INTO preferences (nim, swap_course) SELECT '66376845804', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '66376845804' AND cc.group_code = 'IF 441-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-D');

INSERT INTO preferences (nim, swap_course) SELECT '77869650547', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '77869650547' AND cc.group_code = 'IF 570-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-C');

INSERT INTO preferences (nim, swap_course) SELECT '28479740926', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '28479740926' AND cc.group_code = 'IF 351-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-A');

INSERT INTO preferences (nim, swap_course) SELECT '93953073517', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '93953073517' AND cc.group_code = 'IF 441-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-B');

INSERT INTO preferences (nim, swap_course) SELECT '22753957566', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '22753957566' AND cc.group_code = 'IS 388-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 440-B');

INSERT INTO preferences (nim, swap_course) SELECT '89811419895', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '89811419895' AND cc.group_code = 'IF 440-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IS 388-F');

INSERT INTO preferences (nim, swap_course) SELECT '46130741092', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '46130741092' AND cc.group_code = 'IF 333-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-C');

INSERT INTO preferences (nim, swap_course) SELECT '91973307823', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '91973307823' AND cc.group_code = 'IF 570-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 333-E');

INSERT INTO preferences (nim, swap_course) SELECT '44254658389', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '44254658389' AND cc.group_code = 'EM 105-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-B');

INSERT INTO preferences (nim, swap_course) SELECT '46313611213', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '46313611213' AND cc.group_code = 'IF 570-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 105-G');

INSERT INTO preferences (nim, swap_course) SELECT '18545354338', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '18545354338' AND cc.group_code = 'IS 388-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-B');

INSERT INTO preferences (nim, swap_course) SELECT '39951534137', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '39951534137' AND cc.group_code = 'IF 570-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IS 388-F');

INSERT INTO preferences (nim, swap_course) SELECT '77240291924', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '77240291924' AND cc.group_code = 'UM 142-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-D');

INSERT INTO preferences (nim, swap_course) SELECT '12240229929', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '12240229929' AND cc.group_code = 'IF 441-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'UM 142-H');

INSERT INTO preferences (nim, swap_course) SELECT '46080239870', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '46080239870' AND cc.group_code = 'UM 321-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 232-C');

INSERT INTO preferences (nim, swap_course) SELECT '86099841114', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '86099841114' AND cc.group_code = 'CE 232-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'UM 321-C');

