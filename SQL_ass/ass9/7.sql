--find continuous duplicate salaries
select * from(
select *,
LAG(salary) OVER (order by emp_id) as prev_salary
from employees_new
)t
where salary=prev_salary;