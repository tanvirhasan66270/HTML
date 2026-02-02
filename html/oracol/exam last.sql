--ans1
 CREATE table emp106588(
 eid NUMBER(10) CONSTRAINT emp_id_pk PRIMARY key,
 ename VARCHAR2(26),
 salary NUMBER(12),
 hire_date date,
 address VARCHAR2(50)
 
 );
 
-- ans2
 ALTER table emp106588
 add department_id NUMBER(12)
  ;
  
  ALTER table emp106588
 add dept_name NUMBER(12)
  ;
--  ans3
  INSERT into emp106588(eid,ename,salary,hire_date,address)
  VALUES (&eid,&ename,&salary,&hire_date,&address);
  
  
  
-- ans4
  CREATE view dep_id_emp (ename,dept_name,salary)
  as (select FIRST_NAME,DEPARTMENT_NAME,SALARY
  from employees join departments
  using (DEPARTMENT_ID)
  where DEPARTMENT_ID=80);
  
--  ans5
  INSERT into emp106588(eid,ename, salary,hire_date,address)
  select EMPLOYEE_ID,FIRST_NAME,SALARY,HIRE_DATE,EMAIL
  from employees;
  
  
--  ans6
  CREATE SEQUENCE exam_ple
    start WITH 1
    increment by 1
    MAXVALUE 999999;
  
  