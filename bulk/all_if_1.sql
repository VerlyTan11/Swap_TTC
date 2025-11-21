-- Skrip SQL Tambahan (Metode Pencarian Aktif)
-- Dihasilkan pada: 2025-11-20 23:00:47

INSERT INTO preferences (nim, swap_course) SELECT '40078830738', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '40078830738' AND cc.group_code = 'IF 351-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-B');

INSERT INTO preferences (nim, swap_course) SELECT '70241220312', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '70241220312' AND cc.group_code = 'IF 581-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-E');

INSERT INTO preferences (nim, swap_course) SELECT '12293492108', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '12293492108' AND cc.group_code = 'IF 570-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-E');

INSERT INTO preferences (nim, swap_course) SELECT '98137266198', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '98137266198' AND cc.group_code = 'IF 570-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-E');

INSERT INTO preferences (nim, swap_course) SELECT '23481225256', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '23481225256' AND cc.group_code = 'IF 351-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 121-F');

INSERT INTO preferences (nim, swap_course) SELECT '23110455789', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '23110455789' AND cc.group_code = 'CE 121-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-F');

INSERT INTO preferences (nim, swap_course) SELECT '58980963625', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '58980963625' AND cc.group_code = 'IF 441-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 105-E');

INSERT INTO preferences (nim, swap_course) SELECT '61454365330', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '61454365330' AND cc.group_code = 'EM 105-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-A');

INSERT INTO preferences (nim, swap_course) SELECT '8542130471', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '8542130471' AND cc.group_code = 'IF 440-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-E');

INSERT INTO preferences (nim, swap_course) SELECT '79257058740', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '79257058740' AND cc.group_code = 'IF 351-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 440-D');

INSERT INTO preferences (nim, swap_course) SELECT '19118460912', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '19118460912' AND cc.group_code = 'IF 581-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-I');

INSERT INTO preferences (nim, swap_course) SELECT '43436728501', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '43436728501' AND cc.group_code = 'IF 581-I';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-A');

INSERT INTO preferences (nim, swap_course) SELECT '62144512308', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '62144512308' AND cc.group_code = 'IF 451-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-D');

INSERT INTO preferences (nim, swap_course) SELECT '79443858061', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '79443858061' AND cc.group_code = 'IF 570-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 451-F');

INSERT INTO preferences (nim, swap_course) SELECT '98470309321', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '98470309321' AND cc.group_code = 'IF 571-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-I');

INSERT INTO preferences (nim, swap_course) SELECT '64642711591', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '64642711591' AND cc.group_code = 'IF 441-I';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 571-D');

INSERT INTO preferences (nim, swap_course) SELECT '85058869884', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '85058869884' AND cc.group_code = 'IF 350-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 333-B');

INSERT INTO preferences (nim, swap_course) SELECT '61779710510', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '61779710510' AND cc.group_code = 'IF 333-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 350-F');

INSERT INTO preferences (nim, swap_course) SELECT '12759222660', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '12759222660' AND cc.group_code = 'FM 652-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-F');

INSERT INTO preferences (nim, swap_course) SELECT '90143171514', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '90143171514' AND cc.group_code = 'IF 590-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'FM 652-B');

INSERT INTO preferences (nim, swap_course) SELECT '57687217197', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '57687217197' AND cc.group_code = 'IF 441-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 715-D');

INSERT INTO preferences (nim, swap_course) SELECT '9879548682', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '9879548682' AND cc.group_code = 'EM 715-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-G');

INSERT INTO preferences (nim, swap_course) SELECT '15617319711', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '15617319711' AND cc.group_code = 'UM 142-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 451-B');

INSERT INTO preferences (nim, swap_course) SELECT '42074788846', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '42074788846' AND cc.group_code = 'IF 451-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'UM 142-G');

INSERT INTO preferences (nim, swap_course) SELECT '78058034963', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '78058034963' AND cc.group_code = 'IF 570-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 451-D');

INSERT INTO preferences (nim, swap_course) SELECT '45523136116', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '45523136116' AND cc.group_code = 'IF 451-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-E');

INSERT INTO preferences (nim, swap_course) SELECT '1918772430', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '1918772430' AND cc.group_code = 'IF 451-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 451-E');

INSERT INTO preferences (nim, swap_course) SELECT '70890887117', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '70890887117' AND cc.group_code = 'IF 451-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 451-D');

INSERT INTO preferences (nim, swap_course) SELECT '61440346668', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '61440346668' AND cc.group_code = 'IF 351-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-C');

INSERT INTO preferences (nim, swap_course) SELECT '72867128686', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '72867128686' AND cc.group_code = 'IF 570-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-F');

INSERT INTO preferences (nim, swap_course) SELECT '4576935798', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '4576935798' AND cc.group_code = 'IF 451-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-H');

INSERT INTO preferences (nim, swap_course) SELECT '50769639003', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '50769639003' AND cc.group_code = 'IF 570-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 451-A');

INSERT INTO preferences (nim, swap_course) SELECT '37744028837', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '37744028837' AND cc.group_code = 'UM 321-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 440-D');

INSERT INTO preferences (nim, swap_course) SELECT '38882894397', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '38882894397' AND cc.group_code = 'IF 440-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'UM 321-B');

INSERT INTO preferences (nim, swap_course) SELECT '6283166446', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '6283166446' AND cc.group_code = 'MSC3401-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-C');

INSERT INTO preferences (nim, swap_course) SELECT '26221623845', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '26221623845' AND cc.group_code = 'IF 570-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC3401-B');

INSERT INTO preferences (nim, swap_course) SELECT '18580954893', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '18580954893' AND cc.group_code = 'IF 351-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-C');

INSERT INTO preferences (nim, swap_course) SELECT '50838840323', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '50838840323' AND cc.group_code = 'IF 570-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-D');

INSERT INTO preferences (nim, swap_course) SELECT '84450671537', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '84450671537' AND cc.group_code = 'IF 581-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-C');

INSERT INTO preferences (nim, swap_course) SELECT '79641684480', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '79641684480' AND cc.group_code = 'IF 590-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-C');

INSERT INTO preferences (nim, swap_course) SELECT '43128611931', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '43128611931' AND cc.group_code = 'MSC3401-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 571-A');

INSERT INTO preferences (nim, swap_course) SELECT '26627362824', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '26627362824' AND cc.group_code = 'IF 571-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC3401-D');

INSERT INTO preferences (nim, swap_course) SELECT '41975453205', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '41975453205' AND cc.group_code = 'IF 333-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-A');

INSERT INTO preferences (nim, swap_course) SELECT '58870270046', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '58870270046' AND cc.group_code = 'IF 441-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 333-A');

INSERT INTO preferences (nim, swap_course) SELECT '97917993733', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '97917993733' AND cc.group_code = 'IF 351-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 571-C');

INSERT INTO preferences (nim, swap_course) SELECT '31511159693', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '31511159693' AND cc.group_code = 'IF 571-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-C');

INSERT INTO preferences (nim, swap_course) SELECT '56379169926', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '56379169926' AND cc.group_code = 'IS 411-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-H');

INSERT INTO preferences (nim, swap_course) SELECT '13410923477', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '13410923477' AND cc.group_code = 'IF 581-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IS 411-A');

INSERT INTO preferences (nim, swap_course) SELECT '51530743352', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '51530743352' AND cc.group_code = 'IF 590-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 542-A');

INSERT INTO preferences (nim, swap_course) SELECT '2680168933', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '2680168933' AND cc.group_code = 'CE 542-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-B');

INSERT INTO preferences (nim, swap_course) SELECT '49590710245', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '49590710245' AND cc.group_code = 'IF 590-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-C');

INSERT INTO preferences (nim, swap_course) SELECT '62839377651', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '62839377651' AND cc.group_code = 'IF 351-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-F');

INSERT INTO preferences (nim, swap_course) SELECT '65422981078', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '65422981078' AND cc.group_code = 'IF 351-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'UM 321-B');

INSERT INTO preferences (nim, swap_course) SELECT '86575197709', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '86575197709' AND cc.group_code = 'UM 321-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-F');

INSERT INTO preferences (nim, swap_course) SELECT '17645900765', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '17645900765' AND cc.group_code = 'IF 351-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 105-C');

INSERT INTO preferences (nim, swap_course) SELECT '19447727243', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '19447727243' AND cc.group_code = 'EM 105-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-C');

INSERT INTO preferences (nim, swap_course) SELECT '96895726866', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '96895726866' AND cc.group_code = 'IF 333-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 350-D');

INSERT INTO preferences (nim, swap_course) SELECT '74119208871', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '74119208871' AND cc.group_code = 'IF 350-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 333-F');

INSERT INTO preferences (nim, swap_course) SELECT '2538368498', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '2538368498' AND cc.group_code = 'EM 105-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 451-A');

INSERT INTO preferences (nim, swap_course) SELECT '99933859913', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '99933859913' AND cc.group_code = 'IF 451-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 105-B');

INSERT INTO preferences (nim, swap_course) SELECT '45973479568', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '45973479568' AND cc.group_code = 'IF 351-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-G');

INSERT INTO preferences (nim, swap_course) SELECT '82759191255', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '82759191255' AND cc.group_code = 'IF 441-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-C');

INSERT INTO preferences (nim, swap_course) SELECT '27596175310', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '27596175310' AND cc.group_code = 'MSC3401-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 451-D');

INSERT INTO preferences (nim, swap_course) SELECT '14371126429', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '14371126429' AND cc.group_code = 'IF 451-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC3401-C');

INSERT INTO preferences (nim, swap_course) SELECT '14038130545', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '14038130545' AND cc.group_code = 'IF 333-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-H');

INSERT INTO preferences (nim, swap_course) SELECT '14063210351', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '14063210351' AND cc.group_code = 'IF 570-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 333-E');

INSERT INTO preferences (nim, swap_course) SELECT '26563138423', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '26563138423' AND cc.group_code = 'IF 581-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-F');

INSERT INTO preferences (nim, swap_course) SELECT '23095616115', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '23095616115' AND cc.group_code = 'IF 441-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-E');

INSERT INTO preferences (nim, swap_course) SELECT '63428641241', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '63428641241' AND cc.group_code = 'IF 570-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'UM 142-K');

INSERT INTO preferences (nim, swap_course) SELECT '59946367574', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '59946367574' AND cc.group_code = 'UM 142-K';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-C');

INSERT INTO preferences (nim, swap_course) SELECT '18712762400', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '18712762400' AND cc.group_code = 'IF 570-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 451-E');

INSERT INTO preferences (nim, swap_course) SELECT '36724945053', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '36724945053' AND cc.group_code = 'IF 451-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-C');

INSERT INTO preferences (nim, swap_course) SELECT '40834618550', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '40834618550' AND cc.group_code = 'EM 105-K';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-F');

INSERT INTO preferences (nim, swap_course) SELECT '58813080923', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '58813080923' AND cc.group_code = 'IF 590-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 105-K');

INSERT INTO preferences (nim, swap_course) SELECT '45124717290', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '45124717290' AND cc.group_code = 'IF 590-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-F');

INSERT INTO preferences (nim, swap_course) SELECT '14851524718', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '14851524718' AND cc.group_code = 'IF 570-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-G');

INSERT INTO preferences (nim, swap_course) SELECT '73873096507', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '73873096507' AND cc.group_code = 'IF 581-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-F');

INSERT INTO preferences (nim, swap_course) SELECT '56455607861', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '56455607861' AND cc.group_code = 'IF 351-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-A');

INSERT INTO preferences (nim, swap_course) SELECT '86371310092', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '86371310092' AND cc.group_code = 'EM 105-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 571-C');

INSERT INTO preferences (nim, swap_course) SELECT '63878525586', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '63878525586' AND cc.group_code = 'IF 571-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 105-D');

INSERT INTO preferences (nim, swap_course) SELECT '88151367347', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '88151367347' AND cc.group_code = 'IF 570-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 350-F');

INSERT INTO preferences (nim, swap_course) SELECT '40958662260', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '40958662260' AND cc.group_code = 'IF 350-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-G');

INSERT INTO preferences (nim, swap_course) SELECT '64831365109', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '64831365109' AND cc.group_code = 'IF 570-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-B');

INSERT INTO preferences (nim, swap_course) SELECT '15234404369', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '15234404369' AND cc.group_code = 'IF 351-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-F');

INSERT INTO preferences (nim, swap_course) SELECT '42916865172', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '42916865172' AND cc.group_code = 'IF 571-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-G');

INSERT INTO preferences (nim, swap_course) SELECT '36139877168', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '36139877168' AND cc.group_code = 'IF 581-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 571-D');

INSERT INTO preferences (nim, swap_course) SELECT '58634167545', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '58634167545' AND cc.group_code = 'UM 321-Z';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 232-F');

INSERT INTO preferences (nim, swap_course) SELECT '94125757767', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '94125757767' AND cc.group_code = 'CE 232-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'UM 321-Z');

INSERT INTO preferences (nim, swap_course) SELECT '73985245620', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '73985245620' AND cc.group_code = 'IF 333-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'FM 653-A');

INSERT INTO preferences (nim, swap_course) SELECT '5984074982', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '5984074982' AND cc.group_code = 'FM 653-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 333-C');

INSERT INTO preferences (nim, swap_course) SELECT '89771524905', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '89771524905' AND cc.group_code = 'IF 581-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IS 412-A');

INSERT INTO preferences (nim, swap_course) SELECT '63499080358', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '63499080358' AND cc.group_code = 'IS 412-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-E');

INSERT INTO preferences (nim, swap_course) SELECT '43474547438', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '43474547438' AND cc.group_code = 'IF 581-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-I');

INSERT INTO preferences (nim, swap_course) SELECT '17227299141', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '17227299141' AND cc.group_code = 'IF 441-I';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-A');

INSERT INTO preferences (nim, swap_course) SELECT '46893642862', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '46893642862' AND cc.group_code = 'IF 441-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC3401-A');

INSERT INTO preferences (nim, swap_course) SELECT '78472882949', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '78472882949' AND cc.group_code = 'MSC3401-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-G');

INSERT INTO preferences (nim, swap_course) SELECT '62998450332', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '62998450332' AND cc.group_code = 'IF 441-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-D');

INSERT INTO preferences (nim, swap_course) SELECT '77298688108', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '77298688108' AND cc.group_code = 'IF 351-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-A');

INSERT INTO preferences (nim, swap_course) SELECT '72321376535', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '72321376535' AND cc.group_code = 'MSC3123-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-E');

INSERT INTO preferences (nim, swap_course) SELECT '78177728117', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '78177728117' AND cc.group_code = 'IF 351-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC3123-B');

INSERT INTO preferences (nim, swap_course) SELECT '74913287953', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '74913287953' AND cc.group_code = 'IF 333-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-H');

INSERT INTO preferences (nim, swap_course) SELECT '38328208196', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '38328208196' AND cc.group_code = 'IF 570-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 333-E');

INSERT INTO preferences (nim, swap_course) SELECT '5951437847', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '5951437847' AND cc.group_code = 'MSC3401-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-A');

INSERT INTO preferences (nim, swap_course) SELECT '87150387553', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '87150387553' AND cc.group_code = 'IF 570-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC3401-C');

INSERT INTO preferences (nim, swap_course) SELECT '63660141541', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '63660141541' AND cc.group_code = 'IF 350-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-D');

INSERT INTO preferences (nim, swap_course) SELECT '64285483724', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '64285483724' AND cc.group_code = 'IF 570-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 350-C');

INSERT INTO preferences (nim, swap_course) SELECT '48919078103', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '48919078103' AND cc.group_code = 'IF 581-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 718-E');

INSERT INTO preferences (nim, swap_course) SELECT '64242187244', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '64242187244' AND cc.group_code = 'EM 718-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-E');

INSERT INTO preferences (nim, swap_course) SELECT '67427263498', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '67427263498' AND cc.group_code = 'IF 581-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 451-F');

INSERT INTO preferences (nim, swap_course) SELECT '93188800473', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '93188800473' AND cc.group_code = 'IF 451-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-G');

INSERT INTO preferences (nim, swap_course) SELECT '6126915477', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '6126915477' AND cc.group_code = 'IF 451-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-F');

INSERT INTO preferences (nim, swap_course) SELECT '30231918392', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '30231918392' AND cc.group_code = 'IF 590-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 451-F');

INSERT INTO preferences (nim, swap_course) SELECT '70387859674', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '70387859674' AND cc.group_code = 'IF 581-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 350-A');

INSERT INTO preferences (nim, swap_course) SELECT '64098130025', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '64098130025' AND cc.group_code = 'IF 350-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-H');

INSERT INTO preferences (nim, swap_course) SELECT '3131257635', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '3131257635' AND cc.group_code = 'IF 441-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-B');

INSERT INTO preferences (nim, swap_course) SELECT '79032138444', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '79032138444' AND cc.group_code = 'IF 351-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-A');

INSERT INTO preferences (nim, swap_course) SELECT '69357143267', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '69357143267' AND cc.group_code = 'IF 351-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-C');

INSERT INTO preferences (nim, swap_course) SELECT '65592124681', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '65592124681' AND cc.group_code = 'IF 581-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-E');

INSERT INTO preferences (nim, swap_course) SELECT '69437758667', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '69437758667' AND cc.group_code = 'IF 333-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 105-A');

INSERT INTO preferences (nim, swap_course) SELECT '65876425744', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '65876425744' AND cc.group_code = 'EM 105-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 333-E');

INSERT INTO preferences (nim, swap_course) SELECT '88019421878', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '88019421878' AND cc.group_code = 'IF 571-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-C');

INSERT INTO preferences (nim, swap_course) SELECT '8571222478', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '8571222478' AND cc.group_code = 'IF 570-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 571-F');

INSERT INTO preferences (nim, swap_course) SELECT '46832328435', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '46832328435' AND cc.group_code = 'UM 142-I';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-F');

INSERT INTO preferences (nim, swap_course) SELECT '11898763609', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '11898763609' AND cc.group_code = 'IF 441-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'UM 142-I');

INSERT INTO preferences (nim, swap_course) SELECT '47041946079', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '47041946079' AND cc.group_code = 'IF 451-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-B');

INSERT INTO preferences (nim, swap_course) SELECT '21492968500', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '21492968500' AND cc.group_code = 'IF 351-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 451-C');

INSERT INTO preferences (nim, swap_course) SELECT '37583387500', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '37583387500' AND cc.group_code = 'IF 581-I';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-A');

INSERT INTO preferences (nim, swap_course) SELECT '81630740351', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '81630740351' AND cc.group_code = 'IF 570-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-I');

INSERT INTO preferences (nim, swap_course) SELECT '14242732683', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '14242732683' AND cc.group_code = 'IF 451-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-B');

INSERT INTO preferences (nim, swap_course) SELECT '81363439055', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '81363439055' AND cc.group_code = 'IF 441-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 451-C');

INSERT INTO preferences (nim, swap_course) SELECT '67521866648', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '67521866648' AND cc.group_code = 'IF 451-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'UM 142-L');

INSERT INTO preferences (nim, swap_course) SELECT '22067675974', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '22067675974' AND cc.group_code = 'UM 142-L';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 451-D');

INSERT INTO preferences (nim, swap_course) SELECT '46013947969', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '46013947969' AND cc.group_code = 'IF 441-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-F');

INSERT INTO preferences (nim, swap_course) SELECT '81127785783', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '81127785783' AND cc.group_code = 'IF 570-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-E');

INSERT INTO preferences (nim, swap_course) SELECT '54261489568', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '54261489568' AND cc.group_code = 'EM 105-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-H');

INSERT INTO preferences (nim, swap_course) SELECT '88657082309', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '88657082309' AND cc.group_code = 'IF 581-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 105-A');

INSERT INTO preferences (nim, swap_course) SELECT '94888379985', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '94888379985' AND cc.group_code = 'EM 105-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-D');

INSERT INTO preferences (nim, swap_course) SELECT '91314155432', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '91314155432' AND cc.group_code = 'IF 351-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 105-A');

INSERT INTO preferences (nim, swap_course) SELECT '92575408051', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '92575408051' AND cc.group_code = 'IF 570-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-F');

INSERT INTO preferences (nim, swap_course) SELECT '91166697180', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '91166697180' AND cc.group_code = 'IF 581-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-A');

INSERT INTO preferences (nim, swap_course) SELECT '79463263913', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '79463263913' AND cc.group_code = 'IF 570-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'UM 321-G');

INSERT INTO preferences (nim, swap_course) SELECT '7480446287', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '7480446287' AND cc.group_code = 'UM 321-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-E');

INSERT INTO preferences (nim, swap_course) SELECT '17199274383', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '17199274383' AND cc.group_code = 'EM 105-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-B');

INSERT INTO preferences (nim, swap_course) SELECT '38764322031', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '38764322031' AND cc.group_code = 'IF 570-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 105-H');

INSERT INTO preferences (nim, swap_course) SELECT '65690814800', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '65690814800' AND cc.group_code = 'IF 581-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'UM 321-B');

INSERT INTO preferences (nim, swap_course) SELECT '40786662698', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '40786662698' AND cc.group_code = 'UM 321-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-C');

INSERT INTO preferences (nim, swap_course) SELECT '95278719986', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '95278719986' AND cc.group_code = 'IF 570-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 350-D');

INSERT INTO preferences (nim, swap_course) SELECT '32059386982', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '32059386982' AND cc.group_code = 'IF 350-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-B');

INSERT INTO preferences (nim, swap_course) SELECT '16273826874', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '16273826874' AND cc.group_code = 'IF 571-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 571-H');

INSERT INTO preferences (nim, swap_course) SELECT '12813157038', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '12813157038' AND cc.group_code = 'IF 571-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 571-B');

INSERT INTO preferences (nim, swap_course) SELECT '56213442193', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '56213442193' AND cc.group_code = 'MSC3401-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 350-E');

INSERT INTO preferences (nim, swap_course) SELECT '86697460943', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '86697460943' AND cc.group_code = 'IF 350-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC3401-D');

INSERT INTO preferences (nim, swap_course) SELECT '84395773669', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '84395773669' AND cc.group_code = 'EM 105-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-F');

INSERT INTO preferences (nim, swap_course) SELECT '87786524252', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '87786524252' AND cc.group_code = 'IF 570-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 105-E');

INSERT INTO preferences (nim, swap_course) SELECT '3029293305', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '3029293305' AND cc.group_code = 'IF 351-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-D');

INSERT INTO preferences (nim, swap_course) SELECT '62430798391', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '62430798391' AND cc.group_code = 'IF 570-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-F');

INSERT INTO preferences (nim, swap_course) SELECT '41959999713', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '41959999713' AND cc.group_code = 'IF 581-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 571-F');

INSERT INTO preferences (nim, swap_course) SELECT '21810124426', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '21810124426' AND cc.group_code = 'IF 571-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-F');

INSERT INTO preferences (nim, swap_course) SELECT '76431868684', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '76431868684' AND cc.group_code = 'IF 351-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-G');

INSERT INTO preferences (nim, swap_course) SELECT '47013074533', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '47013074533' AND cc.group_code = 'IF 590-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-B');

INSERT INTO preferences (nim, swap_course) SELECT '13945574831', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '13945574831' AND cc.group_code = 'IF 440-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC3401-B');

INSERT INTO preferences (nim, swap_course) SELECT '48657085095', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '48657085095' AND cc.group_code = 'MSC3401-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 440-F');

INSERT INTO preferences (nim, swap_course) SELECT '76541115397', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '76541115397' AND cc.group_code = 'UM 142-J';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-B');

INSERT INTO preferences (nim, swap_course) SELECT '13558531165', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '13558531165' AND cc.group_code = 'IF 590-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'UM 142-J');

INSERT INTO preferences (nim, swap_course) SELECT '65730844984', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '65730844984' AND cc.group_code = 'IF 581-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-C');

INSERT INTO preferences (nim, swap_course) SELECT '14285319450', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '14285319450' AND cc.group_code = 'IF 581-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-E');

INSERT INTO preferences (nim, swap_course) SELECT '69083066211', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '69083066211' AND cc.group_code = 'IF 351-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-A');

INSERT INTO preferences (nim, swap_course) SELECT '42440096427', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '42440096427' AND cc.group_code = 'IF 581-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-D');

INSERT INTO preferences (nim, swap_course) SELECT '33750573205', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '33750573205' AND cc.group_code = 'IF 451-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 319-A');

INSERT INTO preferences (nim, swap_course) SELECT '55446514091', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '55446514091' AND cc.group_code = 'CE 319-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 451-F');

INSERT INTO preferences (nim, swap_course) SELECT '74625003755', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '74625003755' AND cc.group_code = 'IF 351-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 333-B');

INSERT INTO preferences (nim, swap_course) SELECT '75366638379', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '75366638379' AND cc.group_code = 'IF 333-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-E');

INSERT INTO preferences (nim, swap_course) SELECT '96341587248', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '96341587248' AND cc.group_code = 'IF 590-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-F');

INSERT INTO preferences (nim, swap_course) SELECT '17983639014', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '17983639014' AND cc.group_code = 'IF 570-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-G');

INSERT INTO preferences (nim, swap_course) SELECT '6485597620', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '6485597620' AND cc.group_code = 'IF 351-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC3401-E');

INSERT INTO preferences (nim, swap_course) SELECT '85477104824', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '85477104824' AND cc.group_code = 'MSC3401-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-D');

INSERT INTO preferences (nim, swap_course) SELECT '75785702630', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '75785702630' AND cc.group_code = 'UM 321-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'FLA 663-A');

INSERT INTO preferences (nim, swap_course) SELECT '69444122268', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '69444122268' AND cc.group_code = 'FLA 663-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'UM 321-G');

INSERT INTO preferences (nim, swap_course) SELECT '29247203547', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '29247203547' AND cc.group_code = 'IF 351-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 571-B');

INSERT INTO preferences (nim, swap_course) SELECT '80721851159', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '80721851159' AND cc.group_code = 'IF 571-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-F');

INSERT INTO preferences (nim, swap_course) SELECT '94751497472', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '94751497472' AND cc.group_code = 'IS 412-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-A');

INSERT INTO preferences (nim, swap_course) SELECT '44322119089', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '44322119089' AND cc.group_code = 'IF 581-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IS 412-A');

INSERT INTO preferences (nim, swap_course) SELECT '79758463824', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '79758463824' AND cc.group_code = 'IF 333-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-E');

INSERT INTO preferences (nim, swap_course) SELECT '78678724422', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '78678724422' AND cc.group_code = 'IF 570-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 333-D');

INSERT INTO preferences (nim, swap_course) SELECT '46313611213', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '46313611213' AND cc.group_code = 'IF 581-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-F');

INSERT INTO preferences (nim, swap_course) SELECT '51127127304', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '51127127304' AND cc.group_code = 'IF 581-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-F');

INSERT INTO preferences (nim, swap_course) SELECT '88548709022', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '88548709022' AND cc.group_code = 'IF 441-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-E');

INSERT INTO preferences (nim, swap_course) SELECT '73934961882', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '73934961882' AND cc.group_code = 'IF 570-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-C');

INSERT INTO preferences (nim, swap_course) SELECT '91315256428', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '91315256428' AND cc.group_code = 'IF 333-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-E');

INSERT INTO preferences (nim, swap_course) SELECT '21760675388', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '21760675388' AND cc.group_code = 'IF 581-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 333-C');

INSERT INTO preferences (nim, swap_course) SELECT '44059898927', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '44059898927' AND cc.group_code = 'IF 451-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 105-E');

INSERT INTO preferences (nim, swap_course) SELECT '25821253887', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '25821253887' AND cc.group_code = 'EM 105-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 451-C');

INSERT INTO preferences (nim, swap_course) SELECT '81633060255', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '81633060255' AND cc.group_code = 'UM 122-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 333-F');

INSERT INTO preferences (nim, swap_course) SELECT '19424026105', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '19424026105' AND cc.group_code = 'IF 333-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'UM 122-B');

INSERT INTO preferences (nim, swap_course) SELECT '74329200051', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '74329200051' AND cc.group_code = 'IF 581-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-A');

INSERT INTO preferences (nim, swap_course) SELECT '48666567747', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '48666567747' AND cc.group_code = 'IF 351-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-E');

INSERT INTO preferences (nim, swap_course) SELECT '63226300137', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '63226300137' AND cc.group_code = 'CE 449-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 451-D');

INSERT INTO preferences (nim, swap_course) SELECT '72855127924', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '72855127924' AND cc.group_code = 'IF 451-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 449-A');

INSERT INTO preferences (nim, swap_course) SELECT '25356645809', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '25356645809' AND cc.group_code = 'MSC3401-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-C');

INSERT INTO preferences (nim, swap_course) SELECT '60323512739', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '60323512739' AND cc.group_code = 'IF 351-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC3401-B');

INSERT INTO preferences (nim, swap_course) SELECT '52716695918', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '52716695918' AND cc.group_code = 'IF 440-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 451-E');

INSERT INTO preferences (nim, swap_course) SELECT '30920394354', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '30920394354' AND cc.group_code = 'IF 451-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 440-A');

INSERT INTO preferences (nim, swap_course) SELECT '99153300801', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '99153300801' AND cc.group_code = 'IF 590-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IS 388-F');

INSERT INTO preferences (nim, swap_course) SELECT '54712858781', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '54712858781' AND cc.group_code = 'IS 388-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-A');

INSERT INTO preferences (nim, swap_course) SELECT '37647406557', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '37647406557' AND cc.group_code = 'IF 350-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-H');

INSERT INTO preferences (nim, swap_course) SELECT '25264478373', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '25264478373' AND cc.group_code = 'IF 570-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 350-F');

INSERT INTO preferences (nim, swap_course) SELECT '84747007393', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '84747007393' AND cc.group_code = 'IF 451-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 571-B');

INSERT INTO preferences (nim, swap_course) SELECT '63086443469', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '63086443469' AND cc.group_code = 'IF 571-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 451-F');

INSERT INTO preferences (nim, swap_course) SELECT '41435992021', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '41435992021' AND cc.group_code = 'IF 581-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IS 543-A');

INSERT INTO preferences (nim, swap_course) SELECT '19086772272', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '19086772272' AND cc.group_code = 'IS 543-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-D');

INSERT INTO preferences (nim, swap_course) SELECT '35734050917', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '35734050917' AND cc.group_code = 'IF 581-I';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 319-E');

INSERT INTO preferences (nim, swap_course) SELECT '96621210077', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '96621210077' AND cc.group_code = 'CE 319-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-I');

INSERT INTO preferences (nim, swap_course) SELECT '39129148716', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '39129148716' AND cc.group_code = 'IF 451-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-C');

INSERT INTO preferences (nim, swap_course) SELECT '32987932626', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '32987932626' AND cc.group_code = 'IF 351-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 451-E');

INSERT INTO preferences (nim, swap_course) SELECT '96612476825', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '96612476825' AND cc.group_code = 'IF 581-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 571-G');

INSERT INTO preferences (nim, swap_course) SELECT '94476178050', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '94476178050' AND cc.group_code = 'IF 571-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-B');

INSERT INTO preferences (nim, swap_course) SELECT '48311653086', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '48311653086' AND cc.group_code = 'IF 333-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 319-C');

INSERT INTO preferences (nim, swap_course) SELECT '50256049561', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '50256049561' AND cc.group_code = 'CE 319-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 333-D');

INSERT INTO preferences (nim, swap_course) SELECT '50328639810', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '50328639810' AND cc.group_code = 'IF 570-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 739-A');

INSERT INTO preferences (nim, swap_course) SELECT '70320271372', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '70320271372' AND cc.group_code = 'CE 739-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-C');

INSERT INTO preferences (nim, swap_course) SELECT '29667134749', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '29667134749' AND cc.group_code = 'IF 581-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-A');

INSERT INTO preferences (nim, swap_course) SELECT '51668553132', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '51668553132' AND cc.group_code = 'IF 351-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-B');

INSERT INTO preferences (nim, swap_course) SELECT '66376845804', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '66376845804' AND cc.group_code = 'CE 121-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 350-A');

INSERT INTO preferences (nim, swap_course) SELECT '75588416442', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '75588416442' AND cc.group_code = 'IF 350-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 121-F');

INSERT INTO preferences (nim, swap_course) SELECT '15230368648', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '15230368648' AND cc.group_code = 'IF 441-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 319-D');

INSERT INTO preferences (nim, swap_course) SELECT '42687599779', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '42687599779' AND cc.group_code = 'CE 319-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-C');

INSERT INTO preferences (nim, swap_course) SELECT '41683984257', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '41683984257' AND cc.group_code = 'IF 590-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IS 429-D');

INSERT INTO preferences (nim, swap_course) SELECT '88915789493', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '88915789493' AND cc.group_code = 'IS 429-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-H');

INSERT INTO preferences (nim, swap_course) SELECT '69828025562', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '69828025562' AND cc.group_code = 'IF 581-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 440-C');

INSERT INTO preferences (nim, swap_course) SELECT '61315075500', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '61315075500' AND cc.group_code = 'IF 440-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-F');

INSERT INTO preferences (nim, swap_course) SELECT '23779085315', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '23779085315' AND cc.group_code = 'EM 105-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 319-F');

INSERT INTO preferences (nim, swap_course) SELECT '96044524353', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '96044524353' AND cc.group_code = 'CE 319-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 105-H');

INSERT INTO preferences (nim, swap_course) SELECT '84870615300', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '84870615300' AND cc.group_code = 'EM 105-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-B');

INSERT INTO preferences (nim, swap_course) SELECT '63858558777', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '63858558777' AND cc.group_code = 'IF 351-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 105-E');

INSERT INTO preferences (nim, swap_course) SELECT '52589158647', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '52589158647' AND cc.group_code = 'IF 351-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-D');

INSERT INTO preferences (nim, swap_course) SELECT '38220779757', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '38220779757' AND cc.group_code = 'IF 351-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-F');

INSERT INTO preferences (nim, swap_course) SELECT '3481935381', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '3481935381' AND cc.group_code = 'CE 319-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 105-C');

INSERT INTO preferences (nim, swap_course) SELECT '64964622084', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '64964622084' AND cc.group_code = 'EM 105-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 319-C');

INSERT INTO preferences (nim, swap_course) SELECT '32371248143', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '32371248143' AND cc.group_code = 'UM 142-K';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-D');

INSERT INTO preferences (nim, swap_course) SELECT '12240229929', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '12240229929' AND cc.group_code = 'IF 441-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'UM 142-K');

INSERT INTO preferences (nim, swap_course) SELECT '18397479481', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '18397479481' AND cc.group_code = 'IF 441-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 440-C');

INSERT INTO preferences (nim, swap_course) SELECT '41626511795', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '41626511795' AND cc.group_code = 'IF 440-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-C');

INSERT INTO preferences (nim, swap_course) SELECT '19437619264', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '19437619264' AND cc.group_code = 'IF 441-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-C');

INSERT INTO preferences (nim, swap_course) SELECT '47235292911', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '47235292911' AND cc.group_code = 'IF 570-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-H');

INSERT INTO preferences (nim, swap_course) SELECT '17362580349', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '17362580349' AND cc.group_code = 'IF 451-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-D');

INSERT INTO preferences (nim, swap_course) SELECT '58527714341', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '58527714341' AND cc.group_code = 'IF 570-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 451-A');

INSERT INTO preferences (nim, swap_course) SELECT '3531953775', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '3531953775' AND cc.group_code = 'IF 333-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 542-A');

INSERT INTO preferences (nim, swap_course) SELECT '46850239362', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '46850239362' AND cc.group_code = 'CE 542-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 333-F');

INSERT INTO preferences (nim, swap_course) SELECT '77614874221', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '77614874221' AND cc.group_code = 'IF 441-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IS 412-A');

INSERT INTO preferences (nim, swap_course) SELECT '20533719348', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '20533719348' AND cc.group_code = 'IS 412-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-F');

INSERT INTO preferences (nim, swap_course) SELECT '73352628254', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '73352628254' AND cc.group_code = 'IF 590-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 451-F');

INSERT INTO preferences (nim, swap_course) SELECT '13841718526', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '13841718526' AND cc.group_code = 'IF 451-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-C');

INSERT INTO preferences (nim, swap_course) SELECT '3074080848', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '3074080848' AND cc.group_code = 'IF 570-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 105-F');

INSERT INTO preferences (nim, swap_course) SELECT '92553765858', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '92553765858' AND cc.group_code = 'EM 105-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-G');

INSERT INTO preferences (nim, swap_course) SELECT '76049927818', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '76049927818' AND cc.group_code = 'EM 105-K';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-F');

INSERT INTO preferences (nim, swap_course) SELECT '26868926897', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '26868926897' AND cc.group_code = 'IF 581-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 105-K');

INSERT INTO preferences (nim, swap_course) SELECT '48349851620', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '48349851620' AND cc.group_code = 'IF 581-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-D');

INSERT INTO preferences (nim, swap_course) SELECT '43151793655', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '43151793655' AND cc.group_code = 'IF 570-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-F');

INSERT INTO preferences (nim, swap_course) SELECT '15045549844', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '15045549844' AND cc.group_code = 'UM 142-J';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-F');

INSERT INTO preferences (nim, swap_course) SELECT '71630064179', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '71630064179' AND cc.group_code = 'IF 570-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'UM 142-J');

INSERT INTO preferences (nim, swap_course) SELECT '97750630150', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '97750630150' AND cc.group_code = 'IF 581-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-E');

INSERT INTO preferences (nim, swap_course) SELECT '44178235899', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '44178235899' AND cc.group_code = 'IF 581-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-E');

INSERT INTO preferences (nim, swap_course) SELECT '87633786041', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '87633786041' AND cc.group_code = 'IF 441-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 350-C');

INSERT INTO preferences (nim, swap_course) SELECT '87692611007', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '87692611007' AND cc.group_code = 'IF 350-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-H');

INSERT INTO preferences (nim, swap_course) SELECT '31757085710', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '31757085710' AND cc.group_code = 'IF 570-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-E');

INSERT INTO preferences (nim, swap_course) SELECT '93672081747', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '93672081747' AND cc.group_code = 'IF 441-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-G');

INSERT INTO preferences (nim, swap_course) SELECT '44254658389', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '44254658389' AND cc.group_code = 'IF 581-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 608-C');

INSERT INTO preferences (nim, swap_course) SELECT '94892303431', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '94892303431' AND cc.group_code = 'EM 608-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-A');

INSERT INTO preferences (nim, swap_course) SELECT '64571863589', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '64571863589' AND cc.group_code = 'IF 441-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-C');

INSERT INTO preferences (nim, swap_course) SELECT '67966537619', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '67966537619' AND cc.group_code = 'IF 351-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-C');

INSERT INTO preferences (nim, swap_course) SELECT '43578196181', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '43578196181' AND cc.group_code = 'IF 351-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-C');

INSERT INTO preferences (nim, swap_course) SELECT '96269505257', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '96269505257' AND cc.group_code = 'IF 581-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-E');

INSERT INTO preferences (nim, swap_course) SELECT '31843389575', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '31843389575' AND cc.group_code = 'IF 451-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-D');

INSERT INTO preferences (nim, swap_course) SELECT '17728588576', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '17728588576' AND cc.group_code = 'IF 351-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 451-E');

INSERT INTO preferences (nim, swap_course) SELECT '77240291924', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '77240291924' AND cc.group_code = 'IF 351-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-G');

INSERT INTO preferences (nim, swap_course) SELECT '80562502173', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '80562502173' AND cc.group_code = 'IF 570-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-A');

INSERT INTO preferences (nim, swap_course) SELECT '62680432781', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '62680432781' AND cc.group_code = 'IF 590-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-E');

INSERT INTO preferences (nim, swap_course) SELECT '84750279223', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '84750279223' AND cc.group_code = 'IF 441-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-A');

INSERT INTO preferences (nim, swap_course) SELECT '77772053249', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '77772053249' AND cc.group_code = 'IF 451-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-E');

INSERT INTO preferences (nim, swap_course) SELECT '42723305709', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '42723305709' AND cc.group_code = 'IF 570-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 451-C');

INSERT INTO preferences (nim, swap_course) SELECT '61323846185', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '61323846185' AND cc.group_code = 'IF 440-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-A');

INSERT INTO preferences (nim, swap_course) SELECT '98772904611', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '98772904611' AND cc.group_code = 'IF 570-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 440-F');

INSERT INTO preferences (nim, swap_course) SELECT '36285538890', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '36285538890' AND cc.group_code = 'IF 350-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-D');

INSERT INTO preferences (nim, swap_course) SELECT '28754583125', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '28754583125' AND cc.group_code = 'IF 570-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 350-B');

INSERT INTO preferences (nim, swap_course) SELECT '99891863670', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '99891863670' AND cc.group_code = 'IF 570-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-A');

INSERT INTO preferences (nim, swap_course) SELECT '61896413739', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '61896413739' AND cc.group_code = 'IF 351-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-G');

INSERT INTO preferences (nim, swap_course) SELECT '58754406163', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '58754406163' AND cc.group_code = 'IF 351-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-F');

INSERT INTO preferences (nim, swap_course) SELECT '2888701571', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '2888701571' AND cc.group_code = 'IF 351-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-D');

INSERT INTO preferences (nim, swap_course) SELECT '60623368362', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '60623368362' AND cc.group_code = 'UM 142-K';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC7213-H');

INSERT INTO preferences (nim, swap_course) SELECT '73822290273', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '73822290273' AND cc.group_code = 'MSC7213-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'UM 142-K');

INSERT INTO preferences (nim, swap_course) SELECT '44630252142', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '44630252142' AND cc.group_code = 'IF 571-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 571-B');

INSERT INTO preferences (nim, swap_course) SELECT '38219514359', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '38219514359' AND cc.group_code = 'IF 571-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 571-F');

INSERT INTO preferences (nim, swap_course) SELECT '83435608539', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '83435608539' AND cc.group_code = 'IF 350-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 332-A');

INSERT INTO preferences (nim, swap_course) SELECT '60584205347', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '60584205347' AND cc.group_code = 'CE 332-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 350-E');

INSERT INTO preferences (nim, swap_course) SELECT '85412667733', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '85412667733' AND cc.group_code = 'IF 571-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-I');

INSERT INTO preferences (nim, swap_course) SELECT '60978177125', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '60978177125' AND cc.group_code = 'IF 581-I';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 571-D');

INSERT INTO preferences (nim, swap_course) SELECT '73192066347', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '73192066347' AND cc.group_code = 'UM 321-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-A');

INSERT INTO preferences (nim, swap_course) SELECT '79140303389', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '79140303389' AND cc.group_code = 'IF 351-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'UM 321-A');

INSERT INTO preferences (nim, swap_course) SELECT '57057419114', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '57057419114' AND cc.group_code = 'IF 570-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 332-A');

INSERT INTO preferences (nim, swap_course) SELECT '93121721231', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '93121721231' AND cc.group_code = 'CE 332-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-H');

INSERT INTO preferences (nim, swap_course) SELECT '65715743736', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '65715743736' AND cc.group_code = 'IF 590-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 333-E');

INSERT INTO preferences (nim, swap_course) SELECT '28744720621', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '28744720621' AND cc.group_code = 'IF 333-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-C');

INSERT INTO preferences (nim, swap_course) SELECT '28096443395', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '28096443395' AND cc.group_code = 'EM 526-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'UM 321-A');

INSERT INTO preferences (nim, swap_course) SELECT '65397591508', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '65397591508' AND cc.group_code = 'UM 321-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 526-B');

INSERT INTO preferences (nim, swap_course) SELECT '49344860141', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '49344860141' AND cc.group_code = 'IF 351-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-B');

INSERT INTO preferences (nim, swap_course) SELECT '76086468615', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '76086468615' AND cc.group_code = 'IF 581-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-D');

INSERT INTO preferences (nim, swap_course) SELECT '54178711421', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '54178711421' AND cc.group_code = 'IF 570-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 350-E');

INSERT INTO preferences (nim, swap_course) SELECT '90875261769', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '90875261769' AND cc.group_code = 'IF 350-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-D');

INSERT INTO preferences (nim, swap_course) SELECT '987373926', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '987373926' AND cc.group_code = 'CE 449-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-E');

INSERT INTO preferences (nim, swap_course) SELECT '35531007523', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '35531007523' AND cc.group_code = 'IF 590-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 449-A');

