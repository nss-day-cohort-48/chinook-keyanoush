SELECT i.InvoiceID, Count(i.InvoiceId) 
FROM InvoiceLine i 
GROUP BY i.InvoiceID;
