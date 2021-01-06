CREATE VIEW `Utwory w Albumie Machines` AS 
SELECT album.NazwaAlbumu, utwor.NazwaUtworu
FROM album INNER JOIN utwor ON album.ID_Albumu = utwor.ID_Albumu
WHERE album.NazwaAlbumu LIKE "Machines";
