/*
created by: Anuska Saha
create date: 2023-12-22
description: INNER JOIN
*/

SELECT c.FirstName,
c.LastName,
i.InvoiceId,
i.CustomerId,
i.InvoiceDate,
i.total
FROM invoices AS i
JOIN customers AS c ON
i.CustomerId=c.CustomerId;