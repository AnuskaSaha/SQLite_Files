/*
created by: Anuska Saha
create date: 2024-01-10
description: Pull a list of customer ids with the customer’s full name, and address, along with combining their city and country together.
 Be sure to make a space between these two and make it a UPPER CASE. (e.g. LOS ANGELES USA)
*/

SELECT CustomerId,
FirstName,
LastName,
Address,
UPPER(City) ||' '||UPPER(Country) AS[City_Country]
FROM customers;