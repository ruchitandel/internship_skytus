--find employees hired in last 6 months
select * from employees_new
where hire_date >= CURRENT_DATE - INTERVAL '6 months';