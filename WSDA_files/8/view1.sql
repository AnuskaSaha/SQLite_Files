/*
created by: Anuska Saha
create date: 2024-01-02
description:  Editing view
*/

DROP VIEW "main"."V_AvgTotal";
CREATE VIEW V_AvgTotal AS
SELECT AVG(Total) AS[Average Total]
FROM invoices