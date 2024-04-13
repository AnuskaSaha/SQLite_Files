/*
created by: Anuska Saha
create date: 2023-12-26
description: create a field comprising US customers
*/

SELECT FirstName,
LastName,
FirstName||' '||LastName||' '||Address||', '||City||' '||State||' '||PostalCode AS [Mailing Address],
length(PostalCode),
substr(PostalCode,1,5) AS [5 digit Postal code]
FROM customers
WHERE Country = 'USA';