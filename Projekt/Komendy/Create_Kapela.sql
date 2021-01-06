CREATE TABLE `kapela` (
  `ID_Kapeli` int NOT NULL,
  `Nazwa` varchar(255) DEFAULT NULL,
  `GatunekMuzyczny` varchar(255) DEFAULT NULL,
  `Opis` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID_Kapeli`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
