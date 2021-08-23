SELECT c.FirstName || " " || c.LastName AS "Customer", e.FirstName || " " || e.LastName AS "Sales Agent", c.Country, i.Total
FROM Invoice i, Employee e, Customer c
WHERE i.CustomerId == c.SupportRepId
AND c.SupportRepId == e.EmployeeId;