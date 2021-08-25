SELECT i.BillingCountry, COUNT(i.BillingCountry) as "Number of Invoices" 
FROM Invoice i GROUP BY i.BillingCountry;