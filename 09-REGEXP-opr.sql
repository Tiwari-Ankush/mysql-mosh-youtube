-- Returns customers whose first name starts with a 
SELECT *
FROM customers 
-- WHERE first_name REGEXP '^a'
-- WHERE first_name REGEXP '[a-h]'
-- Returns customers whose first name ends with EY or ON 
WHERE first_name REGEXP 'ey$|on$'
-- Returns customers whose first name starts with MY  or contains SE
-- WHERE first_name REGEXP '^my|se'
-- Returns customers whose first name contains B followed by 
-- R or U
-- WHERE first_name REGEXP 'b[ru]'

-- • ^: beginning of a string 
-- • $: end of a string 
-- • |: logical OR 
-- • [abc]: match any single characters 
-- • [a-d]: any characters from a to d