-- Returns customers in any of these states: VA, NY, CA
SELECT *
FROM customers 
WHERE state IN ("VA", "CA", "NY")