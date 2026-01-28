--remove duplicate records 
DELETE FROM employees_new
WHERE emp_id NOT IN (
    SELECT MIN(emp_id)
    FROM employees_new
    GROUP BY emp_name, salary
);
