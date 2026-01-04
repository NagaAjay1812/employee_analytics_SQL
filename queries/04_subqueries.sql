-- 1. Employees earning more than company average
select *
from employees e 
where e.salary >(
select avg(e.salary)
from employees e );

-- 2. Employees earning more than their department average
select *
 from emplyees e 
where e.salary >(  
select avg(salary)
from employee
from dept_id= e.dept_id );

-- 3. Employees with max salary in their department
select *
  from employees e 
  where salary = (
select max(salary)
from employee
where dept_id = e.dept_id );

-- 4. Departments whose average salary is greater than company average

select dept_name
  from employees
  group by dept_id
  having avg(salary) >  
(
select avg(salary)
from employees  );

-- 5. Employees whose salary appears more than once
select *
  from employees
  where salary in (
  select salary
from employees 
group by salary
having count(*)>1 );


