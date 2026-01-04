-- 1. List all employees earning more than 60,000
select *
from employees
where salary > 60,000

-- 2. List employees hired after 2022
select *
from employees
where hired_date > 2022

-- 3. List employees working in the IT department
select *
from employees
where dept_name = 'IT'

-- 4. List employees whose salary is between 60,000 and 90,000
select *
from employees
where salary between 60,000 and 90,000

or 
select *
from employees
where salary like '60000' and salary like '90,000';

-- 5. List employees whose name starts with 'A'
select *
from employees
where emp_name like 'A%';
