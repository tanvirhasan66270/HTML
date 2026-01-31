CREATE TABLE emp(
e_id NUMBER(10),
e_name VARCHAR(26),
e_salary NUMBER(12,2),
e_hire_date date,

CONSTRAINT emp_id_pk PRIMARY key (e_id)
);


SELECT DEPARTMENT_ID,avg(salary)
from employees
GROUP BY department_id
having max(salary)>12000; 


select first_name
from employees
where first_name like 'S%';


select e.salary,d.department_name
from employees e join departments d
on e.department_id=d.department_id
where department_name like'Sales';

select avg(salary)
from employees e join departments d
on e.department_id=d.department_id
where department_name like'Sales';


select first_name, hire_date
from employees
ORDER by hire_date;


