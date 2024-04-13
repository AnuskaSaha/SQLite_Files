/*
created by: Anuska Saha
create date: 2023-12-26
description: create a field comprising US customers
*/

SELECT FirstName,
LastName,
FirstName||' '||LastName||' '||Address||', '||City||' '||State||' '||PostalCode AS [Mailing Address]
FROM customers
WHERE Country = 'USA';