-- Employees without department
SELECT *
FROM employees
WHERE dept_id IS NULL;

-- Departments with no employees
SELECT d.dept_name
FROM departments d
LEFT JOIN employees e ON d.dept_id = e.dept_id
WHERE e.emp_id IS NULL;

-- Duplicate salaries
SELECT salary, COUNT(*) AS cnt
FROM employees
GROUP BY salary
HAVING COUNT(*) > 1;
