--Create view to display user order summary
create view user_order_summary as 
select
u.user_id,u.name,u.email,
COUNT(o.order_id) as total_orders,
SUM(o.amount) as total_amount

FROM users u
LEFT JOIN orders o
on u.user_id=o.user_id
group by u.user_id, u.name, u.email;
