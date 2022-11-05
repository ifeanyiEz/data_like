
-- SQL QUERY 'LIKE' --

/*Write a query that fetches all the companies whose names start with 'C'.*/

SELECT *
FROM accounts
WHERE name LIKE 'C%'
LIMIT 10;