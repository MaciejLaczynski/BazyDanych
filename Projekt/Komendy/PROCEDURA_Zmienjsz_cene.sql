CREATE DEFINER=`root`@`localhost` PROCEDURE `Zmniejsz cene biletow o 2 Euro`(IN Podaj_ID INT)
BEGIN
UPDATE festiwal SET CenaEuro = CenaEuro - 2.00 WHERE ID_Festiwalu = Podaj_ID;
SELECT * FROM Muzyka.festiwal WHERE ID_Festiwalu = Podaj_ID;
END