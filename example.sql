CREATE TABLE `graduate`.`majors` (
  `major_name` VARCHAR(200) NOT NULL,
  `major_number` INT NOT NULL,
  `category` VARCHAR(100) NULL,
  `recommend_time` INT NULL,
  `this_time` INT NULL,
  `professor_name` VARCHAR(200) NULL,
  `division_number` INT NOT NULL,
  PRIMARY KEY (`major_name`, `major_number`,`division_number`));

insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('자료구조','20481','전공필수','22','1445','이상호','1');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('자료구조','20481','전공필수','22','2546','민동보','2');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('자료구조','20481','전공필수','22','1243','용환승','3');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('자료구조','20481','전공필수','22','2546','김영균','4');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('컴퓨터프로그래밍및실습','36339','전공기초','12','1534','채기준','1');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('컴퓨터프로그래밍및실습','36339','전공기초','12','2455','최병주','2');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('컴퓨터프로그래밍및실습','36339','전공기초','12','1243','도인실','3');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('컴퓨터프로그래밍및실습','36339','전공기초','12','1445','도인실','4');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('컴퓨터프로그래밍및실습','36339','전공기초','12','1747','김영직','5');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('컴퓨터프로그래밍및실습','36339','전공기초','12','1445','박지현','6');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('컴퓨터프로그래밍및실습','36339','전공기초','12','1635','최윤정','7');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('컴퓨터프로그래밍및실습','36339','전공기초','12','2546','김영직','8');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('컴퓨터프로그래밍및실습','36339','전공기초','12','1747','김명','9');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('C프로그래밍및실습','38407','전공기초','12','2546','조동섭','1');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('C프로그래밍및실습','38407','전공기초','12','3352','이미정','2');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('C프로그래밍및실습','38407','전공기초','12','1534','송영록','3');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('C프로그래밍및실습','38407','전공기초','12','2644','박상수','4');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('C프로그래밍및실습','38407','전공기초','12','1534','최윤정','5');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('C프로그래밍및실습','38407','전공기초','12','1635','송영록','7');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('수치해석','20642','전공기초','22','2644','윤인식','1');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('수치해석','20642','전공기초','22','2546','윤인식','2');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('수치해석','20642','전공기초','22','1445','윤인식','3');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('SW리더십세미나I','38408','전공기초','22','27','김현수','1');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('SW리더십세미나II','38409','전공기초','32','27','김현수','1');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('컴퓨터구조','20493','전공필수','22','1243','조동섭','1');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('컴퓨터구조','20493','전공필수','22','1243','이형준','2');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('컴퓨터구조','20493','전공필수','22','3757','안영아','3');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('JAVA프로그래밍및실습','35914','전공선택','22','151617','임윤선','1');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('JAVA프로그래밍및실습','35914','전공선택','22','343536','이경은','2');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('JAVA프로그래밍및실습','35914','전공선택','22','525354','양숙희','4');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('JAVA프로그래밍및실습','35914','전공선택','22','555657','양숙희','5');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('시스템SW및실습','38425','전공선택','22','1445','권진욱','1');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('시스템SW및실습','38425','전공선택','22','2342','권진욱','2');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('시스템SW및실습','38425','전공선택','22','1445','김영균','3');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('오픈SW플랫폼','38426','전공선택','22','4647','오유란','1');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('소프트웨어공학','20472','전공필수','32','3654','최병주','1');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('소프트웨어공학','20472','전공필수','32','3757','박지현','2');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('소프트웨어공학','20472','전공필수','32','3654','박지현','3');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('컴퓨터그래픽스','20494','전공선택','32','2253','김영준','1');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('컴퓨터네트워크','20495','전공선택','32','1635','이미정','1');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('컴퓨터네트워크','20495','전공선택','32','2342','이미정','2');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('캡스톤디자인프로젝트A','36506','전공선택','32','245556','김현수','1');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('임베디드시스템및실험','37271','전공선택','32','1213','박상수','1');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('프로그래밍언어론','20499','전공필수','42','1332','김연정','1');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('빅데이터응용','36511','전공선택','42','2644','이민수','1');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('클라우드컴퓨팅','37270','전공선택','42','1445','김명','1');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('기계학습','38428','전공선택','42','1243','최윤정','1');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('디지털포렌식스','38497','전공선택','0','2756','한재혁','1');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('바이오로봇공학','38596','전공선택','0','2644','류석창','1');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('의학영상처리','38601','전공선택','0','2455','최장환','1');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('일반물리학','30001','전공기초','12','2253','강원','1');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('일반물리학II','30002','전공기초','12','1332','김동욱','1');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('일반물리학II','30002','전공기초','12','1534','김태희','2');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('일반물리학II','30002','전공기초','12','2546','이상욱','3');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('일반물리학II','30002','전공기초','12','3654','조윌렴','4');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('일반물리학II','30002','전공기초','12','2455','Fabio Donati','5');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('공학수학','36341','전공기초','12','1243','김정호','1');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('공학수학','36341','전공기초','12','2455','김우재','2');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('공학수학','36341','전공기초','12','1534','위대현','3');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('공학수학','36341','전공기초','12','3654','서지현','4');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('공학수학','36341','전공기초','12','2756','서지현','5');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('공학수학','36341','전공기초','12','3757','서지현','6');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('선형대수학I','20441','전공기초','12','1218','민조홍','1');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('선형대수학I','20441','전공기초','12','1822','김은미','2');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('선형대수학I','20441','전공기초','12','1826','김흥숙','3');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('선형대수학I','20441','전공기초','12','1836','김흥숙','4');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('정수론','20454','전공기초','12','1534','이향숙','1');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('정수론','20454','전공기초','12','2455','구남훈','2');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('기독교와세계','10023','이화진선미(인성)','12','3152','이숙진','5');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('기독교와세계','10023','이화진선미(인성)','12','3152','임현진','6');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('기독교와세계','10023','이화진선미(인성)','12','2647','송진순','7');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('기독교와세계','10023','이화진선미(인성)','12','3152','이경애','8');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('기독교와세계','10023','이화진선미(인성)','12','2647','김희선','9');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('기독교와세계','10023','이화진선미(인성)','12','2647','윤소정','10');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('Advanced English','10099','글로벌의사소통','12','2142','한유경','19');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('Advanced English','10099','글로벌의사소통','12','2142','홍영예','20');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('Advanced English','10099','글로벌의사소통','12','2142','민혜숙','21');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('Advanced English','10099','글로벌의사소통','12','2142','성정혜','22');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('Advanced English','10099','글로벌의사소통','12','2142','강나연','23');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('Advanced English','10099','글로벌의사소통','12','2241','이수경','24');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('Advanced English','10099','글로벌의사소통','12','2241','홍영예','25');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('Advanced English','10099','글로벌의사소통','12','2241','민혜숙','26');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('Advanced English','10099','글로벌의사소통','12','2241','박현주','27');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('Advanced English','10099','글로벌의사소통','12','2241','Jean Paquette','28');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('Advanced English','10099','글로벌의사소통','12','2241','Shu Che','29');
insert into graduate.majors (major_name, major_number, category, recommend_time, this_time, professor_name, division_number) values ('Advanced English','10099','글로벌의사소통','12','2241','Brian D. Ridgeway','30');