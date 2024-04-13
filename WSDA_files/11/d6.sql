/*
created by: Anuska Saha
create date: 2024-01-10
description: Find the cities with the most customers and rank them in descending order.
*/

SELECT City,
COUNT(*) AS[TotalCustomersLive]
FROM customers
GROUP BY City
ORDER BY 2 DESC;