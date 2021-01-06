CREATE DEFINER=`root`@`localhost` PROCEDURE `Sprawdz Ceny`()
BEGIN
SELECT *,KosztownoscBiletu(CenaEuro)
FROM Festiwal
ORDER BY CenaEuro;
END