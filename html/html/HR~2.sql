select DEPARTMENT_ID,avg(salary)
from employees
GROUP BY DEPARTMENT_ID
having max(salary)<12000
;

select last_name
from employees
where last_name like('S%');

select avg(salary)
from employees
where job_id like 'SA%'
;