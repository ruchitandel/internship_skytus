--use EXPLAIN to analyze a query
EXPLAIN
SELECT *
FROM customers c
JOIN orders o
ON c.customer_id = o.customer_id
WHERE o.customer_id = 1;
