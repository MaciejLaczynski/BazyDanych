CREATE DEFINER=`root`@`localhost` PROCEDURE `Znajdz album uzywajac ID`(IN Podaj_id INT)
BEGIN
SELECT * FROM Album WHERE ID_Albumu = Podaj_ID;
END