CREATE TABLE `graduate`.`majors` (                    /*2020-2 열린 컴공 전공, 필교 들어야 하는 모든 수업, 즉 커리큘럼 - 강의계획안 내용 반영된 버전 */
  `major_name` VARCHAR(200) NOT NULL,
  `major_number` INT NOT NULL,
  `category` VARCHAR(100) NULL,
  `recommend_time` INT NULL,
  `this_time` INT NULL,
  `professor_name` VARCHAR(200) NULL,
  `division_number` INT NOT NULL,
  PRIMARY KEY (`major_name`, `major_number`,`division_number`));


CREATE TABLE `graduate`.`courses` (               /*우리학교에 있는 모든 수업*/ 
  `course_name` VARCHAR(200) NOT NULL,
  `course_number` INT NOT NULL,
  `c_hour` FLOAT NULL,
  `credit` INT NULL,
  PRIMARY KEY (`course_name`, `course_number`));

  
CREATE TABLE `graduate`.`department` (             /*우리학교 모든 학과 이름(전공 이름)*/
  `major_name` VARCHAR(100) NOT NULL,
  PRIMARY KEY (`major_name`));


CREATE TABLE `graduate`.`user` (                         /*사용자로부터 입력받는 사용자 정보*/
  `user_id` INT NOT NULL,			
  `user_pw` VARCHAR(200) NOT NULL,
  `user_major` VARCHAR(200) NOT NULL,
  `time_out` BIGINT,			   /*사용자가 원하지 않는 시간대 뺀 거*/
  PRIMARY KEY (`user_id`));


CREATE TABLE `graduate`.`user1_dropmajor` (        /*각 사용자로부터 원하지 않는 분반 처리 결과를 나타낸 과목 리스트*/
  `major_name` VARCHAR(200) NOT NULL,
  `major_number` INT NOT NULL,
  `division_number` INT NOT NULL,
  `flag` INT NULL,
  PRIMARY KEY (`major_name`, `major_number`, `division_number`));


CREATE TABLE `graduate`.`test` (          /*중간고사 기말고사 기간이 포함되어있어, 사용자에게 분반들을 과목별로 보여줄 예정*/
`course_name`  VARCHAR(100) NOT NULL,
`course_id` INT NOT NULL,   /*학수번호*/
`course_num` INT NOT NULL,  /*번호*/
`course_professor` VARCHAR(100), /*교수명*/
`course_mid` VARCHAR(20),  /*중간*/
`course_final` VARCHAR(20),  /*기말*/
primary key (`course_id`, `course_num`), 
foreign key (`course_name`,`course_id`) references majors(`major_name`,`major_number`));
