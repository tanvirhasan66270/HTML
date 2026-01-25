*** 1 write a SQL query to find the first name, last name, department, city,
and state province for each employee.

*** 2 write a SQL query to find the first name, last name, salary,
and job grade for all employees.

*** 3 write a SQL query to find those employees whose first name contains the
letter ‘z’. Return first name, last name, department, city, and state province.

*** 4 write a SQL query to find the employees who earn less than the employee
of ID 182. Return first name, last name and salary.

*** 5 write a SQL query to find the employees and their managers.
Return the first name of the employee and manager.


select e.first_name , e.last_name, d.Department_name,l.city,l.state_province
from employees e join departments d
on d.department_id = e.department_id
join locations l 
on d.location_id=l.location_id;


create table emp11( 
e_id number(15),
e_name varchar(26),
e_hire_date varchar(13),
e_address varchar(45),
e_salary number(12,2),
constraint emp_id_pk primary key (e_id)
);
 commit


select department_id,round(avg(salary))
from employees 
group by department_id
having max(salary)>12000;

select first_name 
from employees 
where first_name like 'S%'

select avg(salary)
from employees e join departments d
on e.department_id =d.department_id
where department_name like 'Sales';

select first_name,hire_date
from employees
order by hire_date;
 

drop emp11;
