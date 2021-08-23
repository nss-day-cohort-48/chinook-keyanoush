SELECT SUBSTR(i.InvoiceDate, 0, 5) AS "Year", Count(i.InvoiceId) AS "# of Invoices" 
FROM Invoice i 
WHERE i.InvoiceDate LIKE "2009%" OR i.InvoiceDate LIKE "2011%" 
GROUP BY SUBSTR(i.InvoiceDate, 0, 5);