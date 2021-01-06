CREATE VIEW `Gitarzysci` AS
SELECT czlonkowie.Nazwisko, czlonkowie.Imie
FROM Czlonkowie WHERE czlonkowie.Instrument LIKE 'Gitara%';