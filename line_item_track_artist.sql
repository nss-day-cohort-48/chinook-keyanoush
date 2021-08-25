SELECT i.InvoiceLineID, t.Name, ar.Name 
FROM InvoiceLine i, Track t, Album a, Artist ar 
Where i.TrackId == t.TrackId 
And t.AlbumId == a.AlbumId 
And a.ArtistId == ar.ArtistID 
ORDER BY i.InvoiceLineId ASC;