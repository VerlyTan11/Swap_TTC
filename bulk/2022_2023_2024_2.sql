-- Skrip SQL Skenario Kompleks - 100 Partisipan / 2 Preferensi
-- Dihasilkan pada: 2025-10-05 14:48:23

INSERT INTO preferences (nim, swap_course) SELECT '64642711591', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '64642711591' AND cc.group_code = 'IF 590-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 571-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 105-F');

INSERT INTO preferences (nim, swap_course) SELECT '48919078103', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '48919078103' AND cc.group_code = 'IF 571-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 590-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 451-C');

INSERT INTO preferences (nim, swap_course) SELECT '74963592997', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '74963592997' AND cc.group_code = 'EM 718-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 440-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 581-E');

INSERT INTO preferences (nim, swap_course) SELECT '4046296105', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '4046296105' AND cc.group_code = 'IF 440-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 718-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 351-E');

INSERT INTO preferences (nim, swap_course) SELECT '74625003755', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '74625003755' AND cc.group_code = 'IF 350-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 451-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 581-G');

INSERT INTO preferences (nim, swap_course) SELECT '40958662260', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '40958662260' AND cc.group_code = 'IF 451-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 350-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'UM 142-G');

INSERT INTO preferences (nim, swap_course) SELECT '62430798391', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '62430798391' AND cc.group_code = 'IF 570-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'UM 142-G');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 333-G');

INSERT INTO preferences (nim, swap_course) SELECT '51668553132', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '51668553132' AND cc.group_code = 'UM 142-G';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 570-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 350-B');

INSERT INTO preferences (nim, swap_course) SELECT '79032138444', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '79032138444' AND cc.group_code = 'IF 351-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 440-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 105-B');

INSERT INTO preferences (nim, swap_course) SELECT '32735401884', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '32735401884' AND cc.group_code = 'IF 440-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 351-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'UM 321-C');

INSERT INTO preferences (nim, swap_course) SELECT '91285969860', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '91285969860' AND cc.group_code = 'IF 350-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 581-G');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 571-A');

INSERT INTO preferences (nim, swap_course) SELECT '21299952536', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '21299952536' AND cc.group_code = 'IF 581-G';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 350-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 351-F');

INSERT INTO preferences (nim, swap_course) SELECT '79257058740', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '79257058740' AND cc.group_code = 'IF 333-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 440-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'MSC3401-C');

INSERT INTO preferences (nim, swap_course) SELECT '32381545814', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '32381545814' AND cc.group_code = 'IF 440-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 333-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 451-F');

INSERT INTO preferences (nim, swap_course) SELECT '78058034963', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '78058034963' AND cc.group_code = 'IF 590-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 333-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 581-G');

INSERT INTO preferences (nim, swap_course) SELECT '35951594936', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '35951594936' AND cc.group_code = 'IF 333-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 590-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 105-E');

INSERT INTO preferences (nim, swap_course) SELECT '87746105232', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '87746105232' AND cc.group_code = 'CE 739-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 571-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 451-D');

INSERT INTO preferences (nim, swap_course) SELECT '23110455789', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '23110455789' AND cc.group_code = 'IF 571-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'CE 739-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 451-A');

INSERT INTO preferences (nim, swap_course) SELECT '79140303389', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '79140303389' AND cc.group_code = 'IF 451-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'UM 142-K');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 570-D');

INSERT INTO preferences (nim, swap_course) SELECT '32371248143', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '32371248143' AND cc.group_code = 'UM 142-K';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 451-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'CE 319-B');

INSERT INTO preferences (nim, swap_course) SELECT '80475948081', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '80475948081' AND cc.group_code = 'EM 105-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 105-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 451-D');

INSERT INTO preferences (nim, swap_course) SELECT '31757085710', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '31757085710' AND cc.group_code = 'EM 105-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 105-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 333-C');

INSERT INTO preferences (nim, swap_course) SELECT '87692611007', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '87692611007' AND cc.group_code = 'IF 333-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 441-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'CE 739-A');

INSERT INTO preferences (nim, swap_course) SELECT '23110455789', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '23110455789' AND cc.group_code = 'IF 441-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 333-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'JR 109-B');

INSERT INTO preferences (nim, swap_course) SELECT '87484652267', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '87484652267' AND cc.group_code = 'UM 142-G';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 350-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 351-D');

INSERT INTO preferences (nim, swap_course) SELECT '23912655141', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '23912655141' AND cc.group_code = 'IF 350-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'UM 142-G');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 441-C');

INSERT INTO preferences (nim, swap_course) SELECT '65210547971', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '65210547971' AND cc.group_code = 'IF 440-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 350-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 333-E');

INSERT INTO preferences (nim, swap_course) SELECT '48311653086', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '48311653086' AND cc.group_code = 'IF 350-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 440-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 570-E');

INSERT INTO preferences (nim, swap_course) SELECT '93128450014', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '93128450014' AND cc.group_code = 'UM 142-H';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 451-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 441-C');

INSERT INTO preferences (nim, swap_course) SELECT '1918772430', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '1918772430' AND cc.group_code = 'IF 451-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'UM 142-H');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 440-A');

INSERT INTO preferences (nim, swap_course) SELECT '65715743736', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '65715743736' AND cc.group_code = 'IF 441-H';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 350-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'MSC3401-C');

INSERT INTO preferences (nim, swap_course) SELECT '47041946079', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '47041946079' AND cc.group_code = 'IF 350-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 441-H');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 441-C');

INSERT INTO preferences (nim, swap_course) SELECT '75366638379', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '75366638379' AND cc.group_code = 'MSC3401-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 441-G');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'MSC3401-C');

INSERT INTO preferences (nim, swap_course) SELECT '39951534137', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '39951534137' AND cc.group_code = 'IF 441-G';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'MSC3401-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 451-F');

INSERT INTO preferences (nim, swap_course) SELECT '99891863670', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '99891863670' AND cc.group_code = 'IF 571-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 105-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 451-A');

INSERT INTO preferences (nim, swap_course) SELECT '11619784803', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '11619784803' AND cc.group_code = 'EM 105-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 571-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 581-F');

INSERT INTO preferences (nim, swap_course) SELECT '60061454782', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '60061454782' AND cc.group_code = 'IF 440-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 440-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 590-D');

INSERT INTO preferences (nim, swap_course) SELECT '56213442193', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '56213442193' AND cc.group_code = 'IF 440-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 440-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'CE 319-B');

INSERT INTO preferences (nim, swap_course) SELECT '58980963625', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '58980963625' AND cc.group_code = 'IF 581-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 351-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 350-B');

INSERT INTO preferences (nim, swap_course) SELECT '57779798739', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '57779798739' AND cc.group_code = 'IF 351-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 581-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 351-F');

INSERT INTO preferences (nim, swap_course) SELECT '93128450014', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '93128450014' AND cc.group_code = 'IF 451-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 351-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 571-D');

INSERT INTO preferences (nim, swap_course) SELECT '1918772430', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '1918772430' AND cc.group_code = 'IF 351-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 451-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 105-B');

INSERT INTO preferences (nim, swap_course) SELECT '86599066586', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '86599066586' AND cc.group_code = 'IF 451-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 590-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 571-F');

INSERT INTO preferences (nim, swap_course) SELECT '24831943766', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '24831943766' AND cc.group_code = 'IF 590-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 451-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'CE 739-A');

INSERT INTO preferences (nim, swap_course) SELECT '72321376535', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '72321376535' AND cc.group_code = 'IS 598-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 441-G');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 351-D');

INSERT INTO preferences (nim, swap_course) SELECT '42916865172', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '42916865172' AND cc.group_code = 'IF 441-G';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IS 598-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 440-A');

INSERT INTO preferences (nim, swap_course) SELECT '69521020222', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '69521020222' AND cc.group_code = 'IS 411-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 451-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'UM 142-G');

INSERT INTO preferences (nim, swap_course) SELECT '45430734258', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '45430734258' AND cc.group_code = 'IF 451-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IS 411-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 590-B');

INSERT INTO preferences (nim, swap_course) SELECT '86697460943', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '86697460943' AND cc.group_code = 'IF 351-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 571-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 441-C');

INSERT INTO preferences (nim, swap_course) SELECT '24429581454', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '24429581454' AND cc.group_code = 'IF 571-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 351-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'UM 142-K');

INSERT INTO preferences (nim, swap_course) SELECT '93188800473', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '93188800473' AND cc.group_code = 'IF 351-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 333-G');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 351-D');

INSERT INTO preferences (nim, swap_course) SELECT '19086772272', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '19086772272' AND cc.group_code = 'IF 333-G';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 351-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 451-C');

INSERT INTO preferences (nim, swap_course) SELECT '78249644142', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '78249644142' AND cc.group_code = 'IF 570-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 440-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 333-G');

INSERT INTO preferences (nim, swap_course) SELECT '3531953775', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '3531953775' AND cc.group_code = 'IF 440-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 570-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 715-D');

INSERT INTO preferences (nim, swap_course) SELECT '78326236155', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '78326236155' AND cc.group_code = 'IF 333-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 451-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 333-G');

INSERT INTO preferences (nim, swap_course) SELECT '3481935381', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '3481935381' AND cc.group_code = 'IF 451-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 333-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 441-C');

INSERT INTO preferences (nim, swap_course) SELECT '94476178050', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '94476178050' AND cc.group_code = 'UM 321-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 590-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'MSC3401-C');

INSERT INTO preferences (nim, swap_course) SELECT '17199274383', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '17199274383' AND cc.group_code = 'IF 590-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'UM 321-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 571-F');

INSERT INTO preferences (nim, swap_course) SELECT '82759191255', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '82759191255' AND cc.group_code = 'IF 581-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 105-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 581-H');

INSERT INTO preferences (nim, swap_course) SELECT '29667134749', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '29667134749' AND cc.group_code = 'EM 105-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 581-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 451-D');

INSERT INTO preferences (nim, swap_course) SELECT '87485501918', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '87485501918' AND cc.group_code = 'IF 581-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 571-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 581-G');

INSERT INTO preferences (nim, swap_course) SELECT '23779085315', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '23779085315' AND cc.group_code = 'IF 571-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 581-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 451-F');

INSERT INTO preferences (nim, swap_course) SELECT '98772904611', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '98772904611' AND cc.group_code = 'UM 321-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 590-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 350-E');

INSERT INTO preferences (nim, swap_course) SELECT '12240229929', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '12240229929' AND cc.group_code = 'IF 590-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'UM 321-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 441-E');

INSERT INTO preferences (nim, swap_course) SELECT '70995938610', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '70995938610' AND cc.group_code = 'IF 581-G';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 581-G');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 571-F');

INSERT INTO preferences (nim, swap_course) SELECT '43591022383', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '43591022383' AND cc.group_code = 'IF 581-G';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 581-G');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 440-D');

INSERT INTO preferences (nim, swap_course) SELECT '82525560958', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '82525560958' AND cc.group_code = 'CE 319-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 570-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 105-B');

INSERT INTO preferences (nim, swap_course) SELECT '29667134749', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '29667134749' AND cc.group_code = 'IF 570-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'CE 319-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 581-E');

INSERT INTO preferences (nim, swap_course) SELECT '82786364896', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '82786364896' AND cc.group_code = 'EM 526-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 351-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 570-D');

INSERT INTO preferences (nim, swap_course) SELECT '29247203547', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '29247203547' AND cc.group_code = 'IF 351-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 526-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'JR 109-B');

INSERT INTO preferences (nim, swap_course) SELECT '94078607427', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '94078607427' AND cc.group_code = 'MSC3401-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 105-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'UM 142-G');

INSERT INTO preferences (nim, swap_course) SELECT '17983639014', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '17983639014' AND cc.group_code = 'EM 105-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'MSC3401-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'CE 319-B');

INSERT INTO preferences (nim, swap_course) SELECT '6449003244', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '6449003244' AND cc.group_code = 'EM 715-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'JR 109-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 333-E');

INSERT INTO preferences (nim, swap_course) SELECT '49590710245', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '49590710245' AND cc.group_code = 'JR 109-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 715-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 570-E');

INSERT INTO preferences (nim, swap_course) SELECT '96269505257', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '96269505257' AND cc.group_code = 'IF 570-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 581-H');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 581-F');

INSERT INTO preferences (nim, swap_course) SELECT '14851524718', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '14851524718' AND cc.group_code = 'IF 581-H';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 570-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 441-H');

INSERT INTO preferences (nim, swap_course) SELECT '88548709022', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '88548709022' AND cc.group_code = 'IF 441-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 608-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 440-A');

INSERT INTO preferences (nim, swap_course) SELECT '22753957566', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '22753957566' AND cc.group_code = 'EM 608-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 441-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 570-E');

INSERT INTO preferences (nim, swap_course) SELECT '74835556660', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '74835556660' AND cc.group_code = 'CE 319-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'CE 319-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'UM 142-K');

INSERT INTO preferences (nim, swap_course) SELECT '40958662260', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '40958662260' AND cc.group_code = 'CE 319-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'CE 319-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'UM 142-G');

INSERT INTO preferences (nim, swap_course) SELECT '59576780698', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '59576780698' AND cc.group_code = 'IF 581-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 451-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 351-D');

INSERT INTO preferences (nim, swap_course) SELECT '56455607861', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '56455607861' AND cc.group_code = 'IF 451-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 581-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 590-C');

INSERT INTO preferences (nim, swap_course) SELECT '60623368362', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '60623368362' AND cc.group_code = 'MSC3401-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 105-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'UM 321-C');

INSERT INTO preferences (nim, swap_course) SELECT '55642788845', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '55642788845' AND cc.group_code = 'EM 105-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'MSC3401-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 571-F');

INSERT INTO preferences (nim, swap_course) SELECT '91973307823', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '91973307823' AND cc.group_code = 'IF 590-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 451-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'MSC3401-C');

INSERT INTO preferences (nim, swap_course) SELECT '20079389377', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '20079389377' AND cc.group_code = 'IF 451-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 590-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'JR 109-B');

INSERT INTO preferences (nim, swap_course) SELECT '59176388164', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '59176388164' AND cc.group_code = 'IF 570-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 440-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'CE 319-B');

INSERT INTO preferences (nim, swap_course) SELECT '57779798739', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '57779798739' AND cc.group_code = 'IF 440-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 570-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 581-F');

INSERT INTO preferences (nim, swap_course) SELECT '87612002771', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '87612002771' AND cc.group_code = 'IF 351-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 350-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 581-C');

INSERT INTO preferences (nim, swap_course) SELECT '23481225256', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '23481225256' AND cc.group_code = 'IF 350-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 351-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 440-D');

INSERT INTO preferences (nim, swap_course) SELECT '60978177125', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '60978177125' AND cc.group_code = 'IF 333-G';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 105-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'UM 142-H');

INSERT INTO preferences (nim, swap_course) SELECT '55446514091', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '55446514091' AND cc.group_code = 'EM 105-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 333-G');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 441-G');

INSERT INTO preferences (nim, swap_course) SELECT '78177728117', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '78177728117' AND cc.group_code = 'MSC3401-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'UM 142-K');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 571-D');

INSERT INTO preferences (nim, swap_course) SELECT '3531953775', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '3531953775' AND cc.group_code = 'UM 142-K';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'MSC3401-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 440-A');

INSERT INTO preferences (nim, swap_course) SELECT '72690773496', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '72690773496' AND cc.group_code = 'IF 351-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 351-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 590-A');

INSERT INTO preferences (nim, swap_course) SELECT '42388530745', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '42388530745' AND cc.group_code = 'IF 351-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 351-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 570-D');

INSERT INTO preferences (nim, swap_course) SELECT '74625003755', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '74625003755' AND cc.group_code = 'IF 333-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 333-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 351-F');

INSERT INTO preferences (nim, swap_course) SELECT '41135200716', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '41135200716' AND cc.group_code = 'IF 333-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 333-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 333-G');

INSERT INTO preferences (nim, swap_course) SELECT '71858382410', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '71858382410' AND cc.group_code = 'MSC3401-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 451-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 571-F');

INSERT INTO preferences (nim, swap_course) SELECT '43128611931', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '43128611931' AND cc.group_code = 'IF 451-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'MSC3401-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 105-B');

