--Find employees earning more than average salary
SELECT *
FROM employees
WHERE salary > (SELECT AVG(salary) FROM employees);

--Find department with highest total salary
SELECT d.dept_name, SUM(e.salary) AS total_salary
FROM employees e
JOIN departments d
ON e.dept_id = d.dept_id
GROUP BY d.dept_name
ORDER BY total_salary DESC
LIMIT 1;


--Display employee with second highest salary
SELECT *
FROM employees
ORDER BY salary DESC
OFFSET 1
LIMIT 1;


--Display employees working in same department as 'Ruchi'
SELECT *
FROM employees
WHERE dept_id = (
    SELECT dept_id 
    FROM employees 
    WHERE emp_name = 'Ruchi'
);
