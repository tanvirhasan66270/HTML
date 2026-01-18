ALTER TABLE students
add ( join_date date default sysdate, address varchar(25));




select * from students;

UPDATE students set join_date='10-jun-2025',address = 'pabna'
where stu_id = 7;

alter table students
drop(address);

alter table students
MODIFY stu_name VARCHAR(22);



alter table SRABONS read write;

UPDATE SRABONS set address='pabna';

drop table TANVIRS;

select * from STUDENTS;


create SEQUENCE stu_sq_stu_id_student
start with 186
increment by 1
maxvalue 9999;



select stu_sq_stu_id_student.nextval
from dual;

insert into STUDENTS( stu_id,STU_NAME,STU_EMAIL,BLOOD_GROUP )
values( stu_sq_stu_id_student.nextval,'MISKATUL','miskat@gmail.com','O+');

insert into STUDENTS( stu_id,STU_NAME,STU_EMAIL,BLOOD_GROUP,JOIN_DATE )
values( stu_sq_stu_id_student.nextval,'HASAN','hasan@gmail.com','O+', sysdate-500);

insert into STUDENTS( stu_id,STU_NAME,STU_EMAIL,BLOOD_GROUP,JOIN_DATE )
values( stu_sq_stu_id_student.currval,'PK','pk@gmail.com','Z+', sysdate-550);

insert into STUDENTS( stu_id,STU_NAME,STU_EMAIL,BLOOD_GROUP,JOIN_DATE )
values( stu_sq_stu_id_student.nextval,'Imran sir','tanvirhss@gmail.com','Z+', sysdate-2250);




