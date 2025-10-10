-- Skrip SQL Final untuk Skenario Terbaik - 100 Permintaan Unik (Optimal)
-- Dihasilkan pada: 2025-10-10 16:55:13

INSERT INTO preferences (nim, swap_course) SELECT '27330816386', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '27330816386' AND cc.group_code = 'IF 440-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-H');

INSERT INTO preferences (nim, swap_course) SELECT '66376845804', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '66376845804' AND cc.group_code = 'IF 581-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 440-A');

INSERT INTO preferences (nim, swap_course) SELECT '46313611213', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '46313611213' AND cc.group_code = 'IF 590-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 440-B');

INSERT INTO preferences (nim, swap_course) SELECT '31511159693', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '31511159693' AND cc.group_code = 'UM 321-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-G');

INSERT INTO preferences (nim, swap_course) SELECT '62144512308', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '62144512308' AND cc.group_code = 'MSC3401-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 105-E');

INSERT INTO preferences (nim, swap_course) SELECT '23573105829', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '23573105829' AND cc.group_code = 'EM 105-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC3401-F');

INSERT INTO preferences (nim, swap_course) SELECT '77869650547', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '77869650547' AND cc.group_code = 'IF 590-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'UM 142-H');

INSERT INTO preferences (nim, swap_course) SELECT '46080239870', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '46080239870' AND cc.group_code = 'UM 321-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'UM 321-C');

INSERT INTO preferences (nim, swap_course) SELECT '91314155432', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '91314155432' AND cc.group_code = 'MSC3401-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 571-A');

INSERT INTO preferences (nim, swap_course) SELECT '57687217197', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '57687217197' AND cc.group_code = 'IF 571-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC3401-D');

INSERT INTO preferences (nim, swap_course) SELECT '11743977702', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '11743977702' AND cc.group_code = 'EM 105-L';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 608-A');

INSERT INTO preferences (nim, swap_course) SELECT '87084840375', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '87084840375' AND cc.group_code = 'EM 608-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 105-L');

INSERT INTO preferences (nim, swap_course) SELECT '40958662260', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '40958662260' AND cc.group_code = 'MSC3401-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 608-B');

INSERT INTO preferences (nim, swap_course) SELECT '58545051472', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '58545051472' AND cc.group_code = 'EM 608-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC3401-F');

INSERT INTO preferences (nim, swap_course) SELECT '50720806432', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '50720806432' AND cc.group_code = 'IF 451-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 542-A');

INSERT INTO preferences (nim, swap_course) SELECT '87746105232', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '87746105232' AND cc.group_code = 'CE 542-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 451-A');

INSERT INTO preferences (nim, swap_course) SELECT '18545354338', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '18545354338' AND cc.group_code = 'IS 388-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IS 388-F');

INSERT INTO preferences (nim, swap_course) SELECT '22753957566', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '22753957566' AND cc.group_code = 'EM 608-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 120-C');

INSERT INTO preferences (nim, swap_course) SELECT '91973307823', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '91973307823' AND cc.group_code = 'IF 590-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-B');

INSERT INTO preferences (nim, swap_course) SELECT '50056475471', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '50056475471' AND cc.group_code = 'IF 581-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-A');

INSERT INTO preferences (nim, swap_course) SELECT '98772904611', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '98772904611' AND cc.group_code = 'UM 321-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-A');

INSERT INTO preferences (nim, swap_course) SELECT '6126915477', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '6126915477' AND cc.group_code = 'MSC3401-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 608-B');

INSERT INTO preferences (nim, swap_course) SELECT '70241220312', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '70241220312' AND cc.group_code = 'EM 608-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC3401-F');

INSERT INTO preferences (nim, swap_course) SELECT '39421427879', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '39421427879' AND cc.group_code = 'UM 142-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-D');

INSERT INTO preferences (nim, swap_course) SELECT '65876425744', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '65876425744' AND cc.group_code = 'IF 570-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 105-G');

INSERT INTO preferences (nim, swap_course) SELECT '63858558777', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '63858558777' AND cc.group_code = 'IF 440-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-H');

INSERT INTO preferences (nim, swap_course) SELECT '39951534137', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '39951534137' AND cc.group_code = 'IF 570-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-D');

INSERT INTO preferences (nim, swap_course) SELECT '61440346668', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '61440346668' AND cc.group_code = 'MSC3401-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 105-E');

INSERT INTO preferences (nim, swap_course) SELECT '70713919457', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '70713919457' AND cc.group_code = 'EM 105-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC3401-F');

INSERT INTO preferences (nim, swap_course) SELECT '37583387500', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '37583387500' AND cc.group_code = 'IF 440-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 333-E');

INSERT INTO preferences (nim, swap_course) SELECT '7480446287', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '7480446287' AND cc.group_code = 'IF 333-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 440-C');

INSERT INTO preferences (nim, swap_course) SELECT '60978177125', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '60978177125' AND cc.group_code = 'IF 333-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 571-E');

INSERT INTO preferences (nim, swap_course) SELECT '28096443395', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '28096443395' AND cc.group_code = 'IF 571-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 333-G');

INSERT INTO preferences (nim, swap_course) SELECT '35349178354', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '35349178354' AND cc.group_code = 'IF 441-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 440-E');

INSERT INTO preferences (nim, swap_course) SELECT '14038130545', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '14038130545' AND cc.group_code = 'IF 440-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-A');

INSERT INTO preferences (nim, swap_course) SELECT '4225172550', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '4225172550' AND cc.group_code = 'EM 608-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 333-A');

INSERT INTO preferences (nim, swap_course) SELECT '16990897219', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '16990897219' AND cc.group_code = 'IF 333-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 608-E');

INSERT INTO preferences (nim, swap_course) SELECT '89811419895', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '89811419895' AND cc.group_code = 'IF 440-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-G');

INSERT INTO preferences (nim, swap_course) SELECT '92669748827', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '92669748827' AND cc.group_code = 'IF 590-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-B');

INSERT INTO preferences (nim, swap_course) SELECT '44254658389', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '44254658389' AND cc.group_code = 'EM 105-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-B');

INSERT INTO preferences (nim, swap_course) SELECT '25170177106', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '25170177106' AND cc.group_code = 'IF 570-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'UM 321-A');

INSERT INTO preferences (nim, swap_course) SELECT '18580954893', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '18580954893' AND cc.group_code = 'MSC3401-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-E');

INSERT INTO preferences (nim, swap_course) SELECT '49927698280', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '49927698280' AND cc.group_code = 'IF 441-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC3401-D');

INSERT INTO preferences (nim, swap_course) SELECT '28479740926', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '28479740926' AND cc.group_code = 'IF 440-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-G');

INSERT INTO preferences (nim, swap_course) SELECT '77240291924', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '77240291924' AND cc.group_code = 'UM 441-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-D');

INSERT INTO preferences (nim, swap_course) SELECT '87612002771', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '87612002771' AND cc.group_code = 'IF 451-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 449-A');

INSERT INTO preferences (nim, swap_course) SELECT '66660279920', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '66660279920' AND cc.group_code = 'CE 449-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 451-A');

INSERT INTO preferences (nim, swap_course) SELECT '67521866648', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '67521866648' AND cc.group_code = 'MSC3401-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IS 598-E');

INSERT INTO preferences (nim, swap_course) SELECT '9879548682', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '9879548682' AND cc.group_code = 'IS 598-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC3401-D');

INSERT INTO preferences (nim, swap_course) SELECT '43591022383', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '43591022383' AND cc.group_code = 'IF 581-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 440-B');

INSERT INTO preferences (nim, swap_course) SELECT '93953073517', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '93953073517' AND cc.group_code = 'IF 590-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 440-B');

INSERT INTO preferences (nim, swap_course) SELECT '42687599779', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '42687599779' AND cc.group_code = 'MSC3401-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 571-A');

INSERT INTO preferences (nim, swap_course) SELECT '26627362824', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '26627362824' AND cc.group_code = 'IF 571-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC3401-D');

INSERT INTO preferences (nim, swap_course) SELECT '75530565251', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '75530565251' AND cc.group_code = 'IF 440-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 333-A');

INSERT INTO preferences (nim, swap_course) SELECT '57779798739', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '57779798739' AND cc.group_code = 'IF 333-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 440-E');

INSERT INTO preferences (nim, swap_course) SELECT '86099841114', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '86099841114' AND cc.group_code = 'CE 232-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 232-C');

INSERT INTO preferences (nim, swap_course) SELECT '46130741092', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '46130741092' AND cc.group_code = 'IF 120-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 608-C');

INSERT INTO preferences (nim, swap_course) SELECT '63660141541', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '63660141541' AND cc.group_code = 'IF 333-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 571-A');

INSERT INTO preferences (nim, swap_course) SELECT '79043473339', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '79043473339' AND cc.group_code = 'IF 571-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 333-C');

INSERT INTO preferences (nim, swap_course) SELECT '48311653086', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '48311653086' AND cc.group_code = 'MSC3401-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 571-A');

INSERT INTO preferences (nim, swap_course) SELECT '48919078103', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '48919078103' AND cc.group_code = 'IF 571-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC3401-D');

INSERT INTO preferences (nim, swap_course) SELECT '50769639003', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '50769639003' AND cc.group_code = 'EM 105-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 333-D');

INSERT INTO preferences (nim, swap_course) SELECT '79463263913', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '79463263913' AND cc.group_code = 'IF 333-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 105-D');

INSERT INTO preferences (nim, swap_course) SELECT '3197240482', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '3197240482' AND cc.group_code = 'IF 440-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 333-A');

INSERT INTO preferences (nim, swap_course) SELECT '17362580349', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '17362580349' AND cc.group_code = 'IF 333-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 440-E');

INSERT INTO preferences (nim, swap_course) SELECT '47850260183', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '47850260183' AND cc.group_code = 'MSC3401-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC3507-D');

INSERT INTO preferences (nim, swap_course) SELECT '93647042390', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '93647042390' AND cc.group_code = 'MSC3507-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC3401-E');

INSERT INTO preferences (nim, swap_course) SELECT '42388530745', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '42388530745' AND cc.group_code = 'MSC3401-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 608-B');

INSERT INTO preferences (nim, swap_course) SELECT '94888379985', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '94888379985' AND cc.group_code = 'EM 608-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC3401-F');

INSERT INTO preferences (nim, swap_course) SELECT '85477104824', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '85477104824' AND cc.group_code = 'IF 440-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 105-E');

INSERT INTO preferences (nim, swap_course) SELECT '61454365330', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '61454365330' AND cc.group_code = 'EM 105-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 440-E');

INSERT INTO preferences (nim, swap_course) SELECT '60323512739', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '60323512739' AND cc.group_code = 'IF 333-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-E');

INSERT INTO preferences (nim, swap_course) SELECT '73192066347', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '73192066347' AND cc.group_code = 'IF 441-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 333-C');

INSERT INTO preferences (nim, swap_course) SELECT '23153652543', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '23153652543' AND cc.group_code = 'MSC3401-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-A');

INSERT INTO preferences (nim, swap_course) SELECT '65647717585', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '65647717585' AND cc.group_code = 'IF 441-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC3401-F');

INSERT INTO preferences (nim, swap_course) SELECT '76541115397', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '76541115397' AND cc.group_code = 'MSC3401-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-E');

INSERT INTO preferences (nim, swap_course) SELECT '17199274383', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '17199274383' AND cc.group_code = 'IF 441-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC3401-D');

INSERT INTO preferences (nim, swap_course) SELECT '29086809372', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '29086809372' AND cc.group_code = 'EM 105-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC3507-D');

INSERT INTO preferences (nim, swap_course) SELECT '39433419916', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '39433419916' AND cc.group_code = 'MSC3507-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 105-G');

INSERT INTO preferences (nim, swap_course) SELECT '66185323065', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '66185323065' AND cc.group_code = 'MSC3401-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 105-E');

INSERT INTO preferences (nim, swap_course) SELECT '23962934109', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '23962934109' AND cc.group_code = 'EM 105-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC3401-F');

INSERT INTO preferences (nim, swap_course) SELECT '84747007393', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '84747007393' AND cc.group_code = 'MSC3401-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 105-E');

INSERT INTO preferences (nim, swap_course) SELECT '84395773669', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '84395773669' AND cc.group_code = 'EM 105-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC3401-F');

INSERT INTO preferences (nim, swap_course) SELECT '61779710510', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '61779710510' AND cc.group_code = 'UM 142-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-A');

INSERT INTO preferences (nim, swap_course) SELECT '15230368648', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '15230368648' AND cc.group_code = 'IF 590-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'UM 142-H');

INSERT INTO preferences (nim, swap_course) SELECT '83435608539', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '83435608539' AND cc.group_code = 'IF 440-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 333-A');

INSERT INTO preferences (nim, swap_course) SELECT '72426057315', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '72426057315' AND cc.group_code = 'IF 333-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 440-E');

INSERT INTO preferences (nim, swap_course) SELECT '36724945053', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '36724945053' AND cc.group_code = 'IF 440-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 333-A');

INSERT INTO preferences (nim, swap_course) SELECT '41975453205', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '41975453205' AND cc.group_code = 'IF 333-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 440-E');

INSERT INTO preferences (nim, swap_course) SELECT '86575197709', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '86575197709' AND cc.group_code = 'EM 105-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC4233-D');

INSERT INTO preferences (nim, swap_course) SELECT '54712858781', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '54712858781' AND cc.group_code = 'MSC4233-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 105-B');

INSERT INTO preferences (nim, swap_course) SELECT '82525560958', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '82525560958' AND cc.group_code = 'IF 440-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 333-A');

INSERT INTO preferences (nim, swap_course) SELECT '19684958985', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '19684958985' AND cc.group_code = 'IF 333-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 440-E');

INSERT INTO preferences (nim, swap_course) SELECT '12240229929', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '12240229929' AND cc.group_code = 'IF 441-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-B');

INSERT INTO preferences (nim, swap_course) SELECT '31757085710', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '31757085710' AND cc.group_code = 'IF 441-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'UM 321-C');

INSERT INTO preferences (nim, swap_course) SELECT '25978522375', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '25978522375' AND cc.group_code = 'UM 142-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 451-A');

INSERT INTO preferences (nim, swap_course) SELECT '78062266333', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '78062266333' AND cc.group_code = 'IF 451-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'UM 142-H');

INSERT INTO preferences (nim, swap_course) SELECT '72690773496', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '72690773496' AND cc.group_code = 'MSC3401-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-E');

INSERT INTO preferences (nim, swap_course) SELECT '71858382410', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '71858382410' AND cc.group_code = 'IF 441-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC3401-D');

INSERT INTO preferences (nim, swap_course) SELECT '88710482407', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '88710482407' AND cc.group_code = 'IF 581-I';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-A');

INSERT INTO preferences (nim, swap_course) SELECT '25971286457', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '25971286457' AND cc.group_code = 'IF570-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-I');

INSERT INTO preferences (nim, swap_course) SELECT '92575408051', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '92575408051' AND cc.group_code = 'IF581-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 440-C');

INSERT INTO preferences (nim, swap_course) SELECT '37583387500', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '37583387500' AND cc.group_code = 'IF 440-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-B');

INSERT INTO preferences (nim, swap_course) SELECT '8159942467', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '8159942467' AND cc.group_code = 'IF 451-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-G');

INSERT INTO preferences (nim, swap_course) SELECT '45124717290', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '45124717290' AND cc.group_code = 'IF 590-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 451-C');