/*
created by: Anuska Saha
create date: 2023/12/19
description: Show the first and last names and email of the first 10 customers sorted
*/
SELECT FirstName AS [Customer First Name],
 LastName AS [Customer Last Name],
 Email
FROM customers
ORDER BY FirstName, LastName DESC
LIMIT 10;