CREATE TABLE `festiwal` (
  `ID_Festiwalu` int NOT NULL,
  `NazwaFestiwalu` varchar(255) DEFAULT NULL,
  `Miejsce` varchar(255) DEFAULT NULL,
  `CenaEuro` decimal(4,2) DEFAULT NULL,
  `Typ` varchar(255) DEFAULT NULL,
  `Rozpoczecie` datetime DEFAULT NULL,
  `Zakonczenie` datetime DEFAULT NULL,
  PRIMARY KEY (`ID_Festiwalu`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
