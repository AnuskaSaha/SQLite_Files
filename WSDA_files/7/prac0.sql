/*
created by: Anuska Saha
create date: 2024-01-02
description: How many customers last name starts with G?
*/

SELECT FirstName,
LastName
FROM customers
WHERE LastName LIKE 'G%'
ORDER BY FirstName;