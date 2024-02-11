CREATE DATABASE  IF NOT EXISTS `learnermanagementsystem` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `learnermanagementsystem`;
-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: learnermanagementsystem
-- ------------------------------------------------------
-- Server version	8.0.26

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `makerprogram`
--

DROP TABLE IF EXISTS `makerprogram`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `makerprogram` (
  `Id` int NOT NULL,
  `ProgramName` varchar(255) DEFAULT NULL,
  `ProgramType` varchar(50) DEFAULT NULL,
  `ProgramLink` varchar(255) DEFAULT NULL,
  `TechStackId` int DEFAULT NULL,
  `TechTypeId` int DEFAULT NULL,
  `IsProgramApproved` tinyint(1) DEFAULT NULL,
  `Description` text,
  `Status` varchar(50) DEFAULT NULL,
  `CreatorStamp` datetime DEFAULT NULL,
  `CreatorUser` int DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `TechStackId` (`TechStackId`),
  KEY `TechTypeId` (`TechTypeId`),
  CONSTRAINT `makerprogram_ibfk_1` FOREIGN KEY (`TechStackId`) REFERENCES `techstack` (`Id`),
  CONSTRAINT `makerprogram_ibfk_2` FOREIGN KEY (`TechTypeId`) REFERENCES `techtype` (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `makerprogram`
--

LOCK TABLES `makerprogram` WRITE;
/*!40000 ALTER TABLE `makerprogram` DISABLE KEYS */;
INSERT INTO `makerprogram` VALUES (1,'Java','Backend','www.java.com',1,2,1,'Description','Active','2023-12-11 11:39:28',NULL),(2,'C#','Backend','www.Csharp.com',3,2,1,'Description','Active','2023-12-11 11:39:32',NULL),(3,'Web-Development','Frontend','www.javaScript.com',2,3,1,'Description','Active','2023-12-11 11:39:35',NULL);
/*!40000 ALTER TABLE `makerprogram` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-11 13:15:00
