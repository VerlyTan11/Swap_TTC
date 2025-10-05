-- Skrip SQL untuk skenario sukses di preferensi kedua - 70 Partisipan
-- Dihasilkan pada: 2025-10-05 20:06:43

INSERT INTO preferences (nim, swap_course) SELECT '84052631568', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '84052631568' AND cc.group_code = 'IF 570-H';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 570-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 570-H');

INSERT INTO preferences (nim, swap_course) SELECT '28586086726', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '28586086726' AND cc.group_code = 'IF 570-H';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 590-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 570-H');

INSERT INTO preferences (nim, swap_course) SELECT '63878525586', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '63878525586' AND cc.group_code = 'IF 581-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 581-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'CE 232-C');

INSERT INTO preferences (nim, swap_course) SELECT '51127127304', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '51127127304' AND cc.group_code = 'CE 232-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 441-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 581-B');

INSERT INTO preferences (nim, swap_course) SELECT '95278719986', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '95278719986' AND cc.group_code = 'IF 570-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'JR 105-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 441-D');

INSERT INTO preferences (nim, swap_course) SELECT '16273826874', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '16273826874' AND cc.group_code = 'IF 441-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 105-G');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 570-B');

INSERT INTO preferences (nim, swap_course) SELECT '88710482407', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '88710482407' AND cc.group_code = 'IF 581-I';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 571-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 441-C');

INSERT INTO preferences (nim, swap_course) SELECT '22948943225', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '22948943225' AND cc.group_code = 'IF 441-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 571-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 581-I');

INSERT INTO preferences (nim, swap_course) SELECT '87786524252', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '87786524252' AND cc.group_code = 'IF 570-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 441-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'UM 321-H');

INSERT INTO preferences (nim, swap_course) SELECT '23095616115', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '23095616115' AND cc.group_code = 'UM 321-H';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 571-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 570-F');

INSERT INTO preferences (nim, swap_course) SELECT '98137266198', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '98137266198' AND cc.group_code = 'IF 570-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 441-I');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 590-D');

INSERT INTO preferences (nim, swap_course) SELECT '12813157038', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '12813157038' AND cc.group_code = 'IF 590-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 581-H');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 570-E');

INSERT INTO preferences (nim, swap_course) SELECT '64285483724', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '64285483724' AND cc.group_code = 'IF 570-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'CE 449-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 571-G');

INSERT INTO preferences (nim, swap_course) SELECT '50838840323', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '50838840323' AND cc.group_code = 'IF 571-G';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 571-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 570-D');

INSERT INTO preferences (nim, swap_course) SELECT '81633060255', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '81633060255' AND cc.group_code = 'EPM 101-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 581-G');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 105-I');

INSERT INTO preferences (nim, swap_course) SELECT '3074080848', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '3074080848' AND cc.group_code = 'EM 105-I';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 581-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EPM 101-A');

INSERT INTO preferences (nim, swap_course) SELECT '93672081747', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '93672081747' AND cc.group_code = 'IF 590-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'UM 321-G');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 571-C');

INSERT INTO preferences (nim, swap_course) SELECT '19447727243', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '19447727243' AND cc.group_code = 'IF 571-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 590-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 590-B');

INSERT INTO preferences (nim, swap_course) SELECT '71630064179', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '71630064179' AND cc.group_code = 'IF 570-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 581-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 570-F');

INSERT INTO preferences (nim, swap_course) SELECT '43835814310', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '43835814310' AND cc.group_code = 'IF 570-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 351-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 570-F');

INSERT INTO preferences (nim, swap_course) SELECT '65422981078', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '65422981078' AND cc.group_code = 'IF 581-G';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 571-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 441-E');

INSERT INTO preferences (nim, swap_course) SELECT '49927698280', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '49927698280' AND cc.group_code = 'IF 441-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 581-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 581-G');

INSERT INTO preferences (nim, swap_course) SELECT '64831365109', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '64831365109' AND cc.group_code = 'IF 581-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 105-G');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'CE 449-A');

INSERT INTO preferences (nim, swap_course) SELECT '50328639810', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '50328639810' AND cc.group_code = 'CE 449-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'JR 109-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 581-A');

INSERT INTO preferences (nim, swap_course) SELECT '88548709022', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '88548709022' AND cc.group_code = 'IF 581-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EPM 101-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EPM 101-A');

INSERT INTO preferences (nim, swap_course) SELECT '22948943225', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '22948943225' AND cc.group_code = 'EPM 101-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'MSC3507-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 581-F');

INSERT INTO preferences (nim, swap_course) SELECT '65592124681', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '65592124681' AND cc.group_code = 'IF 571-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 571-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'JR 106-A');

INSERT INTO preferences (nim, swap_course) SELECT '49590710245', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '49590710245' AND cc.group_code = 'JR 106-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 718-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 571-A');

INSERT INTO preferences (nim, swap_course) SELECT '76086468615', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '76086468615' AND cc.group_code = 'IF 581-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 581-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 105-H');

INSERT INTO preferences (nim, swap_course) SELECT '39951534137', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '39951534137' AND cc.group_code = 'EM 105-H';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 441-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 581-B');

INSERT INTO preferences (nim, swap_course) SELECT '66660279920', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '66660279920' AND cc.group_code = 'CE 449-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'UM 321-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EPM 101-A');

INSERT INTO preferences (nim, swap_course) SELECT '47013074533', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '47013074533' AND cc.group_code = 'EPM 101-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 571-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'CE 449-A');

INSERT INTO preferences (nim, swap_course) SELECT '65080640326', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '65080640326' AND cc.group_code = 'IF 570-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 570-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 590-D');

INSERT INTO preferences (nim, swap_course) SELECT '50056475471', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '50056475471' AND cc.group_code = 'IF 590-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 571-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 570-E');

INSERT INTO preferences (nim, swap_course) SELECT '61977497720', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '61977497720' AND cc.group_code = 'IF 441-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 571-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 105-E');

INSERT INTO preferences (nim, swap_course) SELECT '55642788845', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '55642788845' AND cc.group_code = 'EM 105-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 105-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 441-A');

INSERT INTO preferences (nim, swap_course) SELECT '58870270046', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '58870270046' AND cc.group_code = 'UM 321-G';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'MSC3201-N');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 111-D');

INSERT INTO preferences (nim, swap_course) SELECT '58634167545', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '58634167545' AND cc.group_code = 'IF 111-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'UM 321-G');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'UM 321-G');

INSERT INTO preferences (nim, swap_course) SELECT '72519600076', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '72519600076' AND cc.group_code = 'IF 570-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IS 412-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'CE 542-A');

INSERT INTO preferences (nim, swap_course) SELECT '42999530971', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '42999530971' AND cc.group_code = 'CE 542-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 571-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 570-B');

INSERT INTO preferences (nim, swap_course) SELECT '73352628254', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '73352628254' AND cc.group_code = 'IF 571-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 581-G');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 105-B');

INSERT INTO preferences (nim, swap_course) SELECT '42440096427', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '42440096427' AND cc.group_code = 'EM 105-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 333-E');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 571-E');

INSERT INTO preferences (nim, swap_course) SELECT '98240751785', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '98240751785' AND cc.group_code = 'IF 590-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 570-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 581-D');

INSERT INTO preferences (nim, swap_course) SELECT '12813157038', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '12813157038' AND cc.group_code = 'IF 581-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 571-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 590-B');

INSERT INTO preferences (nim, swap_course) SELECT '98772904611', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '98772904611' AND cc.group_code = 'EM 105-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 581-G');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 570-E');

INSERT INTO preferences (nim, swap_course) SELECT '12293492108', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '12293492108' AND cc.group_code = 'IF 570-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'FM 632-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 105-A');

INSERT INTO preferences (nim, swap_course) SELECT '78678724422', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '78678724422' AND cc.group_code = 'IF 590-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 590-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 440-F');

INSERT INTO preferences (nim, swap_course) SELECT '35876874064', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '35876874064' AND cc.group_code = 'IF 440-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'JR 109-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 590-E');

INSERT INTO preferences (nim, swap_course) SELECT '60584205347', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '60584205347' AND cc.group_code = 'IF 333-G';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 716-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IS 388-F');

INSERT INTO preferences (nim, swap_course) SELECT '56379169926', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '56379169926' AND cc.group_code = 'IS 388-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 570-H');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 333-G');

INSERT INTO preferences (nim, swap_course) SELECT '82759191255', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '82759191255' AND cc.group_code = 'IF 590-G';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'CE 332-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 570-F');

INSERT INTO preferences (nim, swap_course) SELECT '29086809372', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '29086809372' AND cc.group_code = 'IF 570-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 333-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 590-G');

INSERT INTO preferences (nim, swap_course) SELECT '91973307823', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '91973307823' AND cc.group_code = 'UM 321-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 571-G');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 590-G');

INSERT INTO preferences (nim, swap_course) SELECT '21299952536', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '21299952536' AND cc.group_code = 'IF 590-G';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 433-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'UM 321-C');

INSERT INTO preferences (nim, swap_course) SELECT '65730844984', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '65730844984' AND cc.group_code = 'EM 105-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 581-H');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 441-B');

INSERT INTO preferences (nim, swap_course) SELECT '48349851620', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '48349851620' AND cc.group_code = 'IF 441-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'FM 632-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 105-C');

INSERT INTO preferences (nim, swap_course) SELECT '65690814800', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '65690814800' AND cc.group_code = 'IF 590-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'MSC7233-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 570-B');

INSERT INTO preferences (nim, swap_course) SELECT '48919078103', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '48919078103' AND cc.group_code = 'IF 570-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 571-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 590-E');

INSERT INTO preferences (nim, swap_course) SELECT '10714770811', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '10714770811' AND cc.group_code = 'IF 441-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IS 412-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'JR 662-A');

INSERT INTO preferences (nim, swap_course) SELECT '99218612461', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '99218612461' AND cc.group_code = 'JR 662-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 590-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 441-F');

INSERT INTO preferences (nim, swap_course) SELECT '92553765858', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '92553765858' AND cc.group_code = 'IF 571-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'CE 121-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 441-F');

INSERT INTO preferences (nim, swap_course) SELECT '21299952536', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '21299952536' AND cc.group_code = 'IF 441-F';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 105-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 571-E');

INSERT INTO preferences (nim, swap_course) SELECT '94513263099', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '94513263099' AND cc.group_code = 'IF 590-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 581-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 590-C');

INSERT INTO preferences (nim, swap_course) SELECT '17983639014', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '17983639014' AND cc.group_code = 'IF 590-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'JR 106-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 590-C');

INSERT INTO preferences (nim, swap_course) SELECT '79043473339', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '79043473339' AND cc.group_code = 'EM 105-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'UM 321-H');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'MSC3401-A');

INSERT INTO preferences (nim, swap_course) SELECT '36055278116', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '36055278116' AND cc.group_code = 'MSC3401-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 570-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'EM 105-D');

INSERT INTO preferences (nim, swap_course) SELECT '65647717585', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '65647717585' AND cc.group_code = 'IF 571-C';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'FM 631-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 581-I');

INSERT INTO preferences (nim, swap_course) SELECT '49255699038', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '49255699038' AND cc.group_code = 'IF 581-I';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 441-H');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 571-C');

INSERT INTO preferences (nim, swap_course) SELECT '98240751785', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '98240751785' AND cc.group_code = 'UM 321-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 441-D');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IS 412-A');

INSERT INTO preferences (nim, swap_course) SELECT '12759222660', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '12759222660' AND cc.group_code = 'IS 412-A';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'EM 105-K');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'UM 321-A');

INSERT INTO preferences (nim, swap_course) SELECT '28744720621', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '28744720621' AND cc.group_code = 'IF 333-E';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'MSC3507-B');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 581-I');

INSERT INTO preferences (nim, swap_course) SELECT '79627903255', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '79627903255' AND cc.group_code = 'EM 717-D';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 440-C');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 570-E');

INSERT INTO preferences (nim, swap_course) SELECT '90861048159', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '90861048159' AND cc.group_code = 'UM 142-J';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 571-A');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IF 351-E');

INSERT INTO preferences (nim, swap_course) SELECT '74937261070', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '74937261070' AND cc.group_code = 'IF 590-B';
SET @last_pref_id = LAST_INSERT_ID();
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 1, 100, 'IF 351-F');
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (@last_pref_id, 2, 75, 'IS 411-A');