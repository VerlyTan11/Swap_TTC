-- Skrip SQL Tambahan (Metode Pencarian Aktif)
-- Dihasilkan pada: 2025-11-20 22:51:53

INSERT INTO preferences (nim, swap_course) SELECT '87786524252', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '87786524252' AND cc.group_code = 'IF 581-I';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 571-B');

INSERT INTO preferences (nim, swap_course) SELECT '12240229929', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '12240229929' AND cc.group_code = 'IF 571-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-I');

INSERT INTO preferences (nim, swap_course) SELECT '58813080923', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '58813080923' AND cc.group_code = 'IF 441-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-D');

INSERT INTO preferences (nim, swap_course) SELECT '42440096427', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '42440096427' AND cc.group_code = 'IF 570-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 441-D');

INSERT INTO preferences (nim, swap_course) SELECT '61440346668', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '61440346668' AND cc.group_code = 'CE 319-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'EM 105-B');

INSERT INTO preferences (nim, swap_course) SELECT '42916865172', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '42916865172' AND cc.group_code = 'EM 105-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'CE 319-F');

INSERT INTO preferences (nim, swap_course) SELECT '3481935381', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '3481935381' AND cc.group_code = 'IF 333-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 441-E');

INSERT INTO preferences (nim, swap_course) SELECT '63878525586', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '63878525586' AND cc.group_code = 'IF 441-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 333-C');

INSERT INTO preferences (nim, swap_course) SELECT '47013074533', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '47013074533' AND cc.group_code = 'IF 570-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 333-D');

INSERT INTO preferences (nim, swap_course) SELECT '18580954893', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '18580954893' AND cc.group_code = 'IF 333-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-A');

INSERT INTO preferences (nim, swap_course) SELECT '15234404369', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '15234404369' AND cc.group_code = 'IF 451-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-D');

INSERT INTO preferences (nim, swap_course) SELECT '79443858061', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '79443858061' AND cc.group_code = 'IF 570-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 451-B');

INSERT INTO preferences (nim, swap_course) SELECT '29099628279', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '29099628279' AND cc.group_code = 'UM 142-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'MSC3507-B');

INSERT INTO preferences (nim, swap_course) SELECT '84052631568', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '84052631568' AND cc.group_code = 'MSC3507-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'UM 142-H');

INSERT INTO preferences (nim, swap_course) SELECT '63428641241', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '63428641241' AND cc.group_code = 'IF 581-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 590-D');

INSERT INTO preferences (nim, swap_course) SELECT '93121721231', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '93121721231' AND cc.group_code = 'IF 590-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-G');

INSERT INTO preferences (nim, swap_course) SELECT '75366638379', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '75366638379' AND cc.group_code = 'IF 451-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 351-C');

INSERT INTO preferences (nim, swap_course) SELECT '5951437847', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '5951437847' AND cc.group_code = 'IF 351-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 451-B');

INSERT INTO preferences (nim, swap_course) SELECT '93188800473', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '93188800473' AND cc.group_code = 'IF 440-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 590-D');

INSERT INTO preferences (nim, swap_course) SELECT '58980963625', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '58980963625' AND cc.group_code = 'IF 590-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 440-F');

INSERT INTO preferences (nim, swap_course) SELECT '90143171514', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '90143171514' AND cc.group_code = 'IF 581-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 571-B');

INSERT INTO preferences (nim, swap_course) SELECT '31757085710', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '31757085710' AND cc.group_code = 'IF 571-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-F');

INSERT INTO preferences (nim, swap_course) SELECT '42074788846', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '42074788846' AND cc.group_code = 'IF 440-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 590-H');

INSERT INTO preferences (nim, swap_course) SELECT '14851524718', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '14851524718' AND cc.group_code = 'IF 590-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 440-B');

INSERT INTO preferences (nim, swap_course) SELECT '63226300137', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '63226300137' AND cc.group_code = 'IF 570-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 440-F');

INSERT INTO preferences (nim, swap_course) SELECT '59946367574', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '59946367574' AND cc.group_code = 'IF 440-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-A');

INSERT INTO preferences (nim, swap_course) SELECT '11822412054', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '11822412054' AND cc.group_code = 'UM 321-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 590-G');

INSERT INTO preferences (nim, swap_course) SELECT '28597331919', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '28597331919' AND cc.group_code = 'IF 590-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'UM 321-C');

INSERT INTO preferences (nim, swap_course) SELECT '94147144205', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '94147144205' AND cc.group_code = 'IF 581-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'EM 716-B');

INSERT INTO preferences (nim, swap_course) SELECT '74589966180', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '74589966180' AND cc.group_code = 'EM 716-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-F');

INSERT INTO preferences (nim, swap_course) SELECT '70713919457', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '70713919457' AND cc.group_code = 'IF 441-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'EM 105-K');

INSERT INTO preferences (nim, swap_course) SELECT '70995938610', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '70995938610' AND cc.group_code = 'EM 105-K';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 441-B');

INSERT INTO preferences (nim, swap_course) SELECT '73822290273', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '73822290273' AND cc.group_code = 'JR 106-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 571-B');

INSERT INTO preferences (nim, swap_course) SELECT '88151367347', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '88151367347' AND cc.group_code = 'IF 571-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'JR 106-A');

INSERT INTO preferences (nim, swap_course) SELECT '53376315565', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '53376315565' AND cc.group_code = 'IF 440-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 333-A');

INSERT INTO preferences (nim, swap_course) SELECT '78062266333', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '78062266333' AND cc.group_code = 'IF 333-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 440-E');

INSERT INTO preferences (nim, swap_course) SELECT '3531953775', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '3531953775' AND cc.group_code = 'IF 350-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-G');

INSERT INTO preferences (nim, swap_course) SELECT '88548709022', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '88548709022' AND cc.group_code = 'IF 570-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 350-F');

INSERT INTO preferences (nim, swap_course) SELECT '61896413739', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '61896413739' AND cc.group_code = 'IF 440-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IS 411-A');

INSERT INTO preferences (nim, swap_course) SELECT '23095616115', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '23095616115' AND cc.group_code = 'IS 411-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 440-A');

INSERT INTO preferences (nim, swap_course) SELECT '74913287953', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '74913287953' AND cc.group_code = 'IF 351-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 333-B');

INSERT INTO preferences (nim, swap_course) SELECT '94476178050', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '94476178050' AND cc.group_code = 'IF 333-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 351-E');

INSERT INTO preferences (nim, swap_course) SELECT '44254658389', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '44254658389' AND cc.group_code = 'IF 570-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-C');

INSERT INTO preferences (nim, swap_course) SELECT '50328639810', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '50328639810' AND cc.group_code = 'IF 570-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-A');

INSERT INTO preferences (nim, swap_course) SELECT '61779710510', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '61779710510' AND cc.group_code = 'IF 451-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 451-B');

INSERT INTO preferences (nim, swap_course) SELECT '63858558777', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '63858558777' AND cc.group_code = 'IF 451-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 451-B');

INSERT INTO preferences (nim, swap_course) SELECT '22067675974', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '22067675974' AND cc.group_code = 'IF 333-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-H');

INSERT INTO preferences (nim, swap_course) SELECT '25264478373', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '25264478373' AND cc.group_code = 'IF 570-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 333-E');

INSERT INTO preferences (nim, swap_course) SELECT '31511159693', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '31511159693' AND cc.group_code = 'UM 321-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-G');

INSERT INTO preferences (nim, swap_course) SELECT '13410923477', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '13410923477' AND cc.group_code = 'IF 570-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'UM 321-A');

INSERT INTO preferences (nim, swap_course) SELECT '41959999713', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '41959999713' AND cc.group_code = 'IF 570-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'UM 321-B');

INSERT INTO preferences (nim, swap_course) SELECT '70387859674', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '70387859674' AND cc.group_code = 'UM 321-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-G');

INSERT INTO preferences (nim, swap_course) SELECT '85477104824', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '85477104824' AND cc.group_code = 'IF 451-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 451-E');

INSERT INTO preferences (nim, swap_course) SELECT '83435608539', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '83435608539' AND cc.group_code = 'IF 451-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 451-E');

INSERT INTO preferences (nim, swap_course) SELECT '58870270046', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '58870270046' AND cc.group_code = 'IF 570-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 451-D');

INSERT INTO preferences (nim, swap_course) SELECT '45523136116', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '45523136116' AND cc.group_code = 'IF 451-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-C');

INSERT INTO preferences (nim, swap_course) SELECT '19118460912', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '19118460912' AND cc.group_code = 'IF 570-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'EM 105-F');

INSERT INTO preferences (nim, swap_course) SELECT '92553765858', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '92553765858' AND cc.group_code = 'EM 105-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-G');

INSERT INTO preferences (nim, swap_course) SELECT '18397479481', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '18397479481' AND cc.group_code = 'IF 571-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 350-E');

INSERT INTO preferences (nim, swap_course) SELECT '86697460943', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '86697460943' AND cc.group_code = 'IF 350-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 571-D');

INSERT INTO preferences (nim, swap_course) SELECT '54261489568', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '54261489568' AND cc.group_code = 'IF 571-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 571-D');

INSERT INTO preferences (nim, swap_course) SELECT '76049927818', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '76049927818' AND cc.group_code = 'IF 571-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 571-G');

INSERT INTO preferences (nim, swap_course) SELECT '48657085095', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '48657085095' AND cc.group_code = 'IF 333-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-C');

INSERT INTO preferences (nim, swap_course) SELECT '87150387553', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '87150387553' AND cc.group_code = 'IF 581-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 333-B');

INSERT INTO preferences (nim, swap_course) SELECT '28230252918', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '28230252918' AND cc.group_code = 'IF 440-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 333-A');

INSERT INTO preferences (nim, swap_course) SELECT '35951594936', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '35951594936' AND cc.group_code = 'IF 333-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 440-E');

INSERT INTO preferences (nim, swap_course) SELECT '46313611213', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '46313611213' AND cc.group_code = 'IF 570-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 590-C');

INSERT INTO preferences (nim, swap_course) SELECT '17227299141', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '17227299141' AND cc.group_code = 'IF 590-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-B');

INSERT INTO preferences (nim, swap_course) SELECT '15617319711', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '15617319711' AND cc.group_code = 'IF 350-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 441-C');

INSERT INTO preferences (nim, swap_course) SELECT '94751497472', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '94751497472' AND cc.group_code = 'IF 441-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 350-A');

INSERT INTO preferences (nim, swap_course) SELECT '69444122268', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '69444122268' AND cc.group_code = 'IF 351-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 440-D');

INSERT INTO preferences (nim, swap_course) SELECT '14371126429', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '14371126429' AND cc.group_code = 'IF 440-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 351-E');

INSERT INTO preferences (nim, swap_course) SELECT '4576935798', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '4576935798' AND cc.group_code = 'IF 440-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 441-H');

INSERT INTO preferences (nim, swap_course) SELECT '74329200051', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '74329200051' AND cc.group_code = 'IF 441-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 440-A');

INSERT INTO preferences (nim, swap_course) SELECT '40958662260', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '40958662260' AND cc.group_code = 'IF 451-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-C');

INSERT INTO preferences (nim, swap_course) SELECT '62680432781', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '62680432781' AND cc.group_code = 'IF 570-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 451-F');

INSERT INTO preferences (nim, swap_course) SELECT '3131257635', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '3131257635' AND cc.group_code = 'IF 570-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 440-C');

INSERT INTO preferences (nim, swap_course) SELECT '63660141541', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '63660141541' AND cc.group_code = 'IF 440-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-D');

INSERT INTO preferences (nim, swap_course) SELECT '85412667733', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '85412667733' AND cc.group_code = 'IF 571-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 571-F');

INSERT INTO preferences (nim, swap_course) SELECT '47235292911', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '47235292911' AND cc.group_code = 'IF 571-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 571-D');

INSERT INTO preferences (nim, swap_course) SELECT '23481225256', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '23481225256' AND cc.group_code = 'MSC3401-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'UM 321-G');

INSERT INTO preferences (nim, swap_course) SELECT '77298688108', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '77298688108' AND cc.group_code = 'UM 321-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'MSC3401-F');

INSERT INTO preferences (nim, swap_course) SELECT '17362580349', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '17362580349' AND cc.group_code = 'IF 351-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-G');

INSERT INTO preferences (nim, swap_course) SELECT '91166697180', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '91166697180' AND cc.group_code = 'IF 570-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 351-A');

INSERT INTO preferences (nim, swap_course) SELECT '37744028837', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '37744028837' AND cc.group_code = 'IF 590-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'CE 449-A');

INSERT INTO preferences (nim, swap_course) SELECT '987373926', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '987373926' AND cc.group_code = 'CE 449-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 590-A');

INSERT INTO preferences (nim, swap_course) SELECT '70890887117', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '70890887117' AND cc.group_code = 'UM 142-L';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'EM 105-H');

INSERT INTO preferences (nim, swap_course) SELECT '19437619264', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '19437619264' AND cc.group_code = 'EM 105-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'UM 142-L');

INSERT INTO preferences (nim, swap_course) SELECT '13822280751', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '13822280751' AND cc.group_code = 'EM 105-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 451-C');

INSERT INTO preferences (nim, swap_course) SELECT '57927595547', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '57927595547' AND cc.group_code = 'IF 451-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'EM 105-C');

INSERT INTO preferences (nim, swap_course) SELECT '17050362824', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '17050362824' AND cc.group_code = 'IF 570-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 441-C');

INSERT INTO preferences (nim, swap_course) SELECT '26917764971', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '26917764971' AND cc.group_code = 'IF 441-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-D');

INSERT INTO preferences (nim, swap_course) SELECT '16273826874', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '16273826874' AND cc.group_code = 'IF 570-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 333-C');

INSERT INTO preferences (nim, swap_course) SELECT '50256049561', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '50256049561' AND cc.group_code = 'IF 333-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-G');

INSERT INTO preferences (nim, swap_course) SELECT '85598888916', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '85598888916' AND cc.group_code = 'IF 441-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 333-A');

INSERT INTO preferences (nim, swap_course) SELECT '54658632320', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '54658632320' AND cc.group_code = 'IF 333-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 441-A');

INSERT INTO preferences (nim, swap_course) SELECT '96621210077', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '96621210077' AND cc.group_code = 'EPM 101-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 451-D');

INSERT INTO preferences (nim, swap_course) SELECT '74119208871', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '74119208871' AND cc.group_code = 'IF 451-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'EPM 101-A');

INSERT INTO preferences (nim, swap_course) SELECT '62964633917', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '62964633917' AND cc.group_code = 'UM 142-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'MSC3401-E');

INSERT INTO preferences (nim, swap_course) SELECT '20079389377', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '20079389377' AND cc.group_code = 'MSC3401-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'UM 142-H');

INSERT INTO preferences (nim, swap_course) SELECT '52716695918', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '52716695918' AND cc.group_code = 'IF 350-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 571-C');

INSERT INTO preferences (nim, swap_course) SELECT '63499080358', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '63499080358' AND cc.group_code = 'IF 571-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 350-A');

INSERT INTO preferences (nim, swap_course) SELECT '94125757767', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '94125757767' AND cc.group_code = 'MSC7233-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 351-A');

INSERT INTO preferences (nim, swap_course) SELECT '79140303389', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '79140303389' AND cc.group_code = 'IF 351-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'MSC7233-B');

INSERT INTO preferences (nim, swap_course) SELECT '23962934109', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '23962934109' AND cc.group_code = 'IF 570-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 351-C');

INSERT INTO preferences (nim, swap_course) SELECT '58051939346', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '58051939346' AND cc.group_code = 'IF 351-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-E');

INSERT INTO preferences (nim, swap_course) SELECT '86599066586', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '86599066586' AND cc.group_code = 'CE 319-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-D');

INSERT INTO preferences (nim, swap_course) SELECT '45488630104', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '45488630104' AND cc.group_code = 'IF 570-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'CE 319-A');

INSERT INTO preferences (nim, swap_course) SELECT '84450671537', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '84450671537' AND cc.group_code = 'IF 570-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 351-D');

INSERT INTO preferences (nim, swap_course) SELECT '38882894397', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '38882894397' AND cc.group_code = 'IF 351-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-B');

INSERT INTO preferences (nim, swap_course) SELECT '94718605401', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '94718605401' AND cc.group_code = 'EM 105-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'JR 106-B');

INSERT INTO preferences (nim, swap_course) SELECT '84531395919', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '84531395919' AND cc.group_code = 'JR 106-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'EM 105-C');

INSERT INTO preferences (nim, swap_course) SELECT '33750573205', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '33750573205' AND cc.group_code = 'IF 350-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-A');

INSERT INTO preferences (nim, swap_course) SELECT '13558531165', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '13558531165' AND cc.group_code = 'IF 581-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 350-F');

INSERT INTO preferences (nim, swap_course) SELECT '1323892176', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '1323892176' AND cc.group_code = 'UM 142-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 350-D');

INSERT INTO preferences (nim, swap_course) SELECT '93177954360', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '93177954360' AND cc.group_code = 'IF 350-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'UM 142-G');

INSERT INTO preferences (nim, swap_course) SELECT '69828025562', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '69828025562' AND cc.group_code = 'IF 590-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-H');

INSERT INTO preferences (nim, swap_course) SELECT '80721851159', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '80721851159' AND cc.group_code = 'IF 581-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 590-A');

INSERT INTO preferences (nim, swap_course) SELECT '78472882949', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '78472882949' AND cc.group_code = 'IF 350-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 451-D');

INSERT INTO preferences (nim, swap_course) SELECT '38220779757', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '38220779757' AND cc.group_code = 'IF 451-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 350-A');

INSERT INTO preferences (nim, swap_course) SELECT '48666567747', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '48666567747' AND cc.group_code = 'IF 351-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-B');

INSERT INTO preferences (nim, swap_course) SELECT '62998450332', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '62998450332' AND cc.group_code = 'IF 581-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 351-A');

INSERT INTO preferences (nim, swap_course) SELECT '74963592997', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '74963592997' AND cc.group_code = 'EM 716-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'EM 105-A');

INSERT INTO preferences (nim, swap_course) SELECT '62859283120', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '62859283120' AND cc.group_code = 'EM 105-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'EM 716-D');

INSERT INTO preferences (nim, swap_course) SELECT '58634167545', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '58634167545' AND cc.group_code = 'IF 590-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 451-D');

INSERT INTO preferences (nim, swap_course) SELECT '6485597620', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '6485597620' AND cc.group_code = 'IF 451-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 590-A');

INSERT INTO preferences (nim, swap_course) SELECT '11721808342', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '11721808342' AND cc.group_code = 'UM 321-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 441-F');

INSERT INTO preferences (nim, swap_course) SELECT '28586086726', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '28586086726' AND cc.group_code = 'IF 441-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'UM 321-B');

INSERT INTO preferences (nim, swap_course) SELECT '56379169926', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '56379169926' AND cc.group_code = 'IS 411-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IS 411-A');

INSERT INTO preferences (nim, swap_course) SELECT '72321376535', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '72321376535' AND cc.group_code = 'IS 411-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IS 411-A');

INSERT INTO preferences (nim, swap_course) SELECT '14038130545', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '14038130545' AND cc.group_code = 'IF 351-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-C');

INSERT INTO preferences (nim, swap_course) SELECT '73934961882', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '73934961882' AND cc.group_code = 'IF 581-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 351-E');

INSERT INTO preferences (nim, swap_course) SELECT '64650263087', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '64650263087' AND cc.group_code = 'IF 351-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'CE 121-A');

INSERT INTO preferences (nim, swap_course) SELECT '5531934516', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '5531934516' AND cc.group_code = 'CE 121-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 351-C');

INSERT INTO preferences (nim, swap_course) SELECT '69357143267', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '69357143267' AND cc.group_code = 'IF 351-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'EM 105-B');

INSERT INTO preferences (nim, swap_course) SELECT '81363439055', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '81363439055' AND cc.group_code = 'EM 105-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 351-E');

INSERT INTO preferences (nim, swap_course) SELECT '75530565251', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '75530565251' AND cc.group_code = 'IF 440-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 351-B');

INSERT INTO preferences (nim, swap_course) SELECT '50867399837', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '50867399837' AND cc.group_code = 'IF 351-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 440-E');

INSERT INTO preferences (nim, swap_course) SELECT '51993296975', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '51993296975' AND cc.group_code = 'MSC3507-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'CE 319-D');

INSERT INTO preferences (nim, swap_course) SELECT '17268859687', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '17268859687' AND cc.group_code = 'CE 319-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'MSC3507-B');

INSERT INTO preferences (nim, swap_course) SELECT '41269176531', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '41269176531' AND cc.group_code = 'MSC3401-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IS 411-A');

INSERT INTO preferences (nim, swap_course) SELECT '36199270994', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '36199270994' AND cc.group_code = 'IS 411-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'MSC3401-C');

INSERT INTO preferences (nim, swap_course) SELECT '95625281092', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '95625281092' AND cc.group_code = 'UM 142-J';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'CE 542-A');

INSERT INTO preferences (nim, swap_course) SELECT '28827703064', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '28827703064' AND cc.group_code = 'CE 542-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'UM 142-J');

INSERT INTO preferences (nim, swap_course) SELECT '27227933541', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '27227933541' AND cc.group_code = 'IF 451-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'UM 142-J');

INSERT INTO preferences (nim, swap_course) SELECT '90861048159', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '90861048159' AND cc.group_code = 'UM 142-J';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 451-C');

INSERT INTO preferences (nim, swap_course) SELECT '49590710245', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '49590710245' AND cc.group_code = 'IF 570-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-C');

INSERT INTO preferences (nim, swap_course) SELECT '66376845804', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '66376845804' AND cc.group_code = 'IF 570-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-H');

INSERT INTO preferences (nim, swap_course) SELECT '40834618550', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '40834618550' AND cc.group_code = 'IF 581-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-A');

INSERT INTO preferences (nim, swap_course) SELECT '99153300801', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '99153300801' AND cc.group_code = 'IF 570-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-H');

INSERT INTO preferences (nim, swap_course) SELECT '99933859913', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '99933859913' AND cc.group_code = 'IF 440-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 351-D');

INSERT INTO preferences (nim, swap_course) SELECT '42687599779', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '42687599779' AND cc.group_code = 'IF 351-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 440-A');

INSERT INTO preferences (nim, swap_course) SELECT '9570532226', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '9570532226' AND cc.group_code = 'IF 333-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-C');

INSERT INTO preferences (nim, swap_course) SELECT '51446280260', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '51446280260' AND cc.group_code = 'IF 581-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 333-B');

INSERT INTO preferences (nim, swap_course) SELECT '60623368362', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '60623368362' AND cc.group_code = 'IF 451-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'UM 321-G');

INSERT INTO preferences (nim, swap_course) SELECT '98470309321', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '98470309321' AND cc.group_code = 'UM 321-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 451-F');

INSERT INTO preferences (nim, swap_course) SELECT '18712762400', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '18712762400' AND cc.group_code = 'IF 351-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-A');

INSERT INTO preferences (nim, swap_course) SELECT '21810124426', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '21810124426' AND cc.group_code = 'IF 570-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 351-A');

INSERT INTO preferences (nim, swap_course) SELECT '67427263498', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '67427263498' AND cc.group_code = 'IF 590-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'UM 142-K');

INSERT INTO preferences (nim, swap_course) SELECT '62144512308', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '62144512308' AND cc.group_code = 'UM 142-K';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 590-A');

INSERT INTO preferences (nim, swap_course) SELECT '17073869284', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '17073869284' AND cc.group_code = 'EM 105-K';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 441-I');

INSERT INTO preferences (nim, swap_course) SELECT '50856778787', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '50856778787' AND cc.group_code = 'IF 441-I';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'EM 105-K');

INSERT INTO preferences (nim, swap_course) SELECT '46832328435', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '46832328435' AND cc.group_code = 'CE 319-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-C');

INSERT INTO preferences (nim, swap_course) SELECT '15230368648', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '15230368648' AND cc.group_code = 'IF 570-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'CE 319-C');

INSERT INTO preferences (nim, swap_course) SELECT '65876425744', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '65876425744' AND cc.group_code = 'IF 581-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-G');

INSERT INTO preferences (nim, swap_course) SELECT '26627362824', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '26627362824' AND cc.group_code = 'IF 570-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-D');

INSERT INTO preferences (nim, swap_course) SELECT '32371248143', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '32371248143' AND cc.group_code = 'UM 142-K';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-C');

INSERT INTO preferences (nim, swap_course) SELECT '77240291924', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '77240291924' AND cc.group_code = 'IF 570-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'UM 142-K');

INSERT INTO preferences (nim, swap_course) SELECT '65894699659', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '65894699659' AND cc.group_code = 'IF 451-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 441-B');

INSERT INTO preferences (nim, swap_course) SELECT '49255699038', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '49255699038' AND cc.group_code = 'IF 441-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 451-F');

INSERT INTO preferences (nim, swap_course) SELECT '13621810530', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '13621810530' AND cc.group_code = 'IF 581-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'UM 142-L');

INSERT INTO preferences (nim, swap_course) SELECT '32735401884', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '32735401884' AND cc.group_code = 'UM 142-L';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-H');

INSERT INTO preferences (nim, swap_course) SELECT '71630064179', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '71630064179' AND cc.group_code = 'UM 321-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 351-F');

INSERT INTO preferences (nim, swap_course) SELECT '56455607861', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '56455607861' AND cc.group_code = 'IF 351-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'UM 321-G');

INSERT INTO preferences (nim, swap_course) SELECT '79032138444', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '79032138444' AND cc.group_code = 'MSC3401-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-I');

INSERT INTO preferences (nim, swap_course) SELECT '3074080848', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '3074080848' AND cc.group_code = 'IF 581-I';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'MSC3401-B');

INSERT INTO preferences (nim, swap_course) SELECT '50838840323', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '50838840323' AND cc.group_code = 'IF 570-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 351-F');

INSERT INTO preferences (nim, swap_course) SELECT '52589158647', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '52589158647' AND cc.group_code = 'IF 351-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-C');

INSERT INTO preferences (nim, swap_course) SELECT '60061454782', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '60061454782' AND cc.group_code = 'CE 319-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'CE 319-B');

INSERT INTO preferences (nim, swap_course) SELECT '74835556660', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '74835556660' AND cc.group_code = 'CE 319-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'CE 319-D');

INSERT INTO preferences (nim, swap_course) SELECT '2538368498', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '2538368498' AND cc.group_code = 'IF 570-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-D');

INSERT INTO preferences (nim, swap_course) SELECT '64964622084', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '64964622084' AND cc.group_code = 'IF 581-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-A');

INSERT INTO preferences (nim, swap_course) SELECT '56977225143', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '56977225143' AND cc.group_code = 'IF 440-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 590-F');

INSERT INTO preferences (nim, swap_course) SELECT '91363463750', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '91363463750' AND cc.group_code = 'IF 590-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 440-D');

INSERT INTO preferences (nim, swap_course) SELECT '77556085862', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '77556085862' AND cc.group_code = 'IF 441-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 451-D');

INSERT INTO preferences (nim, swap_course) SELECT '96311520522', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '96311520522' AND cc.group_code = 'IF 451-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 441-D');

INSERT INTO preferences (nim, swap_course) SELECT '8412053720', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '8412053720' AND cc.group_code = 'IF 350-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 571-G');

INSERT INTO preferences (nim, swap_course) SELECT '28779388185', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '28779388185' AND cc.group_code = 'IF 571-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 350-B');

INSERT INTO preferences (nim, swap_course) SELECT '43474547438', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '43474547438' AND cc.group_code = 'IF 581-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'CE 319-F');

INSERT INTO preferences (nim, swap_course) SELECT '19424026105', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '19424026105' AND cc.group_code = 'CE 319-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-A');

INSERT INTO preferences (nim, swap_course) SELECT '87484652267', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '87484652267' AND cc.group_code = 'IF 350-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'MSC3401-B');

INSERT INTO preferences (nim, swap_course) SELECT '94455261581', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '94455261581' AND cc.group_code = 'MSC3401-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 350-A');

INSERT INTO preferences (nim, swap_course) SELECT '77772053249', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '77772053249' AND cc.group_code = 'UM 142-I';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'UM 142-I');

INSERT INTO preferences (nim, swap_course) SELECT '61315075500', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '61315075500' AND cc.group_code = 'UM 142-I';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'UM 142-I');

INSERT INTO preferences (nim, swap_course) SELECT '82978497627', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '82978497627' AND cc.group_code = 'EM 105-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'UM 142-H');

INSERT INTO preferences (nim, swap_course) SELECT '89811419895', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '89811419895' AND cc.group_code = 'UM 142-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'EM 105-F');

INSERT INTO preferences (nim, swap_course) SELECT '44630252142', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '44630252142' AND cc.group_code = 'IF 581-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'CE 332-A');

INSERT INTO preferences (nim, swap_course) SELECT '60584205347', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '60584205347' AND cc.group_code = 'CE 332-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-A');

INSERT INTO preferences (nim, swap_course) SELECT '61977497720', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '61977497720' AND cc.group_code = 'IF 571-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 351-F');

INSERT INTO preferences (nim, swap_course) SELECT '84195121461', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '84195121461' AND cc.group_code = 'IF 351-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 571-G');

INSERT INTO preferences (nim, swap_course) SELECT '25821253887', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '25821253887' AND cc.group_code = 'IF 581-I';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 440-C');

INSERT INTO preferences (nim, swap_course) SELECT '62839377651', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '62839377651' AND cc.group_code = 'IF 440-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-I');

INSERT INTO preferences (nim, swap_course) SELECT '91633767720', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '91633767720' AND cc.group_code = 'IF 350-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-C');

INSERT INTO preferences (nim, swap_course) SELECT '72367329379', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '72367329379' AND cc.group_code = 'IF 581-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 350-F');

INSERT INTO preferences (nim, swap_course) SELECT '15534451183', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '15534451183' AND cc.group_code = 'IF 351-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 451-E');

INSERT INTO preferences (nim, swap_course) SELECT '78826602249', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '78826602249' AND cc.group_code = 'IF 451-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 351-C');

INSERT INTO preferences (nim, swap_course) SELECT '96044524353', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '96044524353' AND cc.group_code = 'CE 319-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-A');

INSERT INTO preferences (nim, swap_course) SELECT '63086443469', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '63086443469' AND cc.group_code = 'IF 581-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'CE 319-F');

INSERT INTO preferences (nim, swap_course) SELECT '38219514359', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '38219514359' AND cc.group_code = 'IF 581-I';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 571-F');

INSERT INTO preferences (nim, swap_course) SELECT '72867128686', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '72867128686' AND cc.group_code = 'IF 571-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-I');

INSERT INTO preferences (nim, swap_course) SELECT '73352628254', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '73352628254' AND cc.group_code = 'IF 581-I';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 590-H');

INSERT INTO preferences (nim, swap_course) SELECT '62430798391', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '62430798391' AND cc.group_code = 'IF 590-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-I');

INSERT INTO preferences (nim, swap_course) SELECT '4197856629', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '4197856629' AND cc.group_code = 'IF 441-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 571-E');

INSERT INTO preferences (nim, swap_course) SELECT '46850310311', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '46850310311' AND cc.group_code = 'IF 571-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 441-E');

INSERT INTO preferences (nim, swap_course) SELECT '78386062704', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '78386062704' AND cc.group_code = 'EM 608-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'EM 105-I');

INSERT INTO preferences (nim, swap_course) SELECT '50056475471', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '50056475471' AND cc.group_code = 'EM 105-I';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'EM 608-B');

INSERT INTO preferences (nim, swap_course) SELECT '76895627629', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '76895627629' AND cc.group_code = 'IF 440-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 441-D');

INSERT INTO preferences (nim, swap_course) SELECT '94513263099', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '94513263099' AND cc.group_code = 'IF 441-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 440-D');

INSERT INTO preferences (nim, swap_course) SELECT '65080640326', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '65080640326' AND cc.group_code = 'IF 571-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-D');

INSERT INTO preferences (nim, swap_course) SELECT '77869650547', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '77869650547' AND cc.group_code = 'IF 570-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 571-G');

INSERT INTO preferences (nim, swap_course) SELECT '25225491343', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '25225491343' AND cc.group_code = 'EM 105-I';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'EM 105-G');

INSERT INTO preferences (nim, swap_course) SELECT '14953426942', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '14953426942' AND cc.group_code = 'EM 105-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'EM 105-I');

INSERT INTO preferences (nim, swap_course) SELECT '87779394762', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '87779394762' AND cc.group_code = 'IF 590-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 441-A');

INSERT INTO preferences (nim, swap_course) SELECT '99091951800', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '99091951800' AND cc.group_code = 'IF 441-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 590-G');

INSERT INTO preferences (nim, swap_course) SELECT '4549619252', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '4549619252' AND cc.group_code = 'IF 440-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'MSC3401-A');

INSERT INTO preferences (nim, swap_course) SELECT '87612002771', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '87612002771' AND cc.group_code = 'MSC3401-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 440-C');

INSERT INTO preferences (nim, swap_course) SELECT '58514251829', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '58514251829' AND cc.group_code = 'CE 319-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'UM 321-G');

INSERT INTO preferences (nim, swap_course) SELECT '87485501918', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '87485501918' AND cc.group_code = 'UM 321-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'CE 319-B');

INSERT INTO preferences (nim, swap_course) SELECT '65715743736', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '65715743736' AND cc.group_code = 'IF 571-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-B');

INSERT INTO preferences (nim, swap_course) SELECT '38764322031', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '38764322031' AND cc.group_code = 'IF 570-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 571-F');

INSERT INTO preferences (nim, swap_course) SELECT '86117770405', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '86117770405' AND cc.group_code = 'IF 351-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-D');

INSERT INTO preferences (nim, swap_course) SELECT '77060644405', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '77060644405' AND cc.group_code = 'IF 570-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 351-F');

INSERT INTO preferences (nim, swap_course) SELECT '39421427879', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '39421427879' AND cc.group_code = 'IF 351-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 590-B');

INSERT INTO preferences (nim, swap_course) SELECT '98240751785', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '98240751785' AND cc.group_code = 'IF 590-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 351-B');

INSERT INTO preferences (nim, swap_course) SELECT '94888379985', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '94888379985' AND cc.group_code = 'IF 570-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 571-D');

INSERT INTO preferences (nim, swap_course) SELECT '58527714341', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '58527714341' AND cc.group_code = 'IF 571-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-B');

INSERT INTO preferences (nim, swap_course) SELECT '50720806432', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '50720806432' AND cc.group_code = 'IF 350-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'MSC3401-C');

INSERT INTO preferences (nim, swap_course) SELECT '78257849056', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '78257849056' AND cc.group_code = 'MSC3401-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 350-A');

INSERT INTO preferences (nim, swap_course) SELECT '56569044467', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '56569044467' AND cc.group_code = 'MSC3401-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'EM 716-D');

INSERT INTO preferences (nim, swap_course) SELECT '52245331299', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '52245331299' AND cc.group_code = 'EM 716-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'MSC3401-D');

INSERT INTO preferences (nim, swap_course) SELECT '83356879112', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '83356879112' AND cc.group_code = 'UM 321-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 590-B');

INSERT INTO preferences (nim, swap_course) SELECT '39951534137', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '39951534137' AND cc.group_code = 'IF 590-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'UM 321-B');

INSERT INTO preferences (nim, swap_course) SELECT '97898392636', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '97898392636' AND cc.group_code = 'IF 571-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 441-H');

INSERT INTO preferences (nim, swap_course) SELECT '92669748827', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '92669748827' AND cc.group_code = 'IF 441-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 571-E');

INSERT INTO preferences (nim, swap_course) SELECT '79641684480', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '79641684480' AND cc.group_code = 'EM 105-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 351-E');

INSERT INTO preferences (nim, swap_course) SELECT '78177728117', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '78177728117' AND cc.group_code = 'IF 351-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'EM 105-H');

INSERT INTO preferences (nim, swap_course) SELECT '20533719348', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '20533719348' AND cc.group_code = 'IF 581-I';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-A');

INSERT INTO preferences (nim, swap_course) SELECT '88657082309', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '88657082309' AND cc.group_code = 'IF 570-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-I');

INSERT INTO preferences (nim, swap_course) SELECT '82525560958', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '82525560958' AND cc.group_code = 'IF 440-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-D');

INSERT INTO preferences (nim, swap_course) SELECT '80475948081', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '80475948081' AND cc.group_code = 'IF 581-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 440-E');

INSERT INTO preferences (nim, swap_course) SELECT '79043473339', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '79043473339' AND cc.group_code = 'EM 105-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 351-G');

INSERT INTO preferences (nim, swap_course) SELECT '97048730148', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '97048730148' AND cc.group_code = 'IF 351-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'EM 105-D');

INSERT INTO preferences (nim, swap_course) SELECT '8571222478', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '8571222478' AND cc.group_code = 'IF 570-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 351-E');

INSERT INTO preferences (nim, swap_course) SELECT '79257058740', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '79257058740' AND cc.group_code = 'IF 351-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-C');

INSERT INTO preferences (nim, swap_course) SELECT '46130741092', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '46130741092' AND cc.group_code = 'CE 319-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-E');

INSERT INTO preferences (nim, swap_course) SELECT '46554396693', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '46554396693' AND cc.group_code = 'IF 581-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'CE 319-E');

INSERT INTO preferences (nim, swap_course) SELECT '27178992116', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '27178992116' AND cc.group_code = 'IF 570-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IS 412-A');

INSERT INTO preferences (nim, swap_course) SELECT '58545051472', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '58545051472' AND cc.group_code = 'IS 412-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-G');

INSERT INTO preferences (nim, swap_course) SELECT '35876874064', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '35876874064' AND cc.group_code = 'IF 581-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'MSC7213-H');

INSERT INTO preferences (nim, swap_course) SELECT '24730419034', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '24730419034' AND cc.group_code = 'MSC7213-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-G');

INSERT INTO preferences (nim, swap_course) SELECT '27332115423', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '27332115423' AND cc.group_code = 'IF 333-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 351-C');

INSERT INTO preferences (nim, swap_course) SELECT '60411139510', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '60411139510' AND cc.group_code = 'IF 351-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 333-D');

INSERT INTO preferences (nim, swap_course) SELECT '50475469788', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '50475469788' AND cc.group_code = 'IF 451-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-B');

INSERT INTO preferences (nim, swap_course) SELECT '99412657584', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '99412657584' AND cc.group_code = 'IF 570-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 451-A');

INSERT INTO preferences (nim, swap_course) SELECT '65422981078', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '65422981078' AND cc.group_code = 'IF 440-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 440-A');

INSERT INTO preferences (nim, swap_course) SELECT '51668553132', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '51668553132' AND cc.group_code = 'IF 440-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 440-A');

INSERT INTO preferences (nim, swap_course) SELECT '2284159174', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '2284159174' AND cc.group_code = 'IF 570-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 333-F');

INSERT INTO preferences (nim, swap_course) SELECT '95557255073', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '95557255073' AND cc.group_code = 'IF 333-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-C');

INSERT INTO preferences (nim, swap_course) SELECT '87597420450', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '87597420450' AND cc.group_code = 'UM 321-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 440-A');

INSERT INTO preferences (nim, swap_course) SELECT '76473686246', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '76473686246' AND cc.group_code = 'IF 440-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'UM 321-G');

INSERT INTO preferences (nim, swap_course) SELECT '51127127304', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '51127127304' AND cc.group_code = 'IF 571-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-A');

INSERT INTO preferences (nim, swap_course) SELECT '61454365330', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '61454365330' AND cc.group_code = 'IF 581-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 571-H');

INSERT INTO preferences (nim, swap_course) SELECT '72426057315', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '72426057315' AND cc.group_code = 'IF 351-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-E');

INSERT INTO preferences (nim, swap_course) SELECT '41512956158', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '41512956158' AND cc.group_code = 'IF 581-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 351-A');

INSERT INTO preferences (nim, swap_course) SELECT '12376775691', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '12376775691' AND cc.group_code = 'IF 451-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 351-F');

INSERT INTO preferences (nim, swap_course) SELECT '55421656280', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '55421656280' AND cc.group_code = 'IF 351-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 451-A');

INSERT INTO preferences (nim, swap_course) SELECT '20556661098', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '20556661098' AND cc.group_code = 'IF 581-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 351-B');

INSERT INTO preferences (nim, swap_course) SELECT '20711657528', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '20711657528' AND cc.group_code = 'IF 351-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-B');

INSERT INTO preferences (nim, swap_course) SELECT '70559361260', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '70559361260' AND cc.group_code = 'IS 412-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'CE 332-A');

INSERT INTO preferences (nim, swap_course) SELECT '27866715053', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '27866715053' AND cc.group_code = 'CE 332-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IS 412-A');

INSERT INTO preferences (nim, swap_course) SELECT '98010999302', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '98010999302' AND cc.group_code = 'IF 451-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-H');

INSERT INTO preferences (nim, swap_course) SELECT '9771786482', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '9771786482' AND cc.group_code = 'IF 581-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 451-B');

INSERT INTO preferences (nim, swap_course) SELECT '97139354237', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '97139354237' AND cc.group_code = 'IF 333-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 571-F');

INSERT INTO preferences (nim, swap_course) SELECT '8422329772', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '8422329772' AND cc.group_code = 'IF 571-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 333-F');

INSERT INTO preferences (nim, swap_course) SELECT '73714111262', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '73714111262' AND cc.group_code = 'IS 411-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 333-C');

INSERT INTO preferences (nim, swap_course) SELECT '49363176203', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '49363176203' AND cc.group_code = 'IF 333-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IS 411-A');

INSERT INTO preferences (nim, swap_course) SELECT '63192320135', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '63192320135' AND cc.group_code = 'IF 590-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'EM 716-D');

INSERT INTO preferences (nim, swap_course) SELECT '64847856372', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '64847856372' AND cc.group_code = 'EM 716-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 590-H');

INSERT INTO preferences (nim, swap_course) SELECT '48488540186', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '48488540186' AND cc.group_code = 'IF 441-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 351-E');

INSERT INTO preferences (nim, swap_course) SELECT '21571819718', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '21571819718' AND cc.group_code = 'IF 351-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 441-F');

INSERT INTO preferences (nim, swap_course) SELECT '11619784803', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '11619784803' AND cc.group_code = 'IF 590-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-F');

INSERT INTO preferences (nim, swap_course) SELECT '59576780698', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '59576780698' AND cc.group_code = 'IF 581-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 590-G');

INSERT INTO preferences (nim, swap_course) SELECT '88710482407', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '88710482407' AND cc.group_code = 'IF 570-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 351-A');

INSERT INTO preferences (nim, swap_course) SELECT '19684958985', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '19684958985' AND cc.group_code = 'IF 351-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-G');

INSERT INTO preferences (nim, swap_course) SELECT '72690773496', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '72690773496' AND cc.group_code = 'IF 333-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-C');

INSERT INTO preferences (nim, swap_course) SELECT '70190793198', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '70190793198' AND cc.group_code = 'IF 570-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 333-D');

INSERT INTO preferences (nim, swap_course) SELECT '9780112249', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '9780112249' AND cc.group_code = 'IF 451-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 590-A');

INSERT INTO preferences (nim, swap_course) SELECT '24831943766', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '24831943766' AND cc.group_code = 'IF 590-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 451-F');

INSERT INTO preferences (nim, swap_course) SELECT '96895726866', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '96895726866' AND cc.group_code = 'IF 440-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-A');

INSERT INTO preferences (nim, swap_course) SELECT '44322119089', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '44322119089' AND cc.group_code = 'IF 570-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 440-F');

INSERT INTO preferences (nim, swap_course) SELECT '70729698877', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '70729698877' AND cc.group_code = 'IF 440-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 351-B');

INSERT INTO preferences (nim, swap_course) SELECT '25978522375', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '25978522375' AND cc.group_code = 'IF 351-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 440-E');

INSERT INTO preferences (nim, swap_course) SELECT '65235327156', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '65235327156' AND cc.group_code = 'UM 142-L';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'CE 319-F');

INSERT INTO preferences (nim, swap_course) SELECT '48758688423', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '48758688423' AND cc.group_code = 'CE 319-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'UM 142-L');

INSERT INTO preferences (nim, swap_course) SELECT '45565168535', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '45565168535' AND cc.group_code = 'IF 570-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 441-I');

INSERT INTO preferences (nim, swap_course) SELECT '66097354678', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '66097354678' AND cc.group_code = 'IF 441-I';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-G');

INSERT INTO preferences (nim, swap_course) SELECT '42388530745', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '42388530745' AND cc.group_code = 'IF 351-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'EM 105-A');

INSERT INTO preferences (nim, swap_course) SELECT '3325741070', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '3325741070' AND cc.group_code = 'EM 105-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 351-F');

INSERT INTO preferences (nim, swap_course) SELECT '96612476825', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '96612476825' AND cc.group_code = 'IF 590-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'UM 142-K');

INSERT INTO preferences (nim, swap_course) SELECT '13945574831', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '13945574831' AND cc.group_code = 'UM 142-K';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 590-E');

INSERT INTO preferences (nim, swap_course) SELECT '20055610911', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '20055610911' AND cc.group_code = 'IF 570-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 451-A');

INSERT INTO preferences (nim, swap_course) SELECT '32123816046', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '32123816046' AND cc.group_code = 'IF 451-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-B');

INSERT INTO preferences (nim, swap_course) SELECT '13243060502', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '13243060502' AND cc.group_code = 'IF 333-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'EM 105-G');

INSERT INTO preferences (nim, swap_course) SELECT '21730145008', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '21730145008' AND cc.group_code = 'EM 105-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 333-D');

INSERT INTO preferences (nim, swap_course) SELECT '76373094162', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '76373094162' AND cc.group_code = 'IF 570-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'CE 319-D');

INSERT INTO preferences (nim, swap_course) SELECT '4046296105', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '4046296105' AND cc.group_code = 'CE 319-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-D');

INSERT INTO preferences (nim, swap_course) SELECT '57779798739', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '57779798739' AND cc.group_code = 'CE 319-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 441-E');

INSERT INTO preferences (nim, swap_course) SELECT '96056301178', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '96056301178' AND cc.group_code = 'IF 441-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'CE 319-A');

INSERT INTO preferences (nim, swap_course) SELECT '27330816386', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '27330816386' AND cc.group_code = 'IF 351-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 440-E');

INSERT INTO preferences (nim, swap_course) SELECT '3197240482', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '3197240482' AND cc.group_code = 'IF 440-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 351-B');

INSERT INTO preferences (nim, swap_course) SELECT '75796736251', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '75796736251' AND cc.group_code = 'IF 451-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-H');

INSERT INTO preferences (nim, swap_course) SELECT '38320333652', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '38320333652' AND cc.group_code = 'IF 581-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 451-B');

INSERT INTO preferences (nim, swap_course) SELECT '20416029675', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '20416029675' AND cc.group_code = 'IF 440-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'MSC3401-F');

INSERT INTO preferences (nim, swap_course) SELECT '51133823807', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '51133823807' AND cc.group_code = 'MSC3401-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 440-E');

INSERT INTO preferences (nim, swap_course) SELECT '10714770811', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '10714770811' AND cc.group_code = 'IF 581-I';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 571-F');

INSERT INTO preferences (nim, swap_course) SELECT '21998591955', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '21998591955' AND cc.group_code = 'IF 571-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-I');

INSERT INTO preferences (nim, swap_course) SELECT '4795371965', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '4795371965' AND cc.group_code = 'CE 319-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 590-D');

INSERT INTO preferences (nim, swap_course) SELECT '86418546362', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '86418546362' AND cc.group_code = 'IF 590-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'CE 319-B');

INSERT INTO preferences (nim, swap_course) SELECT '41683984257', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '41683984257' AND cc.group_code = 'IF 571-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 571-B');

INSERT INTO preferences (nim, swap_course) SELECT '41435992021', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '41435992021' AND cc.group_code = 'IF 571-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 571-B');

INSERT INTO preferences (nim, swap_course) SELECT '18545354338', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '18545354338' AND cc.group_code = 'IS 388-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-I');

INSERT INTO preferences (nim, swap_course) SELECT '96474230059', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '96474230059' AND cc.group_code = 'IF 581-I';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IS 388-F');

INSERT INTO preferences (nim, swap_course) SELECT '44178235899', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '44178235899' AND cc.group_code = 'IF 570-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'EM 526-D');

INSERT INTO preferences (nim, swap_course) SELECT '9879548682', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '9879548682' AND cc.group_code = 'EM 526-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-A');

INSERT INTO preferences (nim, swap_course) SELECT '86086438707', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '86086438707' AND cc.group_code = 'IF 581-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'UM 321-C');

INSERT INTO preferences (nim, swap_course) SELECT '45520706084', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '45520706084' AND cc.group_code = 'UM 321-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-D');

INSERT INTO preferences (nim, swap_course) SELECT '43331549486', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '43331549486' AND cc.group_code = 'MSC3401-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'CE 319-A');

INSERT INTO preferences (nim, swap_course) SELECT '43198044407', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '43198044407' AND cc.group_code = 'CE 319-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'MSC3401-D');

INSERT INTO preferences (nim, swap_course) SELECT '5115814484', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '5115814484' AND cc.group_code = 'IF 333-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-F');

INSERT INTO preferences (nim, swap_course) SELECT '47068053446', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '47068053446' AND cc.group_code = 'IF 581-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 333-E');

INSERT INTO preferences (nim, swap_course) SELECT '72519600076', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '72519600076' AND cc.group_code = 'IF 441-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-E');

INSERT INTO preferences (nim, swap_course) SELECT '7936772488', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '7936772488' AND cc.group_code = 'IF 570-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 441-B');

INSERT INTO preferences (nim, swap_course) SELECT '93077290580', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '93077290580' AND cc.group_code = 'IF 351-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-F');

INSERT INTO preferences (nim, swap_course) SELECT '52766758635', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '52766758635' AND cc.group_code = 'IF 570-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 351-B');

INSERT INTO preferences (nim, swap_course) SELECT '97629482019', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '97629482019' AND cc.group_code = 'IF 351-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-E');

INSERT INTO preferences (nim, swap_course) SELECT '12389573937', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '12389573937' AND cc.group_code = 'IF 581-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 351-A');

INSERT INTO preferences (nim, swap_course) SELECT '83527522950', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '83527522950' AND cc.group_code = 'UM 321-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'EM 105-F');

INSERT INTO preferences (nim, swap_course) SELECT '34467421830', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '34467421830' AND cc.group_code = 'EM 105-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'UM 321-H');

INSERT INTO preferences (nim, swap_course) SELECT '64082411342', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '64082411342' AND cc.group_code = 'IF 440-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'UM 321-G');

INSERT INTO preferences (nim, swap_course) SELECT '50698649689', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '50698649689' AND cc.group_code = 'UM 321-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 440-A');

INSERT INTO preferences (nim, swap_course) SELECT '32381545814', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '32381545814' AND cc.group_code = 'UM 142-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'MSC5243-C');

INSERT INTO preferences (nim, swap_course) SELECT '56081239744', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '56081239744' AND cc.group_code = 'MSC5243-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'UM 142-H');

INSERT INTO preferences (nim, swap_course) SELECT '43591022383', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '43591022383' AND cc.group_code = 'IF 571-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 351-A');

INSERT INTO preferences (nim, swap_course) SELECT '61140079341', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '61140079341' AND cc.group_code = 'IF 351-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 571-B');

INSERT INTO preferences (nim, swap_course) SELECT '38543491228', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '38543491228' AND cc.group_code = 'IF 441-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 451-B');

INSERT INTO preferences (nim, swap_course) SELECT '23912655141', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '23912655141' AND cc.group_code = 'IF 451-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 441-H');

INSERT INTO preferences (nim, swap_course) SELECT '61837397731', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '61837397731' AND cc.group_code = 'MSC3401-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 351-B');

INSERT INTO preferences (nim, swap_course) SELECT '28479740926', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '28479740926' AND cc.group_code = 'IF 351-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'MSC3401-F');

INSERT INTO preferences (nim, swap_course) SELECT '93128450014', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '93128450014' AND cc.group_code = 'CE 319-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 441-B');

INSERT INTO preferences (nim, swap_course) SELECT '25170177106', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '25170177106' AND cc.group_code = 'IF 441-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'CE 319-B');

INSERT INTO preferences (nim, swap_course) SELECT '31471790173', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '31471790173' AND cc.group_code = 'UM 321-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 333-G');

INSERT INTO preferences (nim, swap_course) SELECT '15177143642', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '15177143642' AND cc.group_code = 'IF 333-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'UM 321-B');

INSERT INTO preferences (nim, swap_course) SELECT '25971286457', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '25971286457' AND cc.group_code = 'IF 571-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 571-F');

INSERT INTO preferences (nim, swap_course) SELECT '94136347710', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '94136347710' AND cc.group_code = 'IF 571-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 571-B');

INSERT INTO preferences (nim, swap_course) SELECT '50179661595', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '50179661595' AND cc.group_code = 'EPM 101-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-G');

INSERT INTO preferences (nim, swap_course) SELECT '15527325207', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '15527325207' AND cc.group_code = 'IF 581-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'EPM 101-A');

INSERT INTO preferences (nim, swap_course) SELECT '65210547971', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '65210547971' AND cc.group_code = 'IF 351-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 571-G');

INSERT INTO preferences (nim, swap_course) SELECT '78249644142', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '78249644142' AND cc.group_code = 'IF 571-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 351-C');

INSERT INTO preferences (nim, swap_course) SELECT '85234172817', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '85234172817' AND cc.group_code = 'IF 351-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IS 412-A');

INSERT INTO preferences (nim, swap_course) SELECT '22753957566', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '22753957566' AND cc.group_code = 'IS 412-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 351-A');

INSERT INTO preferences (nim, swap_course) SELECT '11178556949', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '11178556949' AND cc.group_code = 'CE 319-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 351-C');

INSERT INTO preferences (nim, swap_course) SELECT '45430734258', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '45430734258' AND cc.group_code = 'IF 351-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'CE 319-B');

INSERT INTO preferences (nim, swap_course) SELECT '23153652543', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '23153652543' AND cc.group_code = 'IF 440-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-F');

INSERT INTO preferences (nim, swap_course) SELECT '49927698280', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '49927698280' AND cc.group_code = 'IF 581-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 440-F');

INSERT INTO preferences (nim, swap_course) SELECT '93045321235', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '93045321235' AND cc.group_code = 'IF 451-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-A');

INSERT INTO preferences (nim, swap_course) SELECT '26564296262', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '26564296262' AND cc.group_code = 'IF 581-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 451-C');

INSERT INTO preferences (nim, swap_course) SELECT '65647717585', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '65647717585' AND cc.group_code = 'IF 581-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-C');

INSERT INTO preferences (nim, swap_course) SELECT '42017585167', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '42017585167' AND cc.group_code = 'IF 570-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-G');

INSERT INTO preferences (nim, swap_course) SELECT '96453710583', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '96453710583' AND cc.group_code = 'IF 451-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'UM 142-L');

INSERT INTO preferences (nim, swap_course) SELECT '43898244146', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '43898244146' AND cc.group_code = 'UM 142-L';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 451-D');

INSERT INTO preferences (nim, swap_course) SELECT '22948943225', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '22948943225' AND cc.group_code = 'EPM 101-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-A');

INSERT INTO preferences (nim, swap_course) SELECT '24429581454', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '24429581454' AND cc.group_code = 'IF 581-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'EPM 101-A');

INSERT INTO preferences (nim, swap_course) SELECT '87746105232', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '87746105232' AND cc.group_code = 'IS 388-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'UM 321-C');

INSERT INTO preferences (nim, swap_course) SELECT '91973307823', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '91973307823' AND cc.group_code = 'UM 321-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IS 388-F');

INSERT INTO preferences (nim, swap_course) SELECT '43835814310', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '43835814310' AND cc.group_code = 'IF 581-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-C');

INSERT INTO preferences (nim, swap_course) SELECT '33126828450', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '33126828450' AND cc.group_code = 'IF 581-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-A');

INSERT INTO preferences (nim, swap_course) SELECT '29667134749', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '29667134749' AND cc.group_code = 'IF 570-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 590-E');

INSERT INTO preferences (nim, swap_course) SELECT '26221623845', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '26221623845' AND cc.group_code = 'IF 590-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-A');

INSERT INTO preferences (nim, swap_course) SELECT '24862000568', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '24862000568' AND cc.group_code = 'IF 350-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'CE 319-F');

INSERT INTO preferences (nim, swap_course) SELECT '82857437322', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '82857437322' AND cc.group_code = 'CE 319-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 350-B');

INSERT INTO preferences (nim, swap_course) SELECT '41135200716', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '41135200716' AND cc.group_code = 'IF 451-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-E');

INSERT INTO preferences (nim, swap_course) SELECT '35349178354', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '35349178354' AND cc.group_code = 'IF 570-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 451-E');

INSERT INTO preferences (nim, swap_course) SELECT '46080239870', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '46080239870' AND cc.group_code = 'UM 321-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'FM 652-B');

INSERT INTO preferences (nim, swap_course) SELECT '36055278116', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '36055278116' AND cc.group_code = 'FM 652-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'UM 321-C');

INSERT INTO preferences (nim, swap_course) SELECT '93953073517', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '93953073517' AND cc.group_code = 'IF 581-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 441-B');

INSERT INTO preferences (nim, swap_course) SELECT '5081715952', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '5081715952' AND cc.group_code = 'IF 441-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-A');

INSERT INTO preferences (nim, swap_course) SELECT '91285969860', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '91285969860' AND cc.group_code = 'IF 440-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 111-B');

INSERT INTO preferences (nim, swap_course) SELECT '76380849569', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '76380849569' AND cc.group_code = 'IF 111-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 440-E');

INSERT INTO preferences (nim, swap_course) SELECT '98715540987', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '98715540987' AND cc.group_code = 'UM 142-L';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IS 411-A');

INSERT INTO preferences (nim, swap_course) SELECT '22018324794', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '22018324794' AND cc.group_code = 'IS 411-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'UM 142-L');

INSERT INTO preferences (nim, swap_course) SELECT '71858382410', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '71858382410' AND cc.group_code = 'IF 570-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 571-D');

INSERT INTO preferences (nim, swap_course) SELECT '23573105829', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '23573105829' AND cc.group_code = 'IF 571-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-C');

INSERT INTO preferences (nim, swap_course) SELECT '71536489854', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '71536489854' AND cc.group_code = 'EPM 101-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'MSC3401-E');

INSERT INTO preferences (nim, swap_course) SELECT '51450370919', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '51450370919' AND cc.group_code = 'MSC3401-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'EPM 101-A');

INSERT INTO preferences (nim, swap_course) SELECT '55642788845', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '55642788845' AND cc.group_code = 'IF 570-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 351-C');

INSERT INTO preferences (nim, swap_course) SELECT '94078607427', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '94078607427' AND cc.group_code = 'IF 351-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-E');

INSERT INTO preferences (nim, swap_course) SELECT '8159942467', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '8159942467' AND cc.group_code = 'IF 333-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'CE 121-A');

INSERT INTO preferences (nim, swap_course) SELECT '45136338275', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '45136338275' AND cc.group_code = 'CE 121-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 333-C');

INSERT INTO preferences (nim, swap_course) SELECT '67521866648', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '67521866648' AND cc.group_code = 'IF 351-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 570-A');

INSERT INTO preferences (nim, swap_course) SELECT '65592124681', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '65592124681' AND cc.group_code = 'IF 570-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 351-D');

INSERT INTO preferences (nim, swap_course) SELECT '15034759385', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '15034759385' AND cc.group_code = 'IF 333-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 441-C');

INSERT INTO preferences (nim, swap_course) SELECT '19646390331', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '19646390331' AND cc.group_code = 'IF 441-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 333-B');

INSERT INTO preferences (nim, swap_course) SELECT '38335488293', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '38335488293' AND cc.group_code = 'IF 590-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 130-C');

INSERT INTO preferences (nim, swap_course) SELECT '28646051750', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '28646051750' AND cc.group_code = 'IF 130-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 590-A');

INSERT INTO preferences (nim, swap_course) SELECT '8016238767', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '8016238767' AND cc.group_code = 'IF 581-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'CE 319-F');

INSERT INTO preferences (nim, swap_course) SELECT '48312777676', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '48312777676' AND cc.group_code = 'CE 319-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 581-D');

INSERT INTO preferences (nim, swap_course) SELECT '66185323065', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '66185323065' AND cc.group_code = 'IF 440-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'CE 449-A');

INSERT INTO preferences (nim, swap_course) SELECT '62450202780', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '62450202780' AND cc.group_code = 'CE 449-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 440-F');

INSERT INTO preferences (nim, swap_course) SELECT '49828078765', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '49828078765' AND cc.group_code = 'IF 571-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 440-B');

INSERT INTO preferences (nim, swap_course) SELECT '63140531809', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '63140531809' AND cc.group_code = 'IF 440-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 571-D');

INSERT INTO preferences (nim, swap_course) SELECT '93167472190', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '93167472190' AND cc.group_code = 'IF 433-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'CE 449-A');

INSERT INTO preferences (nim, swap_course) SELECT '66660279920', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '66660279920' AND cc.group_code = 'CE 449-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 433-A');

INSERT INTO preferences (nim, swap_course) SELECT '86099841114', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '86099841114' AND cc.group_code = 'CE 232-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'IF 351-G');

INSERT INTO preferences (nim, swap_course) SELECT '18674745443', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '18674745443' AND cc.group_code = 'IF 351-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'CE 232-C');

INSERT INTO preferences (nim, swap_course) SELECT '95616513993', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '95616513993' AND cc.group_code = 'CE 332-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'EPM 101-A');

INSERT INTO preferences (nim, swap_course) SELECT '47573927613', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '47573927613' AND cc.group_code = 'EPM 101-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 2, 50, 'CE 332-A');

