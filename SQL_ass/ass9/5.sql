CREATE TABLE employees_backup AS
SELECT * FROM employees_new WHERE emp_id <= 4;


--find records common in two tables
SELECT * FROM employees_new
INTERSECT
SELECT * FROM employees_backup;
