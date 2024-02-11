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
-- Table structure for table `candidatequalification`
--

DROP TABLE IF EXISTS `candidatequalification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `candidatequalification` (
  `Id` int NOT NULL,
  `CandidateId` varchar(50) DEFAULT NULL,
  `Diploma` varchar(255) DEFAULT NULL,
  `DegreeName` varchar(255) DEFAULT NULL,
  `IsDegreeNameVerified` tinyint(1) DEFAULT NULL,
  `EmployeeDiscipline` varchar(255) DEFAULT NULL,
  `IsEmployeeDisciplineVerified` tinyint(1) DEFAULT NULL,
  `PassingYear` int DEFAULT NULL,
  `IsPassingYearVerified` tinyint(1) DEFAULT NULL,
  `AggrPer` decimal(5,2) DEFAULT NULL,
  `IsFinalYearPerVerified` tinyint(1) DEFAULT NULL,
  `FinalYearPer` decimal(5,2) DEFAULT NULL,
  `TrainingInstitute` varchar(255) DEFAULT NULL,
  `IsTrainingInstituteVerified` tinyint(1) DEFAULT NULL,
  `TrainingDurationMonth` int DEFAULT NULL,
  `IsTrainingDurationMonthVerified` tinyint(1) DEFAULT NULL,
  `OtherTraining` varchar(255) DEFAULT NULL,
  `IsOtherTrainingVerified` tinyint(1) DEFAULT NULL,
  `CreatorStamp` datetime DEFAULT NULL,
  `CreatorUser` int DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `CandidateId` (`CandidateId`),
  CONSTRAINT `candidatequalification_ibfk_1` FOREIGN KEY (`CandidateId`) REFERENCES `fellowshipcandidate` (`CIC_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `candidatequalification`
--

LOCK TABLES `candidatequalification` WRITE;
/*!40000 ALTER TABLE `candidatequalification` DISABLE KEYS */;
INSERT INTO `candidatequalification` VALUES (1,'CIC00001','Diploma In CS','B.Tech',1,'IT Industry',1,2020,1,70.30,1,78.00,'ASCOE',1,12,1,'No',1,'2023-12-11 11:17:11',NULL),(2,'CIC00003','Diploma in CS','B.E',1,'IT Industry',1,2020,1,70.25,1,80.11,'VJT',1,20,1,'Yes',1,'2023-12-11 11:17:43',NULL),(3,'CIC00005','12th','M.Tech',1,'No Experience',1,2022,1,79.90,1,70.60,'ASD',1,20,1,'No',1,'2023-12-11 11:17:54',NULL),(4,'CIC00008','12th','BCA',1,'Mechanical Industry',1,2023,1,60.80,1,71.90,'SMBC',1,15,1,'No',1,'2023-12-11 11:18:11',NULL),(5,'CIC00010','12th','MCA',1,'Fresher',1,2019,1,87.50,1,74.00,'FGH',1,24,1,'No',1,'2023-12-11 11:18:22',NULL),(6,'CIC00012','12th','BCA',1,'Fresher',1,2022,1,60.50,1,78.60,'LKJ',1,12,1,'No',1,'2023-12-11 11:18:36',NULL);
/*!40000 ALTER TABLE `candidatequalification` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-11 13:14:59
