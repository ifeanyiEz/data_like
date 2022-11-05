
-- SQL QUERY 'LIKE' --

/*Write a query that fetches all the companies whose names start with 'C'.*/

SELECT *
FROM accounts
WHERE name LIKE 'C%'
LIMIT 10;


/*Write a query that fetches all companies whose names contain the string 'one' somewhere in the name.*/

SELECT *
FROM accounts
WHERE name LIKE '%one%'
LIMIT 10;