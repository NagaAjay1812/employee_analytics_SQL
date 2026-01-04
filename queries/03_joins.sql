-- 1. List employees with their department names
select *
from employees e inner join department d on e.dept_id = d.dept_id;

-- 2. List all employees including those without a department
select *
from employees e left join department d on e.dept_id = d.dept_id;

-- 3. Find departments that have no employees
select *
from employees e left join department d on e.dept_id = d.dept_id 
where e.emp_id is NULL;

-- 4. Count employees per department (using department names)
select dept_name, count(*)
from employees e left join department d on e.dept_id = d.dept_id 
group by d.dept_name;

-- 5. Employees earning more than 70,000 with department name
select e.salary,d.dept_name, e.emp_name
from employees e right join department d on e.dept_id = d.dept_id 
where e.salary > 70000;








