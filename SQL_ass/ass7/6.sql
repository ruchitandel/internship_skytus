--monthly sales report
SELECT 
    TO_CHAR(order_date, 'YYYY-MM') AS month,
    SUM(amount) AS total_sales
FROM orders
GROUP BY month
ORDER BY month;
