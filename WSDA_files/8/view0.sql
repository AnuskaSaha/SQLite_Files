/*
created by: Anuska Saha
create date: 2024-01-02
description: Views
*/

CREATE VIEW V_AvgTotal AS
SELECT Round(AVG(Total),2) AS[Average Total]
FROM invoices;