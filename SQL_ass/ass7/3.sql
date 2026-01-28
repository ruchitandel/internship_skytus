--total orders per customer
select
c.customer_id,
c.name,
count(o.order_id) as total_orders
from customers c
left join orders o
on c.customer_id=o.customer_id
group by c.customer_id,c.name;

