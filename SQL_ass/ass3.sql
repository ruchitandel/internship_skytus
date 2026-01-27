CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    dept_id INT,
    salary INT
);
CREATE TABLE departments (
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(50)
);

insert into employees values
(101,'Greena',1,50000),
(102,'Ruchi',2,89000),
(103,'Umang',1,45000),
(104,'Sneha',1,55000),
(105,'Raj',2,60000);

--Display employee name with department name
select e.emp_name, d.dept_name from employees e
JOIN departments d ON e.dept_id=d.dept_id;

--display employees earning more than 50,000
select * from employees where salary>50000;


--Display department-wise total salary
select d.dept_name, SUM(e.salary) as total_salary fromm employees e
JOIN employees e JOIN departments d
on e.dept_id=d.dept_id group by d.dept_name;

--Display departments with more than 2 employees
select d.dept_name, COUNT(e.emp_id) as emp_count
from employees e
JOIN departments d
ON e.dept_id=d.dept_id
group by d.dept_name
having count(e.emp_id)>2;

--Display employees without a department

select e.* from employees e 
left join departments d
on e.dept_id=d.dept_id
where d.dept_id IS NULL;

