-- Returns customers whose first name starts with b 
SELECT *
FROM customers 
-- WHERE first_name LIKE 'b%' -- name starts with b
where first_name like '%b%'  -- contains b in there name place doesnt matter

-- • %: any number of characters 
-- • _: exactly one character 