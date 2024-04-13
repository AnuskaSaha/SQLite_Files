/*
created by: Anuska Saha
create date: 2024-01-02
description: Which city total sales is less than global average sales?
*/

SELECT ROUND(AVG(total),2) AS[Average Sales]
FROM invoices;

SELECT BillingCity,
total
FROM invoices
WHERE total <
	(SELECT ROUND(AVG(total),2) AS[Average Sales] FROM invoices)
ORDER BY total DESC;