CREATE VIEW `Suma cen wszystkich biletow` AS
SELECT SUM(CenaEuro) AS "Suma cen wszystkich biletow" FROM muzyka.festiwal;