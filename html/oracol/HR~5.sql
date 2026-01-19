create table imranss( 
im_id number(10),
im_name varchar(26)not null,
im_dob varchar(20) not null,
im_blood varchar(3),
cont_number number(15)not null,
im_salary number(12,2),
constraint imran_id_pk primary key (im_id),
constraint imran_name_uq unique(im_name),
constraint imran_dob_uq unique (im_dob),
constraint imran_blood_uq unique (im_blood),
constraint imran_number_uq unique(cont_number)

);


create sequence imranss_value_input start with 1 
increment by 1 
maxvalue 99;

select * from imranss;

alter table robin
add address varchar(60);

select imranss_value_input.nextval
from dual;
update imranss set im_dob=sysdate-1000 WHERE im_id=1;

INSERT into imranss( im_id,im_name,im_dob,im_blood,cont_number)
values(imranss_value_input.currval,'Imran sir','sysdate-1000','B+','01752481287');

INSERT into imranss(im_id,im_name,im_dob,im_blood,cont_number)
values(imranss_value_input.nextval,'Mohammad',sysdate-1050,'','01736996934');

update imranss set im_blood='A+', im_salary=10000 where im_id=2;




CREATE table robin(
ro_id NUMBER(10),
ro_name VARCHAR(26),
ro_email varchar(50),
ro_number number(15)
);

alter table robin
add CONSTRAINT hr_robin_id_pk primary key (ro_id);

alter table robin
 add constraint hr_ro_email_uq unique (ro_email);
 
 alter table robin
 add constraint hr_ro_number_uq unique (ro_number);
 
 create sequence robin_pk start with 1 INCREMENT by 25 maxvalue 9999999;
 
 insert into robin(ro_id,ro_name,ro_email,ro_number)
 values( robin_pk.nextval,'Robin','robin@gmail.com','01425712452');
 
 insert into robin(ro_id,ro_name,ro_email,ro_number)
 values( robin_pk.nextval,'Robinn','robinn@gmail.com','057981541');
 
 insert into robin(ro_id,ro_name,ro_email,ro_number)
 values( robin_pk.nextval,'Robina','robina@gmail.com','0165784114');
 
 select * from robin;
 
 
 select constraint_name,constraint_type,table_name,search_condition
 from user_constraints;
 
 alter table robin
 RENAME column address to Ro_address;
 
 CREATE VIEW emp_com 
 as select first_name,salary,commission_pct
 from employees
 where commission_pct is not null
 order by commission_pct;
 
 CREATE VIEW tanvir
 as select initcap(last_name) "last name",length(last_name) "Length"
 from employees
 where last_name  like 'J%'or last_name like 'J%' or last_name like'M%'
 order by last_name;
 
 select * from tanvir;
 
 select initcap (first_name)
 from employees;
 
 
 
  
 
 
 
 
 
 