 select EMPLOYEE_ID,FIRST_NAME, LAST_NAME,SALARY,
 MANAGER_ID,LOCATION_ID 
 from employees
 NATURAL JOIN departments;
 
 select  EMPLOYEE_ID,FIRST_NAME, LAST_NAME,
 SALARY,JOB_TITLE,MIN_SALARY,
 job_id, MAX_SALARY
 from employees
 NATURAL JOIN jobs
 where salary>10000
 order by salary,3 desc;
 
 select EMPLOYEE_ID,FIRST_NAME,LAST_NAME,LOCATION_ID
 from employees JOIN departments
 using (department_id);
 
 select  e.EMPLOYEE_ID,e.FIRST_NAME,e.LAST_NAME,
 l.location_id, d.DEPARTMENT_ID
 from employees e 
 join departments d
 on d.DEPARTMENT_ID
 =e.department_id 
 join locations l
 on d.location_id=l.location_id;
 
 
 SELECT e.last_name,e.salary, j.grade
 from employees e join job_grades j
 on e.salary
 BETWEEN j.lowest_sal and j.highest_sal;
 
 
 select e.last_name
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 