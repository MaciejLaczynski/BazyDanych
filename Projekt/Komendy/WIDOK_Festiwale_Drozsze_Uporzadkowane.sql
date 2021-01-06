CREATE VIEW `Festiwale drozsze niz 20 Euro uporzadkowane data rozpoczecia` AS
SELECT * FROM festiwal
WHERE CenaEuro > 20.00
ORDER BY Rozpoczecie ASC;