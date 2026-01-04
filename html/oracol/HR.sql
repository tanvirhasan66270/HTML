SELECT last_name , Email , hire_date , commission_pct , salary , job_id
FROM employees;

desc employees;


SELECT last_name as "Last Name" , Email as "Email" , hire_date as "Hire Date" , commission_pct as "Commission PCT" , salary as "Salary" , job_id as "Job ID"   
FROM employees;

select  'My fast name'||' '|| first_name||'  
'|| 'And my Last name is'||' '||last_name as "Full name"
from employees;

select DISTINCT last_name from employees;

select DISTINCT first_name as " First Name" from employees;

select DISTINCT  salary from employees;

select DISTINCT job_id from employees; 


select last_name , salary , Email
from employees
--where salary between 2000 and 5000;
--where salary in(2000,5000,10000) and commission_pct between 0.3 and 0.5;
 where salary in ( 2000,5000,10000) and last_name like 'S%';

-- where salary in ( 2000,5000,10000) or last_name like 'S%';



select last_name , salary , Email
from employees
where salary BETWEEN 2000 and 3500 and last_name like '_%s%_';


select last_name , salary , Email
from employees
--where last_name='Chen';
where lower (last_name)='chen';

select last_name , salary , Email, hire_date
from employees
where hire_date='05-feb-06'

select last_name , salary , Email, commission_pct
 from employees
--where commission_pct is null;
where commission_pct is not null;










