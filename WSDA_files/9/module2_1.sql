/*
created by: Anuska Saha
create date: 2024-01-08
description: Find all the invoices whose total is between $5 and $15 dollars.
*/
SELECT *
FROM invoices
WHERE total BETWEEN 5 AND 15
ORDER BY total
LIMIT 10;