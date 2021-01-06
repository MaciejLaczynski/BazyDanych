CREATE TABLE `album` (
  `ID_Albumu` int NOT NULL,
  `NazwaAlbumu` varchar(255) DEFAULT NULL,
  `ID_kapeli` int DEFAULT NULL,
  PRIMARY KEY (`ID_Albumu`),
  KEY `ID_kapeli` (`ID_kapeli`),
  CONSTRAINT `album_ibfk_1` FOREIGN KEY (`ID_kapeli`) REFERENCES `kapela` (`ID_Kapeli`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
