-- Skrip SQL Tambahan (Metode Pencarian Aktif)
-- Dihasilkan pada: 2025-10-11 15:41:44

INSERT INTO preferences (nim, swap_course) SELECT '72321376535', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '72321376535' AND cc.group_code = 'IF 111-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 50, 'EM 608-E');

INSERT INTO preferences (nim, swap_course) SELECT '56379169926', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '56379169926' AND cc.group_code = 'EM 608-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 50, 'IF 111-B');

INSERT INTO preferences (nim, swap_course) SELECT '78386062704', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '78386062704' AND cc.group_code = 'IS 388-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 50, 'IS 388-F');

INSERT INTO preferences (nim, swap_course) SELECT '87746105232', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '87746105232' AND cc.group_code = 'IS 388-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 50, 'IS 388-F');

INSERT INTO preferences (nim, swap_course) SELECT '57057419114', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '57057419114' AND cc.group_code = 'IF 441-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 50, 'IF 570-C');

INSERT INTO preferences (nim, swap_course) SELECT '42017585167', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '42017585167' AND cc.group_code = 'IF 570-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 50, 'IF 441-H');

INSERT INTO preferences (nim, swap_course) SELECT '2680168933', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '2680168933' AND cc.group_code = 'IF 581-I';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 50, 'IF 351-B');

INSERT INTO preferences (nim, swap_course) SELECT '21492968500', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '21492968500' AND cc.group_code = 'IF 351-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 50, 'IF 581-I');

INSERT INTO preferences (nim, swap_course) SELECT '22753957566', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '22753957566' AND cc.group_code = 'IS 388-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 50, 'IF 433-A');

INSERT INTO preferences (nim, swap_course) SELECT '93167472190', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '93167472190' AND cc.group_code = 'IF 433-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 50, 'IS 388-F');

INSERT INTO preferences (nim, swap_course) SELECT '46130741092', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '46130741092' AND cc.group_code = 'CE 232-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 50, 'IS 412-A');

INSERT INTO preferences (nim, swap_course) SELECT '20533719348', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '20533719348' AND cc.group_code = 'IS 412-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 50, 'CE 232-C');

INSERT INTO preferences (nim, swap_course) SELECT '36055278116', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '36055278116' AND cc.group_code = 'IF 571-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 50, 'CE 449-A');

INSERT INTO preferences (nim, swap_course) SELECT '62450202780', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '62450202780' AND cc.group_code = 'CE 449-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 50, 'IF 571-E');

INSERT INTO preferences (nim, swap_course) SELECT '38328208196', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '38328208196' AND cc.group_code = 'IF 581-I';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 50, 'EM 526-B');

INSERT INTO preferences (nim, swap_course) SELECT '28096443395', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '28096443395' AND cc.group_code = 'EM 526-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 50, 'IF 581-I');

INSERT INTO preferences (nim, swap_course) SELECT '43436728501', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '43436728501' AND cc.group_code = 'UM 321-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 50, 'IF 350-A');

INSERT INTO preferences (nim, swap_course) SELECT '81633060255', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '81633060255' AND cc.group_code = 'IF 350-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 50, 'UM 321-H');

INSERT INTO preferences (nim, swap_course) SELECT '3553507523', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '3553507523' AND cc.group_code = 'IF 590-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 50, 'EPM 101-A');

INSERT INTO preferences (nim, swap_course) SELECT '35734050917', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '35734050917' AND cc.group_code = 'EPM 101-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 50, 'IF 590-E');

INSERT INTO preferences (nim, swap_course) SELECT '94125757767', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '94125757767' AND cc.group_code = 'IF 351-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 50, 'IF 581-B');

INSERT INTO preferences (nim, swap_course) SELECT '78678724422', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '78678724422' AND cc.group_code = 'IF 581-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 50, 'IF 351-G');

INSERT INTO preferences (nim, swap_course) SELECT '18545354338', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '18545354338' AND cc.group_code = 'IS 388-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 50, 'IF 351-G');

INSERT INTO preferences (nim, swap_course) SELECT '18674745443', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '18674745443' AND cc.group_code = 'IF 351-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 50, 'IS 388-F');

INSERT INTO preferences (nim, swap_course) SELECT '81819348095', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '81819348095' AND cc.group_code = 'IF 571-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 50, 'CE 121-A');

INSERT INTO preferences (nim, swap_course) SELECT '45136338275', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '45136338275' AND cc.group_code = 'CE 121-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 50, 'IF 571-E');

INSERT INTO preferences (nim, swap_course) SELECT '60978177125', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '60978177125' AND cc.group_code = 'IF 581-I';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 50, 'EPM 101-A');

INSERT INTO preferences (nim, swap_course) SELECT '47573927613', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '47573927613' AND cc.group_code = 'EPM 101-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 50, 'IF 581-I');

INSERT INTO preferences (nim, swap_course) SELECT '54866757316', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '54866757316' AND cc.group_code = 'IF 333-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 50, 'CE 449-A');

INSERT INTO preferences (nim, swap_course) SELECT '66660279920', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '66660279920' AND cc.group_code = 'CE 449-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 50, 'IF 333-G');

INSERT INTO preferences (nim, swap_course) SELECT '987373926', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '987373926' AND cc.group_code = 'CE 449-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 50, 'CE 232-C');

INSERT INTO preferences (nim, swap_course) SELECT '86099841114', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '86099841114' AND cc.group_code = 'CE 232-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 50, 'CE 449-A');

INSERT INTO preferences (nim, swap_course) SELECT '12759222660', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '12759222660' AND cc.group_code = 'IS 429-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 542-A');

INSERT INTO preferences (nim, swap_course) SELECT '87746105232', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '87746105232' AND cc.group_code = 'CE 542-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IS 429-D');

INSERT INTO preferences (nim, swap_course) SELECT '2888701571', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '2888701571' AND cc.group_code = 'IF 351-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-D');

INSERT INTO preferences (nim, swap_course) SELECT '49344860141', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '49344860141' AND cc.group_code = 'IF 351-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-F');

INSERT INTO preferences (nim, swap_course) SELECT '35531007523', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '35531007523' AND cc.group_code = 'IF 590-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IS 429-D');

INSERT INTO preferences (nim, swap_course) SELECT '88915789493', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '88915789493' AND cc.group_code = 'IS 429-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-E');

INSERT INTO preferences (nim, swap_course) SELECT '12759222660', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '12759222660' AND cc.group_code = 'IS 429-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 542-A');

INSERT INTO preferences (nim, swap_course) SELECT '87746105232', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '87746105232' AND cc.group_code = 'CE 542-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IS 429-D');

INSERT INTO preferences (nim, swap_course) SELECT '2888701571', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '2888701571' AND cc.group_code = 'IF 351-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-D');

INSERT INTO preferences (nim, swap_course) SELECT '49344860141', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '49344860141' AND cc.group_code = 'IF 351-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-F');

INSERT INTO preferences (nim, swap_course) SELECT '35531007523', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '35531007523' AND cc.group_code = 'IF 590-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IS 429-D');

INSERT INTO preferences (nim, swap_course) SELECT '88915789493', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '88915789493' AND cc.group_code = 'IS 429-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-E');

INSERT INTO preferences (nim, swap_course) SELECT '12759222660', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '12759222660' AND cc.group_code = 'IS 429-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 542-A');

INSERT INTO preferences (nim, swap_course) SELECT '87746105232', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '87746105232' AND cc.group_code = 'CE 542-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IS 429-D');

INSERT INTO preferences (nim, swap_course) SELECT '2888701571', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '2888701571' AND cc.group_code = 'IF 351-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-D');

INSERT INTO preferences (nim, swap_course) SELECT '49344860141', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '49344860141' AND cc.group_code = 'IF 351-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-F');

INSERT INTO preferences (nim, swap_course) SELECT '35531007523', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '35531007523' AND cc.group_code = 'IF 590-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IS 429-D');

INSERT INTO preferences (nim, swap_course) SELECT '88915789493', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '88915789493' AND cc.group_code = 'IS 429-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-E');

INSERT INTO preferences (nim, swap_course) SELECT '12759222660', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '12759222660' AND cc.group_code = 'IS 429-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 542-A');

INSERT INTO preferences (nim, swap_course) SELECT '87746105232', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '87746105232' AND cc.group_code = 'CE 542-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IS 429-D');

INSERT INTO preferences (nim, swap_course) SELECT '2888701571', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '2888701571' AND cc.group_code = 'IF 351-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-D');

INSERT INTO preferences (nim, swap_course) SELECT '49344860141', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '49344860141' AND cc.group_code = 'IF 351-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-F');

INSERT INTO preferences (nim, swap_course) SELECT '35531007523', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '35531007523' AND cc.group_code = 'IF 590-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IS 429-D');

INSERT INTO preferences (nim, swap_course) SELECT '88915789493', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '88915789493' AND cc.group_code = 'IS 429-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-E');

INSERT INTO preferences (nim, swap_course) SELECT '12759222660', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '12759222660' AND cc.group_code = 'IS 429-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 542-A');

INSERT INTO preferences (nim, swap_course) SELECT '87746105232', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '87746105232' AND cc.group_code = 'CE 542-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IS 429-D');

INSERT INTO preferences (nim, swap_course) SELECT '2888701571', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '2888701571' AND cc.group_code = 'IF 351-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-D');

INSERT INTO preferences (nim, swap_course) SELECT '49344860141', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '49344860141' AND cc.group_code = 'IF 351-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-F');

INSERT INTO preferences (nim, swap_course) SELECT '35531007523', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '35531007523' AND cc.group_code = 'IF 590-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IS 429-D');

INSERT INTO preferences (nim, swap_course) SELECT '88915789493', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '88915789493' AND cc.group_code = 'IS 429-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-E');

INSERT INTO preferences (nim, swap_course) SELECT '12759222660', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '12759222660' AND cc.group_code = 'IS 429-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 542-A');

INSERT INTO preferences (nim, swap_course) SELECT '87746105232', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '87746105232' AND cc.group_code = 'CE 542-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IS 429-D');

INSERT INTO preferences (nim, swap_course) SELECT '2888701571', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '2888701571' AND cc.group_code = 'IF 351-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-D');

INSERT INTO preferences (nim, swap_course) SELECT '49344860141', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '49344860141' AND cc.group_code = 'IF 351-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-F');

INSERT INTO preferences (nim, swap_course) SELECT '35531007523', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '35531007523' AND cc.group_code = 'IF 590-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IS 429-D');

INSERT INTO preferences (nim, swap_course) SELECT '88915789493', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '88915789493' AND cc.group_code = 'IS 429-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-E');

INSERT INTO preferences (nim, swap_course) SELECT '12759222660', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '12759222660' AND cc.group_code = 'IS 429-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 542-A');

INSERT INTO preferences (nim, swap_course) SELECT '87746105232', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '87746105232' AND cc.group_code = 'CE 542-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IS 429-D');

INSERT INTO preferences (nim, swap_course) SELECT '2888701571', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '2888701571' AND cc.group_code = 'IF 351-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-D');

INSERT INTO preferences (nim, swap_course) SELECT '49344860141', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '49344860141' AND cc.group_code = 'IF 351-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-F');

INSERT INTO preferences (nim, swap_course) SELECT '35531007523', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '35531007523' AND cc.group_code = 'IF 590-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IS 429-D');

INSERT INTO preferences (nim, swap_course) SELECT '88915789493', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '88915789493' AND cc.group_code = 'IS 429-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-E');

