-- Skrip SQL Final untuk Skenario Terbaik - 100 Permintaan Unik (Optimal)
-- Dihasilkan pada: 2025-10-10 09:33:46

INSERT INTO preferences (nim, swap_course) SELECT '65397591508', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '65397591508' AND cc.group_code = 'UM 321-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-E');

INSERT INTO preferences (nim, swap_course) SELECT '40078830738', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '40078830738' AND cc.group_code = 'IF 351-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'UM 321-A');

INSERT INTO preferences (nim, swap_course) SELECT '46080239870', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '46080239870' AND cc.group_code = 'UM 321-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'UM 142-J');

INSERT INTO preferences (nim, swap_course) SELECT '90861048159', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '90861048159' AND cc.group_code = 'UM 142-J';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'UM 321-C');

INSERT INTO preferences (nim, swap_course) SELECT '57057419114', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '57057419114' AND cc.group_code = 'IF 120-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 440-D');

INSERT INTO preferences (nim, swap_course) SELECT '28096443395', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '28096443395' AND cc.group_code = 'IF 571-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 571-E');

INSERT INTO preferences (nim, swap_course) SELECT '43616987008', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '43616987008' AND cc.group_code = 'CE 319-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 608-C');

INSERT INTO preferences (nim, swap_course) SELECT '99218612461', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '99218612461' AND cc.group_code = 'EM 608-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 319-B');

INSERT INTO preferences (nim, swap_course) SELECT '82022392832', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '82022392832' AND cc.group_code = 'IF 570-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 111-F');

INSERT INTO preferences (nim, swap_course) SELECT '72135468004', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '72135468004' AND cc.group_code = 'IF 111-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-F');

INSERT INTO preferences (nim, swap_course) SELECT '18674745443', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '18674745443' AND cc.group_code = 'IF 351-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-G');

INSERT INTO preferences (nim, swap_course) SELECT '94125757767', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '94125757767' AND cc.group_code = 'IF 333-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 333-G');

INSERT INTO preferences (nim, swap_course) SELECT '54866757316', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '54866757316' AND cc.group_code = 'IF 333-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 571-E');

INSERT INTO preferences (nim, swap_course) SELECT '38328208196', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '38328208196' AND cc.group_code = 'IF 571-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 333-G');

INSERT INTO preferences (nim, swap_course) SELECT '79463263913', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '79463263913' AND cc.group_code = 'IF 333-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 716-C');

INSERT INTO preferences (nim, swap_course) SELECT '6449003244', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '6449003244' AND cc.group_code = 'EM 716-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 333-D');

INSERT INTO preferences (nim, swap_course) SELECT '35531007523', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '35531007523' AND cc.group_code = 'IF 590-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-E');

INSERT INTO preferences (nim, swap_course) SELECT '78678724422', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '78678724422' AND cc.group_code = 'IF 581-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 232-C');

INSERT INTO preferences (nim, swap_course) SELECT '48312777676', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '48312777676' AND cc.group_code = 'CE 121-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IS 598-E');

INSERT INTO preferences (nim, swap_course) SELECT '9879548682', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '9879548682' AND cc.group_code = 'IS 598-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 121-B');

INSERT INTO preferences (nim, swap_course) SELECT '5984074982', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '5984074982' AND cc.group_code = 'MSC5243-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 332-A');

INSERT INTO preferences (nim, swap_course) SELECT '71536489854', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '71536489854' AND cc.group_code = 'CE 332-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC5243-C');

INSERT INTO preferences (nim, swap_course) SELECT '78386062704', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '78386062704' AND cc.group_code = 'FM 632-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'FM 652-B');

INSERT INTO preferences (nim, swap_course) SELECT '72321376535', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '72321376535' AND cc.group_code = 'EM 105-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 332-A');

INSERT INTO preferences (nim, swap_course) SELECT '62450202780', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '62450202780' AND cc.group_code = 'CE 449-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 449-A');

INSERT INTO preferences (nim, swap_course) SELECT '987373926', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '987373926' AND cc.group_code = 'CE 449-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 542-A');

INSERT INTO preferences (nim, swap_course) SELECT '97048730148', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '97048730148' AND cc.group_code = 'IF 351-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-C');

INSERT INTO preferences (nim, swap_course) SELECT '50179661595', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '50179661595' AND cc.group_code = 'IF 351-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-G');

INSERT INTO preferences (nim, swap_course) SELECT '74937261070', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '74937261070' AND cc.group_code = 'IF 590-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 111-A');

INSERT INTO preferences (nim, swap_course) SELECT '69521020222', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '69521020222' AND cc.group_code = 'IF 111-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-B');

INSERT INTO preferences (nim, swap_course) SELECT '69444122268', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '69444122268' AND cc.group_code = 'MSC1043-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 608-E');

INSERT INTO preferences (nim, swap_course) SELECT '64242187244', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '64242187244' AND cc.group_code = 'EM 608-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC1043-G');

INSERT INTO preferences (nim, swap_course) SELECT '63140531809', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '63140531809' AND cc.group_code = 'IF 440-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 716-D');

INSERT INTO preferences (nim, swap_course) SELECT '74963592997', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '74963592997' AND cc.group_code = 'EM 716-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 440-B');

INSERT INTO preferences (nim, swap_course) SELECT '74589966180', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '74589966180' AND cc.group_code = 'EM 608-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-A');

INSERT INTO preferences (nim, swap_course) SELECT '84443837241', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '84443837241' AND cc.group_code = 'IF 441-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 608-E');

INSERT INTO preferences (nim, swap_course) SELECT '42017585167', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '42017585167' AND cc.group_code = 'IF 570-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-C');

INSERT INTO preferences (nim, swap_course) SELECT '56379169926', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '56379169926' AND cc.group_code = 'IF 581-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-B');

INSERT INTO preferences (nim, swap_course) SELECT '66660279920', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '66660279920' AND cc.group_code = 'CE 449-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 449-A');

INSERT INTO preferences (nim, swap_course) SELECT '87746105232', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '87746105232' AND cc.group_code = 'CE 542-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 542-A');

INSERT INTO preferences (nim, swap_course) SELECT '49828078765', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '49828078765' AND cc.group_code = 'IF 571-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 121-E');

INSERT INTO preferences (nim, swap_course) SELECT '46850310311', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '46850310311' AND cc.group_code = 'CE 121-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 571-D');

INSERT INTO preferences (nim, swap_course) SELECT '81819348095', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '81819348095' AND cc.group_code = 'IF 571-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 571-E');

INSERT INTO preferences (nim, swap_course) SELECT '36055278116', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '36055278116' AND cc.group_code = 'FM 652-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'FM 632-A');

INSERT INTO preferences (nim, swap_course) SELECT '15177143642', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '15177143642' AND cc.group_code = 'MSC7233-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 716-D');

INSERT INTO preferences (nim, swap_course) SELECT '87084840375', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '87084840375' AND cc.group_code = 'EM 716-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC7233-D');

INSERT INTO preferences (nim, swap_course) SELECT '32954438329', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '32954438329' AND cc.group_code = 'EM 526-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 105-F');

INSERT INTO preferences (nim, swap_course) SELECT '34467421830', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '34467421830' AND cc.group_code = 'EM 105-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 526-D');

INSERT INTO preferences (nim, swap_course) SELECT '18545354338', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '18545354338' AND cc.group_code = 'IS 388-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IS 388-F');

INSERT INTO preferences (nim, swap_course) SELECT '22753957566', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '22753957566' AND cc.group_code = 'MSC3507-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 120-C');

INSERT INTO preferences (nim, swap_course) SELECT '33126828450', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '33126828450' AND cc.group_code = 'EM 105-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC3507-A');

INSERT INTO preferences (nim, swap_course) SELECT '84531395919', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '84531395919' AND cc.group_code = 'MSC3507-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 105-F');

INSERT INTO preferences (nim, swap_course) SELECT '74525013629', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '74525013629' AND cc.group_code = 'JR 106-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'JR 108-A');

INSERT INTO preferences (nim, swap_course) SELECT '71053765271', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '71053765271' AND cc.group_code = 'JR 108-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'JR 106-B');

INSERT INTO preferences (nim, swap_course) SELECT '49344860141', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '49344860141' AND cc.group_code = 'IF 351-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IS 429-D');

INSERT INTO preferences (nim, swap_course) SELECT '12759222660', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '12759222660' AND cc.group_code = 'IS 429-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-D');

INSERT INTO preferences (nim, swap_course) SELECT '41252464951', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '41252464951' AND cc.group_code = 'IF 590-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 739-A');

INSERT INTO preferences (nim, swap_course) SELECT '42999530971', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '42999530971' AND cc.group_code = 'CE 739-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-F');

INSERT INTO preferences (nim, swap_course) SELECT '28744720621', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '28744720621' AND cc.group_code = 'IF 333-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'JR 105-A');

INSERT INTO preferences (nim, swap_course) SELECT '29898173949', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '29898173949' AND cc.group_code = 'JR 105-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 333-E');

INSERT INTO preferences (nim, swap_course) SELECT '22243151169', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '22243151169' AND cc.group_code = 'EM 526-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'JR 109-B');

INSERT INTO preferences (nim, swap_course) SELECT '93647042390', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '93647042390' AND cc.group_code = 'JR 109-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 526-A');

INSERT INTO preferences (nim, swap_course) SELECT '24730419034', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '24730419034' AND cc.group_code = 'MSC7213-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'JR 107-B');

INSERT INTO preferences (nim, swap_course) SELECT '52245331299', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '52245331299' AND cc.group_code = 'JR 107-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC7213-H');

INSERT INTO preferences (nim, swap_course) SELECT '42723305709', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '42723305709' AND cc.group_code = 'IF 130-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 350-E');

INSERT INTO preferences (nim, swap_course) SELECT '90875261769', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '90875261769' AND cc.group_code = 'IF 350-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 130-C');

INSERT INTO preferences (nim, swap_course) SELECT '58545051472', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '58545051472' AND cc.group_code = 'EM 526-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 716-A');

INSERT INTO preferences (nim, swap_course) SELECT '6523661321', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '6523661321' AND cc.group_code = 'EM 716-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 526-A');

INSERT INTO preferences (nim, swap_course) SELECT '79257058740', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '79257058740' AND cc.group_code = 'IF 333-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 716-D');

INSERT INTO preferences (nim, swap_course) SELECT '70634703848', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '70634703848' AND cc.group_code = 'EM 716-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 333-C');

INSERT INTO preferences (nim, swap_course) SELECT '81633060255', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '81633060255' AND cc.group_code = 'IF 440-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 120-A');

INSERT INTO preferences (nim, swap_course) SELECT '47573927613', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '47573927613' AND cc.group_code = 'EPM 101-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 542-A');

INSERT INTO preferences (nim, swap_course) SELECT '8530843387', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '8530843387' AND cc.group_code = 'CE 319-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 526-B');

INSERT INTO preferences (nim, swap_course) SELECT '82786364896', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '82786364896' AND cc.group_code = 'EM 526-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 319-B');

INSERT INTO preferences (nim, swap_course) SELECT '19086772272', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '19086772272' AND cc.group_code = 'IF 350-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'FM 632-A');

INSERT INTO preferences (nim, swap_course) SELECT '49590710245', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '49590710245' AND cc.group_code = 'FM 632-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 350-A');

INSERT INTO preferences (nim, swap_course) SELECT '75785702630', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '75785702630' AND cc.group_code = 'MSC7233-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 105-F');

INSERT INTO preferences (nim, swap_course) SELECT '98137266198', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '98137266198' AND cc.group_code = 'EM 105-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC7233-E');

INSERT INTO preferences (nim, swap_course) SELECT '7480446287', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '7480446287' AND cc.group_code = 'UM 321-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IS 411-A');

INSERT INTO preferences (nim, swap_course) SELECT '52589158647', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '52589158647' AND cc.group_code = 'IS 411-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'UM 321-G');

INSERT INTO preferences (nim, swap_course) SELECT '45136338275', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '45136338275' AND cc.group_code = 'CE 121-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 121-A');

INSERT INTO preferences (nim, swap_course) SELECT '93167472190', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '93167472190' AND cc.group_code = 'CE 121-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 571-G');

INSERT INTO preferences (nim, swap_course) SELECT '43578196181', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '43578196181' AND cc.group_code = 'IF 333-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IS 598-C');

INSERT INTO preferences (nim, swap_course) SELECT '46850239362', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '46850239362' AND cc.group_code = 'IS 598-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 333-E');

INSERT INTO preferences (nim, swap_course) SELECT '37583387500', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '37583387500' AND cc.group_code = 'IF 440-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'JR 105-A');

INSERT INTO preferences (nim, swap_course) SELECT '5498375800', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '5498375800' AND cc.group_code = 'JR 105-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 440-C');

INSERT INTO preferences (nim, swap_course) SELECT '21492968500', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '21492968500' AND cc.group_code = 'IF 571-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 121-A');

INSERT INTO preferences (nim, swap_course) SELECT '43436728501', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '43436728501' AND cc.group_code = 'IF 571-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 333-G');

INSERT INTO preferences (nim, swap_course) SELECT '76380849569', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '76380849569' AND cc.group_code = 'IF 441-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 716-D');

INSERT INTO preferences (nim, swap_course) SELECT '64847856372', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '64847856372' AND cc.group_code = 'EM 716-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-E');

INSERT INTO preferences (nim, swap_course) SELECT '2888701571', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '2888701571' AND cc.group_code = 'IF 351-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IS 429-D');

INSERT INTO preferences (nim, swap_course) SELECT '88915789493', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '88915789493' AND cc.group_code = 'IS 429-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-F');

INSERT INTO preferences (nim, swap_course) SELECT '28646051750', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '28646051750' AND cc.group_code = 'IF 130-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC3123-H');

INSERT INTO preferences (nim, swap_course) SELECT '39433419916', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '39433419916' AND cc.group_code = 'MSC3123-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 130-C');

INSERT INTO preferences (nim, swap_course) SELECT '86099841114', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '86099841114' AND cc.group_code = 'CE 232-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-B');

INSERT INTO preferences (nim, swap_course) SELECT '46130741092', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '46130741092' AND cc.group_code = 'IF 120-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC3507-B');

INSERT INTO preferences (nim, swap_course) SELECT '20533719348', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '20533719348' AND cc.group_code = 'IS 412-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IS 412-A');

INSERT INTO preferences (nim, swap_course) SELECT '2680168933', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '2680168933' AND cc.group_code = 'CE 542-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EPM 101-A');

INSERT INTO preferences (nim, swap_course) SELECT '60978177125', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '60978177125' AND cc.group_code = 'CE 332-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 105-B');

INSERT INTO preferences (nim, swap_course) SELECT '35734050917', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '35734050917' AND cc.group_code = 'IF 333-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 571-E');
