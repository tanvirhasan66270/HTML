--select to_char (sysdate ,'DD-Month-yyyy')
--select to_char (sysdate ,'Day-Month-yyyy')
select to_char (sysdate ,'Day-Mon-yyyy')
from dual;

select to_char (sysdate ,'HH12:mi')
from dual;

select to_char (sysdate, 'HH12:mi-am ')
from dual;

select to_char (hire_date, ' DD-MM-YYYY'), to_char(hire_date ,'HH24:mi ')
from employees;

select to_char ( hire_date ,'DDsp-MMsp-yyyysp'),
to_char( hire_date,'hh24sp:misp pm ssss')
from employees;


select to_char ( hire_date ,'DDsp-MMsp-yyyysp'),
to_char( hire_date,'hh24sp:misp pm ssss  ')
from employees;

select last_name , to_char (hire_date ,'DD-Mon-yyyy')
from employees
where last_name< to_date 

select commission_pct,
nvl(commission_pct,0),
NVL2(commission_pct,salary+(salary*commission_pct),salary)
from employees;









select commission_pct,nvl( commission_pct,222)
from employees;

--select last_name ,job_id ,salary,
-- case job_id when 'it_prog' than 1.*10 salary
--   when 'st_clerk' than 1.*15 salary
--   when 'sa_per' than 1.*20 salary
--else salary end "revised_salary"
--from employees;

SELECT last_name ,job_id ,salary,
 CASE job_id 
    WHEN 'IT_PROG' THEN 1.10 *salary
    WHEN 'ST_CLERK' THEN 1.15* salary
    WHEN 'SA_REP' THEN 1.20 *salary
ELSE salary END "REVISED_SALARY"
FROM employees;


select distinct (job_id)
from employees;

select department_id,count(department_id), max(salary),job_id
from employees
group by department_id,job_id
order by department_id desc;


select department_id,count(department_id), max(salary),job_id
from employees
group by department_id,job_id
order by 4;


select job_id ,sum(salary) payroll
from employees
group by job_id
having sum(salary)>13000 
order by sum (salary);







                                   



