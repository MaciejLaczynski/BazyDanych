CREATE VIEW `Czlonkowie nalezacy do wiecej niz 1 zespolu` AS
SELECT czlonkowie.Imie, czlonkowie.Nazwisko, czlonkowie.ID_Kapeli
FROM Czlonkowie INNER JOIN 
(SELECT czlonkowie.Nazwisko FROM czlonkowie GROUP BY czlonkowie.Nazwisko HAVING COUNT(Nazwisko) > 1 ) dup 
ON czlonkowie.Nazwisko = dup.Nazwisko