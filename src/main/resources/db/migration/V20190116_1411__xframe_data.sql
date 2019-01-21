-- 学生表
INSERT INTO student(sno,sname,ssex,sbirthday,class) VALUES (108 ,'曾华' ,'男' ,'1977-09-01',95033);
INSERT INTO student(sno,sname,ssex,sbirthday,class) VALUES (105 ,'匡明' ,'男' ,'1975-10-02',95031);
INSERT INTO student(sno,sname,ssex,sbirthday,class) VALUES (107 ,'王丽' ,'女' ,'1976-01-23',95033);
INSERT INTO student(sno,sname,ssex,sbirthday,class) VALUES (101 ,'李军' ,'男' ,'1976-02-20',95033);
INSERT INTO student(sno,sname,ssex,sbirthday,class) VALUES (109 ,'王芳' ,'女' ,'1975-02-10',95031);
INSERT INTO student(sno,sname,ssex,sbirthday,class) VALUES (103 ,'陆君' ,'男' ,'1974-06-03',95031);

-- 课程表
INSERT INTO course(cno,cname,tno) VALUES ('3-105' ,'计算机导论',825);
INSERT INTO course(cno,cname,tno) VALUES ('3-245' ,'操作系统' ,804);
INSERT INTO course(cno,cname,tno) VALUES ('6-166' ,'数据电路' ,856);
INSERT INTO course(cno,cname,tno) VALUES ('9-888' ,'高等数学' ,100);

-- 成绩表
INSERT INTO score(sno,cno,degree) VALUES (103,'3-245',86);
INSERT INTO score(sno,cno,degree) VALUES (105,'3-245',75);
INSERT INTO score(sno,cno,degree) VALUES (109,'3-245',68);
INSERT INTO score(sno,cno,degree) VALUES (103,'3-105',92);
INSERT INTO score(sno,cno,degree) VALUES (105,'3-105',88);
INSERT INTO score(sno,cno,degree) VALUES (109,'3-105',76);
INSERT INTO score(sno,cno,degree) VALUES (101,'3-105',64);
INSERT INTO score(sno,cno,degree) VALUES (107,'3-105',91);
INSERT INTO score(sno,cno,degree) VALUES (108,'3-105',78);
INSERT INTO score(sno,cno,degree) VALUES (101,'6-166',85);
INSERT INTO score(sno,cno,degree) VALUES (107,'6-106',79);
INSERT INTO score(sno,cno,degree) VALUES (108,'6-166',81);

-- 教师表
INSERT INTO teacher(tno,tname,tsex,tbirthday,prof,depart) VALUES (804,'李诚','男','1958-12-02','副教授','计算机系');
INSERT INTO teacher(tno,tname,tsex,tbirthday,prof,depart) VALUES (856,'张旭','男','1969-03-12','讲师','电子工程系');
INSERT INTO teacher(tno,tname,tsex,tbirthday,prof,depart) VALUES (825,'王萍','女','1972-05-05','助教','计算机系');
INSERT INTO teacher(tno,tname,tsex,tbirthday,prof,depart) VALUES (831,'刘冰','女','1977-08-14','助教','电子工程系');