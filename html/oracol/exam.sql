CREATE TABLE tanvir5(
e_id NUMBER(10) CONSTRAINT tan_id_pk PRIMARY KEY ,
e_name VARCHAR2(26)

)


ALTER TABLE tanvir5
add e_salary NUMBER(12,2);

ALTER TABLE tanvir5
add department_name VARCHAR(12);

INSERT INTO tanvir5(e_id,e_name )
values(1,'Tanvir');

INSERT INTO tanvir5(e_id,e_name )
values(2,'TanvirR');

 CREATE view tanv( e_name,department_name,e_salary)
 as(select FIRST_NAME,DEPARTMENT_NAME ,SALARY
 from employees  join DEPARTMENTS 
using (department_id)
where department_id =80);


CREATE SEQUENCE hasasn
    start WITH 2
    INCREMENT by  1
    MAXVALUE 99;
    
    INSERT INTO tanvir5(e_id,e_name,e_salary)
    select EMPLOYEE_ID,FIRST_NAME,SALARY
    from employees
    where employee_id =102;
    
    select department_id,avg(salary)
    from employees
    
    group by DEPARTMENT_ID 
    having max(salary)>12000;
    
    select avg(salary)
    from employees  join departments 
    using (DEPARTMENT_ID)
    where department_name like 'Sales';
  
  