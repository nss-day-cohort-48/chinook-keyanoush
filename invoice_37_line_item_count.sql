SELECT Count(il.InvoiceId) as "Number of Line Items of Invoice 37" 
FROM InvoiceLine il 
WHERE il.InvoiceId == 37;