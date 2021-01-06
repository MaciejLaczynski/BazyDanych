CREATE TABLE `czlonkowie` (
  `ID_Czlonka` int NOT NULL,
  `Nazwisko` varchar(255) DEFAULT NULL,
  `Imie` varchar(255) DEFAULT NULL,
  `ID_Kapeli` int DEFAULT NULL,
  `Data_Urodzenia` date DEFAULT NULL,
  `Instrument` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID_Czlonka`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
