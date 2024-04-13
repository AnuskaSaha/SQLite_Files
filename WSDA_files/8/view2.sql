/*
created by: Anuska Saha
create date: 2024-01-02
description: Joining tables and creating a view
*/

DROP VIEW "main"."V_Tracks_InvoiceItems";
CREATE VIEW V_Tracks_InvoiceItems AS
SELECT i.InvoiceId,
t.TrackId,
t.name,
t.Composer
FROM tracks t
INNER JOIN invoice_items i
ON i.TrackId = t.TrackId