--find Nth highest salary
SELECT salary
FROM (
    SELECT DISTINCT salary
    FROM employees_new
    ORDER BY salary DESC
    LIMIT 3
) t
ORDER BY salary
LIMIT 1;
