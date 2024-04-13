/*
created by: Anuska Saha
create date: 2024-01-08
description: Find all the invoices for customer 56 and 58 where the total was between $1.00 and $5.00.
*/
SELECT *
FROM invoices
WHERE total BETWEEN 1 AND 5 AND (CustomerId IN(56,58))
ORDER BY total;