SELECT e.FirstName || ' ' || e.LastName as FullName,InvoiceId,Total
FROM Employee e, Invoice i, Customer c 
WHERE i.CustomerId == c.CustomerId
and c.SupportRepId == e.EmployeeId;