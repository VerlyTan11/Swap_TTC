-- Skrip SQL Skenario Kompleks - 100 Partisipan / 2 Preferensi
-- Dihasilkan pada: 2025-10-05 16:20:59

INSERT INTO preferences (nim, swap_course) SELECT '74937261070', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '74937261070' AND cc.group_code = 'IF 590-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 570-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'CE 232-C');

INSERT INTO preferences (nim, swap_course) SELECT '42017585167', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '42017585167' AND cc.group_code = 'IF 570-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 590-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 608-A');

INSERT INTO preferences (nim, swap_course) SELECT '74589966180', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '74589966180' AND cc.group_code = 'EM 608-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 570-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 608-A');

INSERT INTO preferences (nim, swap_course) SELECT '42723305709', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '42723305709' AND cc.group_code = 'IF 570-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 608-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IS 411-A');

INSERT INTO preferences (nim, swap_course) SELECT '90861048159', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '90861048159' AND cc.group_code = 'EPM 101-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'CE 232-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 715-A');

INSERT INTO preferences (nim, swap_course) SELECT '22935929716', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '22935929716' AND cc.group_code = 'CE 232-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EPM 101-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'JR 105-A');

INSERT INTO preferences (nim, swap_course) SELECT '71053765271', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '71053765271' AND cc.group_code = 'IF 571-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 571-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'CE 232-C');

INSERT INTO preferences (nim, swap_course) SELECT '46850310311', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '46850310311' AND cc.group_code = 'IF 571-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 571-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 608-A');

INSERT INTO preferences (nim, swap_course) SELECT '70634703848', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '70634703848' AND cc.group_code = 'EM 717-G';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 351-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'MSC3507-D');

INSERT INTO preferences (nim, swap_course) SELECT '49344860141', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '49344860141' AND cc.group_code = 'IF 351-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 717-G');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'CE 232-B');

INSERT INTO preferences (nim, swap_course) SELECT '81633060255', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '81633060255' AND cc.group_code = 'UM 122-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 111-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 333-C');

INSERT INTO preferences (nim, swap_course) SELECT '30991203120', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '30991203120' AND cc.group_code = 'IF 111-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'UM 122-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'CE 232-F');

INSERT INTO preferences (nim, swap_course) SELECT '84443837241', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '84443837241' AND cc.group_code = 'IF 581-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'CE 739-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'MSC3507-D');

INSERT INTO preferences (nim, swap_course) SELECT '28827703064', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '28827703064' AND cc.group_code = 'CE 739-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 581-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 590-E');

INSERT INTO preferences (nim, swap_course) SELECT '77556085862', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '77556085862' AND cc.group_code = 'IF 570-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'MSC3401-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 570-C');

INSERT INTO preferences (nim, swap_course) SELECT '36055278116', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '36055278116' AND cc.group_code = 'MSC3401-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 570-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'MSC3507-D');

INSERT INTO preferences (nim, swap_course) SELECT '69444122268', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '69444122268' AND cc.group_code = 'CE 232-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'MSC4233-J');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IS 411-A');

INSERT INTO preferences (nim, swap_course) SELECT '52245331299', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '52245331299' AND cc.group_code = 'MSC4233-J';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'CE 232-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 608-E');

INSERT INTO preferences (nim, swap_course) SELECT '81633060255', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '81633060255' AND cc.group_code = 'IF 440-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'UM 321-H');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 590-D');

INSERT INTO preferences (nim, swap_course) SELECT '30991203120', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '30991203120' AND cc.group_code = 'UM 321-H';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 440-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 715-A');

INSERT INTO preferences (nim, swap_course) SELECT '75785702630', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '75785702630' AND cc.group_code = 'MSC7233-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'MSC4233-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 608-E');

INSERT INTO preferences (nim, swap_course) SELECT '39433419916', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '39433419916' AND cc.group_code = 'MSC4233-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'MSC7233-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'MSC4233-F');

INSERT INTO preferences (nim, swap_course) SELECT '79627903255', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '79627903255' AND cc.group_code = 'EM 608-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'JR 662-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'MSC4233-J');

INSERT INTO preferences (nim, swap_course) SELECT '32954438329', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '32954438329' AND cc.group_code = 'JR 662-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 608-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 718-E');

INSERT INTO preferences (nim, swap_course) SELECT '8530843387', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '8530843387' AND cc.group_code = 'CE 319-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'CE 332-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 526-D');

INSERT INTO preferences (nim, swap_course) SELECT '28342345209', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '28342345209' AND cc.group_code = 'CE 332-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'CE 319-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 718-B');

INSERT INTO preferences (nim, swap_course) SELECT '73822290273', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '73822290273' AND cc.group_code = 'JR 106-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 581-I');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'MSC3507-D');

INSERT INTO preferences (nim, swap_course) SELECT '43436728501', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '43436728501' AND cc.group_code = 'IF 581-I';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'JR 106-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 571-H');

INSERT INTO preferences (nim, swap_course) SELECT '79257058740', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '79257058740' AND cc.group_code = 'IF 333-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 571-H');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 333-D');

INSERT INTO preferences (nim, swap_course) SELECT '33126828450', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '33126828450' AND cc.group_code = 'IF 571-H';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 333-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 716-D');

INSERT INTO preferences (nim, swap_course) SELECT '72135468004', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '72135468004' AND cc.group_code = 'IF 111-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'CE 232-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 571-E');

INSERT INTO preferences (nim, swap_course) SELECT '46130741092', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '46130741092' AND cc.group_code = 'CE 232-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 111-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'MSC3507-B');

INSERT INTO preferences (nim, swap_course) SELECT '64847856372', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '64847856372' AND cc.group_code = 'EM 526-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 570-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'JR 109-B');

INSERT INTO preferences (nim, swap_course) SELECT '54178711421', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '54178711421' AND cc.group_code = 'IF 570-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 526-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 715-A');

INSERT INTO preferences (nim, swap_course) SELECT '94892303431', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '94892303431' AND cc.group_code = 'IS 412-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IS 412-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 581-D');

INSERT INTO preferences (nim, swap_course) SELECT '20533719348', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '20533719348' AND cc.group_code = 'IS 412-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IS 412-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 717-D');

INSERT INTO preferences (nim, swap_course) SELECT '79463263913', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '79463263913' AND cc.group_code = 'IF 333-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'JR 109-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 590-E');

INSERT INTO preferences (nim, swap_course) SELECT '32954438329', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '32954438329' AND cc.group_code = 'JR 109-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 333-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 571-E');

INSERT INTO preferences (nim, swap_course) SELECT '70320271372', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '70320271372' AND cc.group_code = 'FM 652-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'FM 632-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 351-E');

INSERT INTO preferences (nim, swap_course) SELECT '49590710245', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '49590710245' AND cc.group_code = 'FM 632-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'FM 652-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EPM 101-A');

INSERT INTO preferences (nim, swap_course) SELECT '64242187244', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '64242187244' AND cc.group_code = 'EM 718-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'FLA 663-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'MSC4233-F');

INSERT INTO preferences (nim, swap_course) SELECT '56081239744', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '56081239744' AND cc.group_code = 'FLA 663-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 718-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'UM 321-H');

INSERT INTO preferences (nim, swap_course) SELECT '90861048159', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '90861048159' AND cc.group_code = 'CE 332-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'MSC3507-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 571-H');

INSERT INTO preferences (nim, swap_course) SELECT '22753957566', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '22753957566' AND cc.group_code = 'MSC3507-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'CE 332-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 111-F');

INSERT INTO preferences (nim, swap_course) SELECT '14230427103', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '14230427103' AND cc.group_code = 'MSC3401-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 717-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'JR 109-B');

INSERT INTO preferences (nim, swap_course) SELECT '79627903255', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '79627903255' AND cc.group_code = 'EM 717-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'MSC3401-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'CE 739-A');

INSERT INTO preferences (nim, swap_course) SELECT '87746105232', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '87746105232' AND cc.group_code = 'IF 590-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 608-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'CE 121-A');

INSERT INTO preferences (nim, swap_course) SELECT '28096443395', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '28096443395' AND cc.group_code = 'EM 608-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 590-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'CE 332-A');

INSERT INTO preferences (nim, swap_course) SELECT '87084840375', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '87084840375' AND cc.group_code = 'IF 570-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 333-G');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'MSC3507-D');

INSERT INTO preferences (nim, swap_course) SELECT '27866715053', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '27866715053' AND cc.group_code = 'IF 333-G';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 570-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 717-D');

INSERT INTO preferences (nim, swap_course) SELECT '6523661321', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '6523661321' AND cc.group_code = 'EM 717-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IS 388-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'MSC3507-B');

INSERT INTO preferences (nim, swap_course) SELECT '52589158647', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '52589158647' AND cc.group_code = 'IS 388-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 717-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 440-D');

INSERT INTO preferences (nim, swap_course) SELECT '94125757767', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '94125757767' AND cc.group_code = 'CE 232-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 581-I');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'JR 109-B');

INSERT INTO preferences (nim, swap_course) SELECT '20533719348', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '20533719348' AND cc.group_code = 'IF 581-I';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'CE 232-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 571-E');

INSERT INTO preferences (nim, swap_course) SELECT '78386062704', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '78386062704' AND cc.group_code = 'IS 411-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 590-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 440-D');

INSERT INTO preferences (nim, swap_course) SELECT '35531007523', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '35531007523' AND cc.group_code = 'IF 590-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IS 411-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 571-E');

INSERT INTO preferences (nim, swap_course) SELECT '71536489854', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '71536489854' AND cc.group_code = 'MSC7233-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 333-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'UM 122-B');

INSERT INTO preferences (nim, swap_course) SELECT '46130741092', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '46130741092' AND cc.group_code = 'IF 333-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'MSC7233-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IS 412-A');

INSERT INTO preferences (nim, swap_course) SELECT '70634703848', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '70634703848' AND cc.group_code = 'EM 526-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 571-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 590-D');

INSERT INTO preferences (nim, swap_course) SELECT '49828078765', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '49828078765' AND cc.group_code = 'IF 571-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 526-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 608-B');

INSERT INTO preferences (nim, swap_course) SELECT '74963592997', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '74963592997' AND cc.group_code = 'EM 608-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 581-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 717-D');

INSERT INTO preferences (nim, swap_course) SELECT '40078830738', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '40078830738' AND cc.group_code = 'IF 581-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 608-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 571-H');

INSERT INTO preferences (nim, swap_course) SELECT '71536489854', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '71536489854' AND cc.group_code = 'IF 590-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IS 411-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 717-D');

INSERT INTO preferences (nim, swap_course) SELECT '46850239362', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '46850239362' AND cc.group_code = 'IS 411-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 590-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 526-B');

INSERT INTO preferences (nim, swap_course) SELECT '74589966180', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '74589966180' AND cc.group_code = 'IS 388-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 351-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 526-B');

INSERT INTO preferences (nim, swap_course) SELECT '40078830738', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '40078830738' AND cc.group_code = 'IF 351-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IS 388-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'JR 106-A');

INSERT INTO preferences (nim, swap_course) SELECT '78678724422', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '78678724422' AND cc.group_code = 'IF 570-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'UM 321-G');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 570-C');

INSERT INTO preferences (nim, swap_course) SELECT '35734050917', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '35734050917' AND cc.group_code = 'UM 321-G';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 570-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 440-D');

INSERT INTO preferences (nim, swap_course) SELECT '6449003244', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '6449003244' AND cc.group_code = 'EM 717-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'MSC3507-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 333-G');

INSERT INTO preferences (nim, swap_course) SELECT '5498375800', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '5498375800' AND cc.group_code = 'MSC3507-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 717-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 718-E');

INSERT INTO preferences (nim, swap_course) SELECT '86099841114', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '86099841114' AND cc.group_code = 'CE 232-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'CE 121-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'MSC5203-F');

INSERT INTO preferences (nim, swap_course) SELECT '28342345209', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '28342345209' AND cc.group_code = 'CE 121-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'CE 232-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'MSC7233-E');

INSERT INTO preferences (nim, swap_course) SELECT '99218612461', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '99218612461' AND cc.group_code = 'JR 109-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'MSC4233-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'MSC4233-F');

INSERT INTO preferences (nim, swap_course) SELECT '14230427103', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '14230427103' AND cc.group_code = 'MSC4233-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'JR 109-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 570-E');

INSERT INTO preferences (nim, swap_course) SELECT '99218612461', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '99218612461' AND cc.group_code = 'JR 105-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'FM 631-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'JR 105-A');

INSERT INTO preferences (nim, swap_course) SELECT '12759222660', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '12759222660' AND cc.group_code = 'FM 631-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'JR 105-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 570-E');

INSERT INTO preferences (nim, swap_course) SELECT '93647042390', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '93647042390' AND cc.group_code = 'EM 608-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 608-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'MSC7233-E');

INSERT INTO preferences (nim, swap_course) SELECT '22243151169', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '22243151169' AND cc.group_code = 'EM 608-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 608-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 333-E');

INSERT INTO preferences (nim, swap_course) SELECT '70634703848', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '70634703848' AND cc.group_code = 'EM 716-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'JR 106-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 333-C');

INSERT INTO preferences (nim, swap_course) SELECT '49590710245', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '49590710245' AND cc.group_code = 'JR 106-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 716-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 351-D');

INSERT INTO preferences (nim, swap_course) SELECT '74963592997', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '74963592997' AND cc.group_code = 'IF 571-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'MSC5203-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 570-E');

INSERT INTO preferences (nim, swap_course) SELECT '39433419916', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '39433419916' AND cc.group_code = 'MSC5203-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 571-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'CE 319-B');

INSERT INTO preferences (nim, swap_course) SELECT '6449003244', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '6449003244' AND cc.group_code = 'EM 608-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'JR 662-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 333-G');

INSERT INTO preferences (nim, swap_course) SELECT '5498375800', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '5498375800' AND cc.group_code = 'JR 662-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 608-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 590-B');

INSERT INTO preferences (nim, swap_course) SELECT '64847856372', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '64847856372' AND cc.group_code = 'EM 608-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 608-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'JR 662-A');

INSERT INTO preferences (nim, swap_course) SELECT '5498375800', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '5498375800' AND cc.group_code = 'EM 608-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 608-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 608-E');

INSERT INTO preferences (nim, swap_course) SELECT '6449003244', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '6449003244' AND cc.group_code = 'EM 718-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'JR 105-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 590-E');

INSERT INTO preferences (nim, swap_course) SELECT '5498375800', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '5498375800' AND cc.group_code = 'JR 105-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 718-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'MSC3507-B');

INSERT INTO preferences (nim, swap_course) SELECT '84443837241', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '84443837241' AND cc.group_code = 'MSC4273-G';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 130-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'FM 652-B');

INSERT INTO preferences (nim, swap_course) SELECT '28646051750', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '28646051750' AND cc.group_code = 'IF 130-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'MSC4273-G');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'FM 652-B');

INSERT INTO preferences (nim, swap_course) SELECT '60584205347', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '60584205347' AND cc.group_code = 'IF 333-G';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IS 411-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 590-D');

INSERT INTO preferences (nim, swap_course) SELECT '56379169926', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '56379169926' AND cc.group_code = 'IS 411-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 333-G');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'MSC4273-G');

INSERT INTO preferences (nim, swap_course) SELECT '78678724422', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '78678724422' AND cc.group_code = 'IF 590-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EPM 101-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 718-E');

INSERT INTO preferences (nim, swap_course) SELECT '34467421830', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '34467421830' AND cc.group_code = 'EPM 101-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 590-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 333-D');

INSERT INTO preferences (nim, swap_course) SELECT '6523661321', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '6523661321' AND cc.group_code = 'EM 715-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 608-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'JR 106-A');

INSERT INTO preferences (nim, swap_course) SELECT '54712858781', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '54712858781' AND cc.group_code = 'EM 608-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 715-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EPM 101-A');

INSERT INTO preferences (nim, swap_course) SELECT '9879548682', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '9879548682' AND cc.group_code = 'EM 526-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'MSC3507-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 590-E');

INSERT INTO preferences (nim, swap_course) SELECT '58545051472', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '58545051472' AND cc.group_code = 'MSC3507-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 526-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EPM 101-A');

INSERT INTO preferences (nim, swap_course) SELECT '69521020222', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '69521020222' AND cc.group_code = 'IS 412-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IS 412-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'FM 631-A');

INSERT INTO preferences (nim, swap_course) SELECT '50179661595', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '50179661595' AND cc.group_code = 'IS 412-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IS 412-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 608-C');

