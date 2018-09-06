
/* Drop Tables */

DROP TABLE t_autocomplete CASCADE CONSTRAINTS;



/* Drop Sequences */

DROP SEQUENCE seq_autocomplete;




/* Create Sequences */

CREATE SEQUENCE seq_autocomplete;



/* Create Tables */

CREATE TABLE t_autocomplete
(
	no number NOT NULL,
	id varchar2(30) NOT NULL UNIQUE,
	label varchar2(300) NOT NULL,
	value varchar2(600) NOT NULL,
	PRIMARY KEY (no)
);

insert into t_autocomplete(no, id, label, value)
values(seq_autocomplete.nextval, 'mysql','mysql은 가벼운 dbms입니다.','mysql은 oracle coperation');
insert into t_autocomplete(no, id, label, value)
values(seq_autocomplete.nextval, 'oracle','oracle은 기업용 dbms입니다.','oracle은 oracle coperation');
insert into t_autocomplete(no, id, label, value)
values(seq_autocomplete.nextval, 'sqlite','sqlite은 모바일용 dbms입니다.','sqlite은 대부분 모바일 제품에서 사용해요');
insert into t_autocomplete(no, id, label, value)
values(seq_autocomplete.nextval, 'confirm','이것은 확인용','확인');
insert into t_autocomplete(no, id, label, value)
values(seq_autocomplete.nextval, 'java','java는 가장 널리 사용하는 언어','java는 오라클 것');
insert into t_autocomplete(no, id, label, value)
values(seq_autocomplete.nextval, 'java web','java web은 안정성이 높음','java web은 안정성이 높아요');
insert into t_autocomplete(no, id, label, value)
values(seq_autocomplete.nextval, 'abbdule jaba','abbdul jaba는 최고의 센터','abbdul jaba는 L.A Lakers 전설적인 센터');


