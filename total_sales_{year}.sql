SELECT SUBSTR(i.InvoiceDate, 0, 5) AS "Year", Sum(i.Total) As "Total Sales" 
FROM Invoice i 
WHERE i.InvoiceDate LIKE "2009%" OR i.InvoiceDate LIKE "2011%" 
GROUP BY SUBSTR(i.InvoiceDate, 0, 5);