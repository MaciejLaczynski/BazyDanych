CREATE VIEW `Zespoly grajace na festiwalu NY Celebration` AS 
SELECT Festiwal.NazwaFestiwalu, Kapela.Nazwa, Kapela.GatunekMuzyczny
FROM Festiwal INNER JOIN (Kapela INNER JOIN kapela_festiwal ON Kapela.ID_Kapeli = kapela_festiwal.Kapela) 
ON Festiwal.ID_Festiwalu = kapela_festiwal.Festiwal 
WHERE (((Festiwal.NazwaFestiwalu)="NY Celebration"))
