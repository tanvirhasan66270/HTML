create table students(
stu_id number(7)not null,
stu_name varchar2(26) not null,
stu_email varchar2(50) not null,
stu_dob date,
cell_no varchar2(11),
blood_group varchar2(3),

constraint hr_students_stu_id_pk primary key(stu_id)
);
commit;



insert into students(stu_id,stu_dob,stu_email,stu_name,cell_no,blood_group)
VALUES(2,'10-Oct-1999','tanvirhasan@gmail.com','Md.Tanvir','01736996938','B+');

insert into students(stu_id,stu_dob,stu_email,stu_name,cell_no,blood_group)
VALUES(3,'14-jan-2002','sajinhasan@gmail.com','Md.sajin','01534303326','O+');

insert into students(stu_id,stu_dob,stu_email,stu_name,cell_no,blood_group)
VALUES(4,'27-dec-2002','maymunasadia@gmail.com','MST.Sadia','01775911526','O+');

insert into students(stu_id,stu_dob,stu_email,stu_name,cell_no,blood_group)
VALUES(5,'15-dec-1995','bodrulhasan@gmail.com','Md.Bodrul','01709628913','O+');

insert into students(stu_id,stu_dob,stu_email,stu_name,cell_no,blood_group)
VALUES(6,'03-jan-2000','daharanhossain@gmail.com','Md.Saharan hossain','01521522195','B-');

insert into students(stu_id,stu_dob,stu_email,stu_name,cell_no,blood_group)
VALUES(7,'05-jan-2001','juirani@gmail.com','MST.jui','01752255412','AB-');

insert into students(stu_id,stu_dob,stu_email,stu_name,cell_no,blood_group)
VALUES(8,sysdate-1500,'rehana@gmail.com','MST.Rehana','01752255413','AB-');

insert into students(stu_id,stu_dob,stu_email,stu_name,cell_no,blood_group)
VALUES(8,sysdate-1500,'rehana@gmail.com','MST.Rehana','01752255413','AB-');




commit;
