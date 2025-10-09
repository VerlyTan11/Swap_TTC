-- Skrip SQL untuk skenario sukses di preferensi kedua - 70 Partisipan
-- Dihasilkan pada: 2025-10-08 12:39:56

INSERT INTO preferences (nim, swap_course) SELECT '73934961882', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '73934961882' AND cc.group_code = 'IF 590-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'UM 321-H');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 350-C');

INSERT INTO preferences (nim, swap_course) SELECT '41626511795', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '41626511795' AND cc.group_code = 'IF 350-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 351-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 590-E');

INSERT INTO preferences (nim, swap_course) SELECT '81363439055', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '81363439055' AND cc.group_code = 'EM 105-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'FM 632-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'MSC3401-E');

INSERT INTO preferences (nim, swap_course) SELECT '30920394354', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '30920394354' AND cc.group_code = 'MSC3401-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 451-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 105-B');

INSERT INTO preferences (nim, swap_course) SELECT '87779394762', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '87779394762' AND cc.group_code = 'IF 570-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 111-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 571-H');

INSERT INTO preferences (nim, swap_course) SELECT '23095616115', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '23095616115' AND cc.group_code = 'IF 571-H';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 440-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 570-A');

INSERT INTO preferences (nim, swap_course) SELECT '99378278223', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '99378278223' AND cc.group_code = 'IF 571-G';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 105-H');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 581-B');

INSERT INTO preferences (nim, swap_course) SELECT '11619784803', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '11619784803' AND cc.group_code = 'IF 581-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'CE 319-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 571-G');

INSERT INTO preferences (nim, swap_course) SELECT '74913287953', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '74913287953' AND cc.group_code = 'IF 440-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'MSC5243-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 433-A');

INSERT INTO preferences (nim, swap_course) SELECT '40786662698', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '40786662698' AND cc.group_code = 'IF 433-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 570-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 440-E');

INSERT INTO preferences (nim, swap_course) SELECT '77614874221', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '77614874221' AND cc.group_code = 'UM 321-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'MSC3401-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 608-B');

INSERT INTO preferences (nim, swap_course) SELECT '36199270994', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '36199270994' AND cc.group_code = 'EM 608-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 571-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'UM 321-C');

INSERT INTO preferences (nim, swap_course) SELECT '91363463750', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '91363463750' AND cc.group_code = 'IF 581-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 716-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 571-A');

INSERT INTO preferences (nim, swap_course) SELECT '20533719348', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '20533719348' AND cc.group_code = 'IF 571-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 526-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 581-F');

INSERT INTO preferences (nim, swap_course) SELECT '96269505257', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '96269505257' AND cc.group_code = 'IF 571-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 581-G');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 590-C');

INSERT INTO preferences (nim, swap_course) SELECT '14953426942', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '14953426942' AND cc.group_code = 'IF 590-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 590-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 571-A');

INSERT INTO preferences (nim, swap_course) SELECT '65592124681', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '65592124681' AND cc.group_code = 'IF 581-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 570-H');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'UM 321-A');

INSERT INTO preferences (nim, swap_course) SELECT '47235292911', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '47235292911' AND cc.group_code = 'UM 321-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IS 388-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 581-C');

INSERT INTO preferences (nim, swap_course) SELECT '84531395919', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '84531395919' AND cc.group_code = 'JR 349-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 440-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 333-C');

INSERT INTO preferences (nim, swap_course) SELECT '27227933541', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '27227933541' AND cc.group_code = 'IF 333-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'MSC3401-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'JR 349-A');

INSERT INTO preferences (nim, swap_course) SELECT '84531395919', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '84531395919' AND cc.group_code = 'MSC3507-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 105-G');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 350-C');

INSERT INTO preferences (nim, swap_course) SELECT '27227933541', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '27227933541' AND cc.group_code = 'IF 350-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 571-H');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'MSC3507-A');

INSERT INTO preferences (nim, swap_course) SELECT '94138049905', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '94138049905' AND cc.group_code = 'IF 350-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 440-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'CE 319-A');

INSERT INTO preferences (nim, swap_course) SELECT '17362580349', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '17362580349' AND cc.group_code = 'CE 319-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 351-G');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 350-E');

INSERT INTO preferences (nim, swap_course) SELECT '59176388164', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '59176388164' AND cc.group_code = 'IF 441-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 333-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'JR 106-A');

INSERT INTO preferences (nim, swap_course) SELECT '57057419114', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '57057419114' AND cc.group_code = 'JR 106-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 350-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 441-E');

INSERT INTO preferences (nim, swap_course) SELECT '94718605401', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '94718605401' AND cc.group_code = 'IF 570-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 570-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 581-D');

INSERT INTO preferences (nim, swap_course) SELECT '17073869284', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '17073869284' AND cc.group_code = 'IF 581-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 571-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 570-F');

INSERT INTO preferences (nim, swap_course) SELECT '65876425744', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '65876425744' AND cc.group_code = 'IF 571-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 351-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 571-E');

INSERT INTO preferences (nim, swap_course) SELECT '46850310311', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '46850310311' AND cc.group_code = 'IF 571-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 105-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 571-E');

INSERT INTO preferences (nim, swap_course) SELECT '63858558777', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '63858558777' AND cc.group_code = 'IF 440-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'CE 319-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'CE 319-A');

INSERT INTO preferences (nim, swap_course) SELECT '50720806432', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '50720806432' AND cc.group_code = 'CE 319-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 581-G');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 440-B');

INSERT INTO preferences (nim, swap_course) SELECT '78678724422', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '78678724422' AND cc.group_code = 'IF 590-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'UM 142-I');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'MSC3507-D');

INSERT INTO preferences (nim, swap_course) SELECT '32954438329', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '32954438329' AND cc.group_code = 'MSC3507-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 571-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 590-E');

INSERT INTO preferences (nim, swap_course) SELECT '99891863670', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '99891863670' AND cc.group_code = 'IF 581-H';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 451-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'MSC3401-B');

INSERT INTO preferences (nim, swap_course) SELECT '11178556949', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '11178556949' AND cc.group_code = 'MSC3401-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 105-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 581-H');

INSERT INTO preferences (nim, swap_course) SELECT '63086443469', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '63086443469' AND cc.group_code = 'IF 571-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 581-H');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 350-B');

INSERT INTO preferences (nim, swap_course) SELECT '50867399837', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '50867399837' AND cc.group_code = 'IF 350-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'UM 142-G');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 571-B');

INSERT INTO preferences (nim, swap_course) SELECT '86697460943', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '86697460943' AND cc.group_code = 'CE 319-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 105-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 441-G');

INSERT INTO preferences (nim, swap_course) SELECT '24831943766', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '24831943766' AND cc.group_code = 'IF 441-G';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 350-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'CE 319-E');

INSERT INTO preferences (nim, swap_course) SELECT '88151367347', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '88151367347' AND cc.group_code = 'EM 105-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'UM 142-H');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 570-E');

INSERT INTO preferences (nim, swap_course) SELECT '22913043358', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '22913043358' AND cc.group_code = 'IF 570-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 581-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 105-D');

INSERT INTO preferences (nim, swap_course) SELECT '98715540987', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '98715540987' AND cc.group_code = 'UM 142-L';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IS 411-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 571-F');

INSERT INTO preferences (nim, swap_course) SELECT '12293492108', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '12293492108' AND cc.group_code = 'IF 571-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'MSC3401-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'UM 142-L');

INSERT INTO preferences (nim, swap_course) SELECT '93188800473', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '93188800473' AND cc.group_code = 'IF 351-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 590-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 333-G');

INSERT INTO preferences (nim, swap_course) SELECT '19086772272', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '19086772272' AND cc.group_code = 'IF 333-G';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 581-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 351-F');

INSERT INTO preferences (nim, swap_course) SELECT '94513263099', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '94513263099' AND cc.group_code = 'IF 590-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 441-I');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'UM 321-H');

INSERT INTO preferences (nim, swap_course) SELECT '17073869284', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '17073869284' AND cc.group_code = 'UM 321-H';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 571-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 590-C');

INSERT INTO preferences (nim, swap_course) SELECT '96311520522', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '96311520522' AND cc.group_code = 'IF 351-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 441-I');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'CE 332-A');

INSERT INTO preferences (nim, swap_course) SELECT '14851524718', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '14851524718' AND cc.group_code = 'CE 332-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'CE 319-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 351-D');

INSERT INTO preferences (nim, swap_course) SELECT '59514985752', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '59514985752' AND cc.group_code = 'IF 350-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 333-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 451-D');

INSERT INTO preferences (nim, swap_course) SELECT '56569044467', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '56569044467' AND cc.group_code = 'IF 451-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'MSC3401-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 350-A');

INSERT INTO preferences (nim, swap_course) SELECT '11721808342', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '11721808342' AND cc.group_code = 'IF 590-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 590-H');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 590-A');

INSERT INTO preferences (nim, swap_course) SELECT '58527714341', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '58527714341' AND cc.group_code = 'IF 590-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 451-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 590-C');

INSERT INTO preferences (nim, swap_course) SELECT '84195121461', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '84195121461' AND cc.group_code = 'MSC3401-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'UM 142-G');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 608-E');

INSERT INTO preferences (nim, swap_course) SELECT '28096443395', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '28096443395' AND cc.group_code = 'EM 608-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'CE 319-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'MSC3401-F');

INSERT INTO preferences (nim, swap_course) SELECT '65647717585', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '65647717585' AND cc.group_code = 'IF 571-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'MSC3401-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 571-C');

INSERT INTO preferences (nim, swap_course) SELECT '47068053446', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '47068053446' AND cc.group_code = 'IF 571-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 570-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 571-C');

INSERT INTO preferences (nim, swap_course) SELECT '96311520522', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '96311520522' AND cc.group_code = 'CE 319-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'CE 319-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 105-G');

INSERT INTO preferences (nim, swap_course) SELECT '14851524718', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '14851524718' AND cc.group_code = 'EM 105-G';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 351-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'CE 319-D');

INSERT INTO preferences (nim, swap_course) SELECT '91285969860', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '91285969860' AND cc.group_code = 'UM 142-L';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 351-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 581-H');

INSERT INTO preferences (nim, swap_course) SELECT '21492968500', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '21492968500' AND cc.group_code = 'IF 581-H';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'CE 319-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'UM 142-L');

INSERT INTO preferences (nim, swap_course) SELECT '77060644405', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '77060644405' AND cc.group_code = 'EM 105-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 571-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 581-G');

INSERT INTO preferences (nim, swap_course) SELECT '37744028837', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '37744028837' AND cc.group_code = 'IF 581-G';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 571-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 105-A');

INSERT INTO preferences (nim, swap_course) SELECT '89811419895', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '89811419895' AND cc.group_code = 'IF 440-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'CE 319-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'CE 232-E');

INSERT INTO preferences (nim, swap_course) SELECT '21810124426', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '21810124426' AND cc.group_code = 'CE 232-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'CE 319-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 440-B');

INSERT INTO preferences (nim, swap_course) SELECT '8542130471', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '8542130471' AND cc.group_code = 'IF 350-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 350-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 570-E');

INSERT INTO preferences (nim, swap_course) SELECT '26563138423', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '26563138423' AND cc.group_code = 'IF 570-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 333-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 350-D');

INSERT INTO preferences (nim, swap_course) SELECT '78058034963', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '78058034963' AND cc.group_code = 'IF 441-I';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 581-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 571-F');

INSERT INTO preferences (nim, swap_course) SELECT '35876874064', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '35876874064' AND cc.group_code = 'IF 571-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'UM 142-L');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 441-I');

