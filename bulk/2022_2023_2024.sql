-- Skrip SQL Final untuk Skenario Terbaik - Maksimal 50 Pasangan
-- Dihasilkan pada: 2025-10-05 12:16:27

INSERT INTO preferences (nim, swap_course) SELECT '86371310092', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '86371310092' AND cc.group_code = 'IF 441-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-H');

INSERT INTO preferences (nim, swap_course) SELECT '25264478373', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '25264478373' AND cc.group_code = 'IF 590-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-E');

INSERT INTO preferences (nim, swap_course) SELECT '96453710583', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '96453710583' AND cc.group_code = 'IF 333-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-A');

INSERT INTO preferences (nim, swap_course) SELECT '14285319450', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '14285319450' AND cc.group_code = 'IF 570-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 333-D');

INSERT INTO preferences (nim, swap_course) SELECT '96044524353', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '96044524353' AND cc.group_code = 'CE 319-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 451-D');

INSERT INTO preferences (nim, swap_course) SELECT '15045549844', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '15045549844' AND cc.group_code = 'IF 451-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 319-F');

INSERT INTO preferences (nim, swap_course) SELECT '8542130471', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '8542130471' AND cc.group_code = 'IF 451-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-C');

INSERT INTO preferences (nim, swap_course) SELECT '26221623845', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '26221623845' AND cc.group_code = 'IF 570-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 451-D');

INSERT INTO preferences (nim, swap_course) SELECT '70995938610', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '70995938610' AND cc.group_code = 'IF 590-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-C');

INSERT INTO preferences (nim, swap_course) SELECT '43591022383', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '43591022383' AND cc.group_code = 'IF 570-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-G');

INSERT INTO preferences (nim, swap_course) SELECT '94078607427', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '94078607427' AND cc.group_code = 'IF 333-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC3401-D');

INSERT INTO preferences (nim, swap_course) SELECT '17728588576', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '17728588576' AND cc.group_code = 'MSC3401-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 333-C');

INSERT INTO preferences (nim, swap_course) SELECT '65730844984', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '65730844984' AND cc.group_code = 'IF 570-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-G');

INSERT INTO preferences (nim, swap_course) SELECT '46893642862', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '46893642862' AND cc.group_code = 'IF 441-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-A');

INSERT INTO preferences (nim, swap_course) SELECT '62144512308', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '62144512308' AND cc.group_code = 'IF 333-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 571-F');

INSERT INTO preferences (nim, swap_course) SELECT '51993296975', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '51993296975' AND cc.group_code = 'IF 571-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 333-F');

INSERT INTO preferences (nim, swap_course) SELECT '59576780698', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '59576780698' AND cc.group_code = 'IF 571-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-D');

INSERT INTO preferences (nim, swap_course) SELECT '56569044467', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '56569044467' AND cc.group_code = 'IF 351-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 571-D');

INSERT INTO preferences (nim, swap_course) SELECT '73985245620', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '73985245620' AND cc.group_code = 'UM 142-I';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'UM 142-I');

INSERT INTO preferences (nim, swap_course) SELECT '41626511795', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '41626511795' AND cc.group_code = 'UM 142-I';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'UM 142-I');

INSERT INTO preferences (nim, swap_course) SELECT '72426057315', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '72426057315' AND cc.group_code = 'IF 451-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 350-D');

INSERT INTO preferences (nim, swap_course) SELECT '42687599779', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '42687599779' AND cc.group_code = 'IF 350-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 451-A');

INSERT INTO preferences (nim, swap_course) SELECT '94078607427', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '94078607427' AND cc.group_code = 'IF 351-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 571-C');

INSERT INTO preferences (nim, swap_course) SELECT '17983639014', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '17983639014' AND cc.group_code = 'IF 571-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-C');

INSERT INTO preferences (nim, swap_course) SELECT '75785702630', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '75785702630' AND cc.group_code = 'MSC7233-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 333-E');

INSERT INTO preferences (nim, swap_course) SELECT '39129148716', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '39129148716' AND cc.group_code = 'IF 333-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC7233-E');

INSERT INTO preferences (nim, swap_course) SELECT '58870270046', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '58870270046' AND cc.group_code = 'IF 590-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 333-C');

INSERT INTO preferences (nim, swap_course) SELECT '58051939346', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '58051939346' AND cc.group_code = 'IF 333-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-C');

INSERT INTO preferences (nim, swap_course) SELECT '91633767720', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '91633767720' AND cc.group_code = 'UM 142-K';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC3401-E');

INSERT INTO preferences (nim, swap_course) SELECT '20416029675', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '20416029675' AND cc.group_code = 'MSC3401-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'UM 142-K');

INSERT INTO preferences (nim, swap_course) SELECT '76373094162', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '76373094162' AND cc.group_code = 'EM 105-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 571-H');

INSERT INTO preferences (nim, swap_course) SELECT '38764322031', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '38764322031' AND cc.group_code = 'IF 571-H';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 105-B');

INSERT INTO preferences (nim, swap_course) SELECT '62859283120', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '62859283120' AND cc.group_code = 'IF 590-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-F');

INSERT INTO preferences (nim, swap_course) SELECT '51133823807', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '51133823807' AND cc.group_code = 'IF 351-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-F');

INSERT INTO preferences (nim, swap_course) SELECT '79627903255', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '79627903255' AND cc.group_code = 'IF 351-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 350-E');

INSERT INTO preferences (nim, swap_course) SELECT '3197240482', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '3197240482' AND cc.group_code = 'IF 350-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-G');

INSERT INTO preferences (nim, swap_course) SELECT '96056301178', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '96056301178' AND cc.group_code = 'IF 441-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 440-B');

INSERT INTO preferences (nim, swap_course) SELECT '15034759385', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '15034759385' AND cc.group_code = 'IF 440-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-E');

INSERT INTO preferences (nim, swap_course) SELECT '78177728117', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '78177728117' AND cc.group_code = 'MSC3401-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'UM 142-K');

INSERT INTO preferences (nim, swap_course) SELECT '3531953775', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '3531953775' AND cc.group_code = 'UM 142-K';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC3401-E');

INSERT INTO preferences (nim, swap_course) SELECT '71858382410', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '71858382410' AND cc.group_code = 'MSC3401-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 451-D');

INSERT INTO preferences (nim, swap_course) SELECT '43128611931', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '43128611931' AND cc.group_code = 'IF 451-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC3401-C');

INSERT INTO preferences (nim, swap_course) SELECT '82857437322', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '82857437322' AND cc.group_code = 'MSC3401-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-B');

INSERT INTO preferences (nim, swap_course) SELECT '29099628279', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '29099628279' AND cc.group_code = 'IF 351-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'MSC3401-F');

INSERT INTO preferences (nim, swap_course) SELECT '73934961882', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '73934961882' AND cc.group_code = 'EM 105-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 581-D');

INSERT INTO preferences (nim, swap_course) SELECT '41683984257', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '41683984257' AND cc.group_code = 'IF 581-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'EM 105-E');

INSERT INTO preferences (nim, swap_course) SELECT '87746105232', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '87746105232' AND cc.group_code = 'IF 590-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-C');

INSERT INTO preferences (nim, swap_course) SELECT '23110455789', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '23110455789' AND cc.group_code = 'IF 570-C';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-E');

INSERT INTO preferences (nim, swap_course) SELECT '98010999302', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '98010999302' AND cc.group_code = 'IF 351-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 333-A');

INSERT INTO preferences (nim, swap_course) SELECT '1323892176', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '1323892176' AND cc.group_code = 'IF 333-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-B');

INSERT INTO preferences (nim, swap_course) SELECT '66185323065', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '66185323065' AND cc.group_code = 'IF 440-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-B');

INSERT INTO preferences (nim, swap_course) SELECT '46313611213', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '46313611213' AND cc.group_code = 'IF 441-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 440-F');

INSERT INTO preferences (nim, swap_course) SELECT '69828025562', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '69828025562' AND cc.group_code = 'IF 570-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 590-G');

INSERT INTO preferences (nim, swap_course) SELECT '45124717290', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '45124717290' AND cc.group_code = 'IF 590-G';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-F');

INSERT INTO preferences (nim, swap_course) SELECT '94892303431', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '94892303431' AND cc.group_code = 'IS 388-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 441-D');

INSERT INTO preferences (nim, swap_course) SELECT '16273826874', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '16273826874' AND cc.group_code = 'IF 441-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IS 388-F');

INSERT INTO preferences (nim, swap_course) SELECT '79140303389', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '79140303389' AND cc.group_code = 'IF 440-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'CE 319-B');

INSERT INTO preferences (nim, swap_course) SELECT '32381545814', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '32381545814' AND cc.group_code = 'CE 319-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 440-A');

INSERT INTO preferences (nim, swap_course) SELECT '72855127924', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '72855127924' AND cc.group_code = 'IF 333-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-A');

INSERT INTO preferences (nim, swap_course) SELECT '4225172550', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '4225172550' AND cc.group_code = 'IF 570-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 333-D');

INSERT INTO preferences (nim, swap_course) SELECT '98470309321', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '98470309321' AND cc.group_code = 'IF 571-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 350-A');

INSERT INTO preferences (nim, swap_course) SELECT '12376775691', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '12376775691' AND cc.group_code = 'IF 350-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 571-D');

INSERT INTO preferences (nim, swap_course) SELECT '6126915477', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '6126915477' AND cc.group_code = 'IF 333-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 333-F');

INSERT INTO preferences (nim, swap_course) SELECT '55421656280', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '55421656280' AND cc.group_code = 'IF 333-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 333-F');

INSERT INTO preferences (nim, swap_course) SELECT '91633767720', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '91633767720' AND cc.group_code = 'IF 350-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IS 412-A');

INSERT INTO preferences (nim, swap_course) SELECT '20533719348', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '20533719348' AND cc.group_code = 'IS 412-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 350-F');

INSERT INTO preferences (nim, swap_course) SELECT '97139354237', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '97139354237' AND cc.group_code = 'IF 350-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-E');

INSERT INTO preferences (nim, swap_course) SELECT '14038130545', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '14038130545' AND cc.group_code = 'IF 351-E';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 350-F');

INSERT INTO preferences (nim, swap_course) SELECT '93077290580', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '93077290580' AND cc.group_code = 'IF 351-B';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 570-F');

INSERT INTO preferences (nim, swap_course) SELECT '19437619264', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '19437619264' AND cc.group_code = 'IF 570-F';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 351-B');

INSERT INTO preferences (nim, swap_course) SELECT '76473686246', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '76473686246' AND cc.group_code = 'IF 350-A';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 451-D');

INSERT INTO preferences (nim, swap_course) SELECT '38220779757', e.id FROM enrollments e JOIN course_classes cc ON e.class_id = cc.id WHERE e.nim = '38220779757' AND cc.group_code = 'IF 451-D';
INSERT INTO pref_courses (preference_id, urutan, skor, group_code) VALUES (LAST_INSERT_ID(), 1, 100, 'IF 350-A');