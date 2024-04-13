/*
created by: Anuska Saha
create date: 2024-01-08
description: Show the number of orders placed by each customer (hint: this is found in the invoices table) and
 sort the result by the number of orders in descending order.
*/
SELECT CustomerId,
COUNT(*)
FROM invoices
GROUP BY CustomerId
ORDER BY 2 DESC;