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
-- Table structure for table `candidatebankdetails`
--

DROP TABLE IF EXISTS `candidatebankdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `candidatebankdetails` (
  `Id` int NOT NULL,
  `CandidateId` varchar(50) DEFAULT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `AccountNumber` varchar(20) DEFAULT NULL,
  `IsAccountNumVerified` tinyint(1) DEFAULT NULL,
  `IfscCode` varchar(20) DEFAULT NULL,
  `IsIfscCodeVerified` tinyint(1) DEFAULT NULL,
  `PanNumber` varchar(20) DEFAULT NULL,
  `IsPanNumberVerified` tinyint(1) DEFAULT NULL,
  `AadhaarNum` varchar(20) DEFAULT NULL,
  `IsAadhaarNumVerified` tinyint(1) DEFAULT NULL,
  `CreatorStamp` datetime DEFAULT NULL,
  `CreatorUser` int DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `CandidateId` (`CandidateId`),
  CONSTRAINT `candidatebankdetails_ibfk_1` FOREIGN KEY (`CandidateId`) REFERENCES `fellowshipcandidate` (`CIC_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `candidatebankdetails`
--

LOCK TABLES `candidatebankdetails` WRITE;
/*!40000 ALTER TABLE `candidatebankdetails` DISABLE KEYS */;
INSERT INTO `candidatebankdetails` VALUES (1,'CIC00001','Riya Jain','124578963256',1,'SBC005620',1,'AB89HG56UJ',1,'857496568942',1,'2023-12-11 11:13:12',NULL),(2,'CIC00003','Abhijith Belkone','124578968547',1,'SBC005859',1,'AB89HG5968',1,'857496568796',1,'2023-12-11 11:14:15',NULL),(3,'CIC00005','Swati Sharma ','852578968547',1,'SBC005213',1,'AB89HHUB0',1,'857487968796',1,'2023-12-11 11:15:12',NULL),(4,'CIC00008','Anjali Gupta ','123578968547',1,'ASD005213',1,'AB8996KOL2',1,'963487968796',1,'2023-12-11 11:16:09',NULL),(5,'CIC00010','Ananya Sharma','123578967463',1,'HJK18556',1,'UYTREE7894K',1,'852963789452',1,'2023-12-11 11:16:14',NULL),(6,'CIC00012','Vijay Yadav','857496325896',1,'ACVB23456',1,'ERTY1234F',1,'897456325698',1,'2023-12-11 11:16:18',NULL);
/*!40000 ALTER TABLE `candidatebankdetails` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-11 13:15:01
