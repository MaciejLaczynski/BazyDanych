CREATE VIEW `Lady Pank Festiwale` AS 
SELECT festiwal.NazwaFestiwalu, festiwal.Miejsce, kapela.Nazwa FROM ((festiwal INNER JOIN kapela_festiwal  
ON festiwal.ID_Festiwalu = kapela_festiwal.Festiwal) INNER JOIN kapela 
ON kapela.ID_Kapeli = kapela_festiwal.Kapela) WHERE kapela.Nazwa LIKE "Lady Pank"
