SELECT i.InvoiceLineID, t.Name 
FROM InvoiceLine i 
LEFT JOIN Track t 
Where i.TrackId == t.TrackId 
ORDER BY i.InvoiceLineId ASC;
