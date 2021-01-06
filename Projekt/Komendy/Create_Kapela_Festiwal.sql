CREATE TABLE `kapela_festiwal` (
  `ID_KF` int NOT NULL,
  `Kapela` int DEFAULT NULL,
  `Festiwal` int DEFAULT NULL,
  PRIMARY KEY (`ID_KF`),
  KEY `Kapela` (`Kapela`),
  KEY `Festiwal` (`Festiwal`),
  CONSTRAINT `kapela_festiwal_ibfk_1` FOREIGN KEY (`Kapela`) REFERENCES `kapela` (`ID_Kapeli`),
  CONSTRAINT `kapela_festiwal_ibfk_2` FOREIGN KEY (`Festiwal`) REFERENCES `festiwal` (`ID_Festiwalu`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
