INSERT INTO departments (dept_id, dept_name) VALUES
(10, 'IT'),
(20, 'HR'),
(30, 'Finance'),
(40, 'Data'),
(50, 'Security'),
(60, 'Operations');   -- keep one dept empty later if you want

INSERT INTO employees (emp_id, emp_name, dept_id, salary, hire_date) VALUES
(1, 'Alice', 10, 80000, '2022-01-10'),
(2, 'Bob',   10, 60000, '2023-03-15'),
(3, 'Carol', 20, 50000, '2021-07-01'),
(4, 'David', 20, 70000, '2020-11-20'),
(5, 'Eve',   30, 90000, '2019-05-05'),
(6, 'Frank', 30, 60000, '2024-02-01'),
(7, 'Gina',  NULL, 65000, '2023-09-09'),  -- unassigned
(8, 'Henry', NULL, 65000, '2022-06-06'),  -- unassigned
(9, 'Ivy',   40, 95000, '2021-12-12'),
(10,'Jack',  40, 95000, '2020-10-10');    -- duplicate salary example
