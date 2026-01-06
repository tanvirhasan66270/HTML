select first_name ,last_name,salary
from employees
where salary BETWEEN 4000 and 8000;


select first_name ,last_name,hire_date
from employees
where hire_date > '01-Jan-23'
order by hire_date desc;

select first_name ,last_name ,department_id,salary 
from employees
where  department_id in(50 ,80)
order by last_name desc;

select first_name,last_name, substr (last_name,1, 5)as "Tanvir",
concat (substr(last_name,1, 4),' US'),
lower(concat (substr(first_name ,1, 4),' US'))
from employees;

select round(55.926,-1)
from dual;



SELECT mod(20,6)
from dual;

select last_day('06-feb-24') ,sysdate+1,round(sysdate+180,'year')
from dual;














