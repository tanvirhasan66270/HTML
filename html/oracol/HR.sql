select location_id,street_address,city,state_province,country_name
from locations
natural join countries;

select last_name ,department_id,department_name
from employees 
natural join departments ;

select e.last_name ,e.department_id,d.department_name
from employees e join departments d
on (e.department_id=d.department_id);


select e.last_name Employee,e.employee_id Emp#,
m.last_name Manager,m.manager_id Mgr#
from employees e join employees m
on e.manager_id=m.employee_id
order by 2 ;

select last_name ,job_id,salary
from employees
where salary < (

select max(salary) 
from employees
where job_id='IT_PROG');

select salary,last_name,last_name
from employees
where salary=(

select max(salary) from employees 
 where salary <( select max(salary)from employees)
 );
 
 
 select first_name , first_name ,manager_id
 from employees
 where manager_id=120;
 
 select first_name , first_name ,manager_id,job_id
 from employees
 where job_id in
 ( select job_id
 from employees
 where manager_id=120)
 ;
 
 select first_name , first_name ,manager_id,job_id
 from employees
 where job_id in
 ( select job_id
 from employees
 where manager_id=120)
 ;
 
 select department_id, min(salary)
 from employees
 group by department_id
 HAVING MIN(salary)>(select min(salary)
 from employees
 where department_id=30);
 
-- select last_name,job_id,salary
-- from employees
-- where job_id in(
-- select jod_id
-- from employees
-- where last_name='Taylor')
-- and salary in(select salary
-- from employees
-- where last_name='Taylor');
 
 
 




 



