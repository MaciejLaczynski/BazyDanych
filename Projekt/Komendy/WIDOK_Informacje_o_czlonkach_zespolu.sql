CREATE VIEW `Informacje o czlonkach zespolu` AS
SELECT CONCAT(Imie," ", Nazwisko,", Data Urodzenia: ", Data_Urodzenia," , ", Instrument) AS "Informacje o czlonkach zespolu Caravan Palace" 
FROM Czlonkowie WHERE ID_Kapeli = 7  ORDER BY Nazwisko ASC;