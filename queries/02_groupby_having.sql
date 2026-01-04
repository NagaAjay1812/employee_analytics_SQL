
-- 1. Count employees per department
select dept_id,count(*)
from employees 
group by dept_id;

-- 2. Average salary per department
select avg(salary), dept_id
fro employees
group by dept_id;

-- 3. Departments with more than 2 employees
select dept_id
select employees
group by dept_id 
having count(*)>2;

-- 4. Departments where the average salary is greater than 70,000
select dept_id
from employee
group by dept_id
having avg(salary) > 70000;

-- 5. Total salary paid per department
select dept_id,sum(salary)
from employee
group by dept_id;

