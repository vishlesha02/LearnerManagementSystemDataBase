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
-- Table structure for table `mentortechstack`
--

DROP TABLE IF EXISTS `mentortechstack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mentortechstack` (
  `Id` int NOT NULL,
  `MentorId` int DEFAULT NULL,
  `TechStackId` int DEFAULT NULL,
  `Status` varchar(50) DEFAULT NULL,
  `CreatorStamp` datetime DEFAULT NULL,
  `CreatorUser` int DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `MentorId` (`MentorId`),
  KEY `TechStackId` (`TechStackId`),
  CONSTRAINT `mentortechstack_ibfk_1` FOREIGN KEY (`MentorId`) REFERENCES `mentor` (`Id`),
  CONSTRAINT `mentortechstack_ibfk_2` FOREIGN KEY (`TechStackId`) REFERENCES `techstack` (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mentortechstack`
--

LOCK TABLES `mentortechstack` WRITE;
/*!40000 ALTER TABLE `mentortechstack` DISABLE KEYS */;
INSERT INTO `mentortechstack` VALUES (1,1,1,'Active','2023-12-11 11:51:00',NULL),(2,2,1,'Active','2023-12-11 11:51:00',NULL),(3,3,1,'Active','2023-12-11 11:51:00',NULL),(4,5,2,'Active','2023-12-11 11:51:00',NULL),(5,6,3,'Active','2023-12-11 11:51:00',NULL),(6,7,2,'Active','2023-12-11 11:51:00',NULL);
/*!40000 ALTER TABLE `mentortechstack` ENABLE KEYS */;
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
