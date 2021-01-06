CREATE DEFINER=`root`@`localhost` FUNCTION `KosztownoscBiletu`(
	CenaEuro DECIMAL(10,2)
) RETURNS varchar(20) CHARSET utf8mb4
    DETERMINISTIC
BEGIN
    DECLARE KosztownoscBiletu VARCHAR(20);

    IF CenaEuro > 39.99 THEN
		SET KosztownoscBiletu = 'Drogi';
    ELSEIF (CenaEuro <= 39.99 AND 
			CenaEuro >= 25.00) THEN
        SET KosztownoscBiletu = 'Umiarkowany';
    ELSEIF CenaEuro < 25.00 THEN
        SET KosztownoscBiletu = 'Tani';
    END IF;
	RETURN (KosztownoscBiletu);
END