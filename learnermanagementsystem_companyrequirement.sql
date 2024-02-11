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
-- Table structure for table `companyrequirement`
--

DROP TABLE IF EXISTS `companyrequirement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `companyrequirement` (
  `Id` int NOT NULL,
  `CompanyId` int DEFAULT NULL,
  `RequestedMonth` varchar(50) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `IsDocVerification` tinyint(1) DEFAULT NULL,
  `RequirementDocPath` varchar(255) DEFAULT NULL,
  `NoOfEngg` int DEFAULT NULL,
  `TechStackId` int DEFAULT NULL,
  `TechTypeId` int DEFAULT NULL,
  `MakerProgramId` int DEFAULT NULL,
  `LeadId` int DEFAULT NULL,
  `IdeationEnggId` int DEFAULT NULL,
  `BuddyEnggId` int DEFAULT NULL,
  `SpecialRemark` text,
  `Status` varchar(50) DEFAULT NULL,
  `CreatorStamp` datetime DEFAULT NULL,
  `CreatorUser` int DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `CompanyId` (`CompanyId`),
  KEY `TechStackId` (`TechStackId`),
  KEY `TechTypeId` (`TechTypeId`),
  KEY `MakerProgramId` (`MakerProgramId`),
  KEY `LeadId` (`LeadId`),
  KEY `IdeationEnggId` (`IdeationEnggId`),
  KEY `BuddyEnggId` (`BuddyEnggId`),
  CONSTRAINT `companyrequirement_ibfk_1` FOREIGN KEY (`CompanyId`) REFERENCES `company` (`Id`),
  CONSTRAINT `companyrequirement_ibfk_2` FOREIGN KEY (`TechStackId`) REFERENCES `techstack` (`Id`),
  CONSTRAINT `companyrequirement_ibfk_3` FOREIGN KEY (`TechTypeId`) REFERENCES `techtype` (`Id`),
  CONSTRAINT `companyrequirement_ibfk_4` FOREIGN KEY (`MakerProgramId`) REFERENCES `makerprogram` (`Id`),
  CONSTRAINT `companyrequirement_ibfk_5` FOREIGN KEY (`LeadId`) REFERENCES `mentor` (`Id`),
  CONSTRAINT `companyrequirement_ibfk_6` FOREIGN KEY (`IdeationEnggId`) REFERENCES `mentor` (`Id`),
  CONSTRAINT `companyrequirement_ibfk_7` FOREIGN KEY (`BuddyEnggId`) REFERENCES `mentor` (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `companyrequirement`
--

LOCK TABLES `companyrequirement` WRITE;
/*!40000 ALTER TABLE `companyrequirement` DISABLE KEYS */;
INSERT INTO `companyrequirement` VALUES (1,1,'January','Banglore',1,'Path/To/RequirementDoc.pdf',2,1,2,1,1,2,4,'Strong technical knowledge','Active','2023-12-11 11:57:52',NULL);
/*!40000 ALTER TABLE `companyrequirement` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-11 13:15:02
