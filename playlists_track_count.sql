SELECT p.Name as "Playlist Name", Count(pt.TrackId) as "Total Tracks" 
FROM Playlist p, PlaylistTrack pt 
WHERE p.PlayListId == pt.PlayListId 
GROUP BY p.PLaylistId;