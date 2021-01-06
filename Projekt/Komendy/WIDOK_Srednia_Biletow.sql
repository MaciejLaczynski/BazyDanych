CREATE VIEW `Srednia cena wszystkich biletow` AS 
SELECT round(avg(CenaEuro),2) AS "Srednia cen wszystkich biletow" FROM festiwal;
