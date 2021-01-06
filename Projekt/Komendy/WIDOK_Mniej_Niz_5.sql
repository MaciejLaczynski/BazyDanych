CREATE VIEW `Kapele zawierajace mniej niz 5 czlonkow` AS 
SELECT COUNT(Kapela.ID_Kapeli) AS "Liczba Czlonkow", Nazwa, GatunekMuzyczny FROM Kapela INNER JOIN Czlonkowie ON Kapela.ID_Kapeli = Czlonkowie.ID_Kapeli
GROUP BY GatunekMuzyczny
HAVING COUNT(czlonkowie.ID_Kapeli) < 5 
ORDER BY COUNT(Kapela.ID_Kapeli) ASC;