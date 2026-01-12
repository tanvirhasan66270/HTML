select * from students;

select stu_name,to_char(stu_dob,'fmmonth-YYYY-DD')
from students;

INSERT into students(stu_dob ,stu_id,stu_email,stu_name,cell_no)
SELECT HIRE_DATE,EMPLOYEE_ID,EMAIL,LAST_NAME,substr(PHONE_NUMBER,1,11)
from employees
where last_name like('%u%');

INSERT into students(stu_dob ,stu_id,stu_email,stu_name)
SELECT to_char(MANAGER_ID,data),DEPARTMENT_ID,to_char(LOCATION_ID,data),DEPARTMENT_NAME
from departments 
where DEPARTMENT_NAME like '%e%';





CREATE table emp(
e_id NUMBER(14)not null,
e_name varchar2(26),
salary NUMBER(10),
hire_date date,
address VARCHAR2(50),
CONSTRAINT hr_emp_e_id_ak primary key (e_id)
);
commit;

insert into emp(e_id,e_name,salary,hire_date,address)
values (1,'MD.Sajin','100000',sysdate-200,'Dhanmondi');

insert into emp(e_id,e_name,salary,hire_date,address)
values (2,'MD.Tanvir','120000',sysdate-250,'Agargone');

insert into emp(e_id,e_name,salary,hire_date,address)
values (3,'MD.Bodrul','150000',sysdate-300,'Mohammadpur');

insert into emp(e_id,e_name,salary,hire_date,address)
values (4,'MD.PK','10000',10-aug-2025,'Dhanmondi');

insert into emp(e_id,e_name,salary,hire_date,address)
values (6,'MD.sele','1000',sysdate-120,'Farmget');

SELECT * FROM emp;








