CREATE TABLE `utwor` (
  `ID_Utworu` int NOT NULL,
  `NazwaUtworu` varchar(255) DEFAULT NULL,
  `ID_Albumu` int DEFAULT NULL,
  PRIMARY KEY (`ID_Utworu`),
  KEY `ID_Albumu` (`ID_Albumu`),
  CONSTRAINT `utwor_ibfk_1` FOREIGN KEY (`ID_Albumu`) REFERENCES `album` (`ID_Albumu`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
