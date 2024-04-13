/*
created by: Anuska Saha
create date: 2024-01-08
description: Find all the customers from the following States: RJ, DF, AB, BC, CA, WA, NY.
*/
SELECT FirstName,
LastName,
Company,
State
FROM customers
WHERE State IN('RJ', 'DF', 'AB', 'BC', 'CA', 'WA', 'NY');