-- Skrip SQL Skenario Kompleks - 100 Partisipan / 2 Preferensi
-- Dihasilkan pada: 2025-10-05 16:20:34

SET FOREIGN_KEY_CHECKS = 0;
TRUNCATE TABLE preferences;
TRUNCATE TABLE pref_courses;
SET FOREIGN_KEY_CHECKS = 1;

INSERT INTO preferences (nim, swap_course) SELECT '66376845804', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '66376845804' AND cc.group_code = 'IF 590-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 581-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 590-E');

INSERT INTO preferences (nim, swap_course) SELECT '47068053446', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '47068053446' AND cc.group_code = 'IF 581-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 590-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'UM 142-L');

INSERT INTO preferences (nim, swap_course) SELECT '99218612461', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '99218612461' AND cc.group_code = 'JR 105-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 441-H');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 441-A');

INSERT INTO preferences (nim, swap_course) SELECT '11743977702', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '11743977702' AND cc.group_code = 'IF 441-H';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'JR 105-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 105-H');

INSERT INTO preferences (nim, swap_course) SELECT '82759191255', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '82759191255' AND cc.group_code = 'IF 570-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 570-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 111-A');

INSERT INTO preferences (nim, swap_course) SELECT '30231918392', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '30231918392' AND cc.group_code = 'IF 570-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 570-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 716-B');

INSERT INTO preferences (nim, swap_course) SELECT '70634703848', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '70634703848' AND cc.group_code = 'EM 717-G';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 590-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'UM 122-A');

INSERT INTO preferences (nim, swap_course) SELECT '46013947969', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '46013947969' AND cc.group_code = 'IF 590-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 717-G');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'UM 142-L');

INSERT INTO preferences (nim, swap_course) SELECT '78249644142', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '78249644142' AND cc.group_code = 'IF 441-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 441-G');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 571-C');

INSERT INTO preferences (nim, swap_course) SELECT '36139877168', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '36139877168' AND cc.group_code = 'IF 441-G';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 441-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 571-B');

INSERT INTO preferences (nim, swap_course) SELECT '64831365109', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '64831365109' AND cc.group_code = 'IF 441-H';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 571-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'CE 121-F');

INSERT INTO preferences (nim, swap_course) SELECT '50698649689', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '50698649689' AND cc.group_code = 'IF 571-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 441-H');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 570-D');

INSERT INTO preferences (nim, swap_course) SELECT '97750630150', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '97750630150' AND cc.group_code = 'IF 441-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 590-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 590-E');

INSERT INTO preferences (nim, swap_course) SELECT '13621810530', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '13621810530' AND cc.group_code = 'IF 590-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 441-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 716-B');

INSERT INTO preferences (nim, swap_course) SELECT '86575197709', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '86575197709' AND cc.group_code = 'IF 590-G';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 590-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 570-B');

INSERT INTO preferences (nim, swap_course) SELECT '25170177106', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '25170177106' AND cc.group_code = 'IF 590-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 590-G');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 105-B');

INSERT INTO preferences (nim, swap_course) SELECT '98137266198', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '98137266198' AND cc.group_code = 'CE 319-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 581-H');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 717-G');

INSERT INTO preferences (nim, swap_course) SELECT '13410923477', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '13410923477' AND cc.group_code = 'IF 581-H';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'CE 319-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'MSC3507-D');

INSERT INTO preferences (nim, swap_course) SELECT '65730844984', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '65730844984' AND cc.group_code = 'IF 570-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'MSC3401-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 350-C');

INSERT INTO preferences (nim, swap_course) SELECT '47850260183', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '47850260183' AND cc.group_code = 'MSC3401-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 570-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 590-A');

INSERT INTO preferences (nim, swap_course) SELECT '8422329772', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '8422329772' AND cc.group_code = 'EPM 101-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 350-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 590-A');

INSERT INTO preferences (nim, swap_course) SELECT '28342345209', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '28342345209' AND cc.group_code = 'IF 350-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EPM 101-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 581-F');

INSERT INTO preferences (nim, swap_course) SELECT '8016238767', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '8016238767' AND cc.group_code = 'EPM 101-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 570-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'UM 122-A');

INSERT INTO preferences (nim, swap_course) SELECT '32532714103', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '32532714103' AND cc.group_code = 'IF 570-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EPM 101-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 590-A');

INSERT INTO preferences (nim, swap_course) SELECT '99412657584', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '99412657584' AND cc.group_code = 'IF 590-G';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 590-G');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 333-G');

INSERT INTO preferences (nim, swap_course) SELECT '11619784803', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '11619784803' AND cc.group_code = 'IF 590-G';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 590-G');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 581-F');

INSERT INTO preferences (nim, swap_course) SELECT '92669748827', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '92669748827' AND cc.group_code = 'IF 581-G';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'MSC3401-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 581-F');

INSERT INTO preferences (nim, swap_course) SELECT '20556661098', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '20556661098' AND cc.group_code = 'MSC3401-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 581-G');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 716-B');

INSERT INTO preferences (nim, swap_course) SELECT '8016238767', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '8016238767' AND cc.group_code = 'EM 105-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 581-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 571-F');

INSERT INTO preferences (nim, swap_course) SELECT '32532714103', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '32532714103' AND cc.group_code = 'IF 581-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 105-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 105-H');

INSERT INTO preferences (nim, swap_course) SELECT '66376845804', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '66376845804' AND cc.group_code = 'CE 121-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 571-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 581-F');

INSERT INTO preferences (nim, swap_course) SELECT '47068053446', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '47068053446' AND cc.group_code = 'IF 571-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'CE 121-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 590-F');

INSERT INTO preferences (nim, swap_course) SELECT '88657082309', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '88657082309' AND cc.group_code = 'IF 570-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 570-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 441-G');

INSERT INTO preferences (nim, swap_course) SELECT '22913043358', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '22913043358' AND cc.group_code = 'IF 570-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 570-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 571-D');

INSERT INTO preferences (nim, swap_course) SELECT '85412667733', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '85412667733' AND cc.group_code = 'IF 571-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 571-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'MSC3401-K');

INSERT INTO preferences (nim, swap_course) SELECT '26563138423', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '26563138423' AND cc.group_code = 'IF 571-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 571-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 590-H');

INSERT INTO preferences (nim, swap_course) SELECT '84450671537', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '84450671537' AND cc.group_code = 'UM 321-G';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 590-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IS 411-A');

INSERT INTO preferences (nim, swap_course) SELECT '26917764971', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '26917764971' AND cc.group_code = 'IF 590-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'UM 321-G');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'CE 319-F');

INSERT INTO preferences (nim, swap_course) SELECT '98715540987', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '98715540987' AND cc.group_code = 'UM 142-L';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 571-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 570-E');

INSERT INTO preferences (nim, swap_course) SELECT '12293492108', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '12293492108' AND cc.group_code = 'IF 571-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'UM 142-L');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 590-B');

INSERT INTO preferences (nim, swap_course) SELECT '76086468615', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '76086468615' AND cc.group_code = 'IF 581-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 105-H');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 570-D');

INSERT INTO preferences (nim, swap_course) SELECT '39951534137', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '39951534137' AND cc.group_code = 'EM 105-H';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 581-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 441-C');

INSERT INTO preferences (nim, swap_course) SELECT '63499080358', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '63499080358' AND cc.group_code = 'IF 581-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 571-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 441-G');

INSERT INTO preferences (nim, swap_course) SELECT '51530743352', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '51530743352' AND cc.group_code = 'IF 571-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 581-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 581-F');

INSERT INTO preferences (nim, swap_course) SELECT '85412667733', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '85412667733' AND cc.group_code = 'IF 570-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 105-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'FM 652-B');

INSERT INTO preferences (nim, swap_course) SELECT '26564296262', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '26564296262' AND cc.group_code = 'EM 105-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 570-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IS 412-A');

INSERT INTO preferences (nim, swap_course) SELECT '62430798391', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '62430798391' AND cc.group_code = 'IF 570-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 571-G');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 581-B');

INSERT INTO preferences (nim, swap_course) SELECT '55642788845', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '55642788845' AND cc.group_code = 'IF 571-G';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 570-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 441-H');

INSERT INTO preferences (nim, swap_course) SELECT '65876425744', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '65876425744' AND cc.group_code = 'IF 570-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EPM 101-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 571-D');

INSERT INTO preferences (nim, swap_course) SELECT '47573927613', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '47573927613' AND cc.group_code = 'EPM 101-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 570-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 441-H');

INSERT INTO preferences (nim, swap_course) SELECT '61454365330', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '61454365330' AND cc.group_code = 'IF 581-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'FLA 663-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'UM 142-L');

INSERT INTO preferences (nim, swap_course) SELECT '56081239744', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '56081239744' AND cc.group_code = 'FLA 663-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 581-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EPM 101-A');

INSERT INTO preferences (nim, swap_course) SELECT '92575408051', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '92575408051' AND cc.group_code = 'IF 581-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 581-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 581-A');

INSERT INTO preferences (nim, swap_course) SELECT '20556661098', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '20556661098' AND cc.group_code = 'IF 581-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 581-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 581-B');

INSERT INTO preferences (nim, swap_course) SELECT '89252233964', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '89252233964' AND cc.group_code = 'MSC3401-K';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 441-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 571-G');

INSERT INTO preferences (nim, swap_course) SELECT '22018324794', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '22018324794' AND cc.group_code = 'IF 441-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'MSC3401-K');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 581-H');

INSERT INTO preferences (nim, swap_course) SELECT '74589966180', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '74589966180' AND cc.group_code = 'EM 716-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 441-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EPM 101-A');

INSERT INTO preferences (nim, swap_course) SELECT '41435992021', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '41435992021' AND cc.group_code = 'IF 441-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 716-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 581-A');

INSERT INTO preferences (nim, swap_course) SELECT '84870615300', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '84870615300' AND cc.group_code = 'IF 571-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'CE 739-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 570-E');

INSERT INTO preferences (nim, swap_course) SELECT '2680168933', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '2680168933' AND cc.group_code = 'CE 739-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 571-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 441-H');

INSERT INTO preferences (nim, swap_course) SELECT '83356879112', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '83356879112' AND cc.group_code = 'EM 105-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 571-G');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 581-B');

INSERT INTO preferences (nim, swap_course) SELECT '28779388185', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '28779388185' AND cc.group_code = 'IF 571-G';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 105-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 581-B');

INSERT INTO preferences (nim, swap_course) SELECT '70320271372', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '70320271372' AND cc.group_code = 'FM 652-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 590-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 570-C');

INSERT INTO preferences (nim, swap_course) SELECT '45565168535', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '45565168535' AND cc.group_code = 'IF 590-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'FM 652-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 441-H');

INSERT INTO preferences (nim, swap_course) SELECT '87485501918', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '87485501918' AND cc.group_code = 'IF 590-G';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 570-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'JR 105-A');

INSERT INTO preferences (nim, swap_course) SELECT '24429581454', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '24429581454' AND cc.group_code = 'IF 570-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 590-G');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'UM 142-L');

INSERT INTO preferences (nim, swap_course) SELECT '62859283120', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '62859283120' AND cc.group_code = 'IF 590-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IS 411-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'UM 122-A');

INSERT INTO preferences (nim, swap_course) SELECT '54712858781', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '54712858781' AND cc.group_code = 'IS 411-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 590-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 571-C');

INSERT INTO preferences (nim, swap_course) SELECT '96612476825', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '96612476825' AND cc.group_code = 'IF 571-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 590-H');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 570-B');

INSERT INTO preferences (nim, swap_course) SELECT '14063210351', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '14063210351' AND cc.group_code = 'IF 590-H';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 571-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'CE 739-A');

INSERT INTO preferences (nim, swap_course) SELECT '94718605401', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '94718605401' AND cc.group_code = 'IF 581-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 570-H');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 716-B');

INSERT INTO preferences (nim, swap_course) SELECT '17227299141', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '17227299141' AND cc.group_code = 'IF 570-H';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 581-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'UM 122-A');

INSERT INTO preferences (nim, swap_course) SELECT '88151367347', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '88151367347' AND cc.group_code = 'IF 441-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 590-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 581-B');

INSERT INTO preferences (nim, swap_course) SELECT '23095616115', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '23095616115' AND cc.group_code = 'IF 590-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 441-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 570-C');

INSERT INTO preferences (nim, swap_course) SELECT '94136347710', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '94136347710' AND cc.group_code = 'IF 441-H';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 333-G');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 716-B');

INSERT INTO preferences (nim, swap_course) SELECT '19086772272', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '19086772272' AND cc.group_code = 'IF 333-G';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 441-H');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 571-C');

INSERT INTO preferences (nim, swap_course) SELECT '93953073517', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '93953073517' AND cc.group_code = 'IF 571-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 105-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 571-C');

INSERT INTO preferences (nim, swap_course) SELECT '19118460912', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '19118460912' AND cc.group_code = 'EM 105-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 571-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 571-D');

INSERT INTO preferences (nim, swap_course) SELECT '84870615300', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '84870615300' AND cc.group_code = 'IF 590-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 590-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 570-B');

INSERT INTO preferences (nim, swap_course) SELECT '26564296262', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '26564296262' AND cc.group_code = 'IF 590-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 590-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'UM 142-L');

INSERT INTO preferences (nim, swap_course) SELECT '84750279223', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '84750279223' AND cc.group_code = 'IF 590-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 111-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'MSC3507-D');

INSERT INTO preferences (nim, swap_course) SELECT '26563138423', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '26563138423' AND cc.group_code = 'IF 111-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 590-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 571-A');

INSERT INTO preferences (nim, swap_course) SELECT '83356879112', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '83356879112' AND cc.group_code = 'IF 571-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 581-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 570-F');

INSERT INTO preferences (nim, swap_course) SELECT '28779388185', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '28779388185' AND cc.group_code = 'IF 581-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 571-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 333-G');

INSERT INTO preferences (nim, swap_course) SELECT '65080640326', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '65080640326' AND cc.group_code = 'IF 441-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 105-I');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 570-C');

INSERT INTO preferences (nim, swap_course) SELECT '50056475471', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '50056475471' AND cc.group_code = 'EM 105-I';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 441-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'FLA 663-A');

INSERT INTO preferences (nim, swap_course) SELECT '73822290273', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '73822290273' AND cc.group_code = 'IF 333-G';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 333-G');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 333-G');

INSERT INTO preferences (nim, swap_course) SELECT '41959999713', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '41959999713' AND cc.group_code = 'IF 333-G';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 333-G');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 590-E');

INSERT INTO preferences (nim, swap_course) SELECT '81630740351', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '81630740351' AND cc.group_code = 'EM 105-G';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'MSC3507-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 571-G');

INSERT INTO preferences (nim, swap_course) SELECT '29898173949', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '29898173949' AND cc.group_code = 'MSC3507-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 105-G');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 333-G');

INSERT INTO preferences (nim, swap_course) SELECT '69521020222', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '69521020222' AND cc.group_code = 'IS 412-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IS 412-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 105-F');

INSERT INTO preferences (nim, swap_course) SELECT '46850239362', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '46850239362' AND cc.group_code = 'IS 412-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IS 412-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 570-A');

INSERT INTO preferences (nim, swap_course) SELECT '98137266198', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '98137266198' AND cc.group_code = 'EPM 101-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'MSC3401-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 570-B');

INSERT INTO preferences (nim, swap_course) SELECT '12813157038', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '12813157038' AND cc.group_code = 'MSC3401-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EPM 101-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'UM 122-A');

INSERT INTO preferences (nim, swap_course) SELECT '60584205347', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '60584205347' AND cc.group_code = 'UM 122-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 716-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'CE 739-A');

INSERT INTO preferences (nim, swap_course) SELECT '56379169926', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '56379169926' AND cc.group_code = 'EM 716-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'UM 122-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'FM 652-B');

INSERT INTO preferences (nim, swap_course) SELECT '87746105232', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '87746105232' AND cc.group_code = 'IF 590-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 590-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 570-F');

INSERT INTO preferences (nim, swap_course) SELECT '23573105829', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '23573105829' AND cc.group_code = 'IF 590-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 590-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 590-H');

INSERT INTO preferences (nim, swap_course) SELECT '96056301178', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '96056301178' AND cc.group_code = 'EM 105-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 570-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 333-G');

INSERT INTO preferences (nim, swap_course) SELECT '15230368648', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '15230368648' AND cc.group_code = 'IF 570-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 105-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'JR 105-A');

