-- 마이바티스
CREATE SCHEMA JDBC_Mybatis;

-- 학생
CREATE TABLE JDBC_Mybatis.student (
	stud_id INTEGER     NOT NULL COMMENT '학번', -- 학번
	name    VARCHAR(50) NOT NULL COMMENT '성명', -- 성명
	email   VARCHAR(40) NOT NULL COMMENT '메일', -- 메일
	dob     DATE        NULL     COMMENT '입학일자' -- 입학일자
)
COMMENT '학생';

show tables;