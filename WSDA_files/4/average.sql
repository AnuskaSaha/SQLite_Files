/*
created by: Anuska Saha
create date: 2020-12-26
description: calculate the average of global sales
*/

SELECT sum(Total) AS[Total_sales],
round(avg(Total),2) AS[Average_sales_rounded]
FROM invoices;