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
-- Table structure for table `fellowshipcandidate`
--

DROP TABLE IF EXISTS `fellowshipcandidate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fellowshipcandidate` (
  `Id` int DEFAULT NULL,
  `CIC_ID` varchar(50) NOT NULL,
  `FirstName` varchar(255) DEFAULT NULL,
  `MiddleName` varchar(255) DEFAULT NULL,
  `LastName` varchar(255) DEFAULT NULL,
  `EmailId` varchar(255) DEFAULT NULL,
  `HiredCity` varchar(255) DEFAULT NULL,
  `Degree` varchar(255) DEFAULT NULL,
  `HiredDate` date DEFAULT NULL,
  `MobileNumber` varchar(20) DEFAULT NULL,
  `PermanentPincode` varchar(10) DEFAULT NULL,
  `HiredLab` varchar(255) DEFAULT NULL,
  `Attitude` varchar(255) DEFAULT NULL,
  `CommunicationRemark` varchar(255) DEFAULT NULL,
  `KnowledgeRemark` varchar(255) DEFAULT NULL,
  `AggregateRemark` varchar(255) DEFAULT NULL,
  `CreatorStamp` datetime DEFAULT NULL,
  `CreatorUser` int DEFAULT NULL,
  `BirthDate` date DEFAULT NULL,
  `IsBirthDateVerified` tinyint(1) DEFAULT NULL,
  `ParentName` varchar(255) DEFAULT NULL,
  `ParentOccupation` varchar(255) DEFAULT NULL,
  `ParentsMobileNumber` varchar(20) DEFAULT NULL,
  `ParentsAnnualSalary` decimal(10,2) DEFAULT NULL,
  `LocalAddress` varchar(255) DEFAULT NULL,
  `PermanentAddress` varchar(255) DEFAULT NULL,
  `PhotoPath` varchar(255) DEFAULT NULL,
  `JoiningDate` date DEFAULT NULL,
  `CandidateStatus` varchar(50) DEFAULT NULL,
  `PersonalInformation` text,
  `BankInformation` text,
  `EducationalInformation` text,
  `DocumentStatus` text,
  `Remark` text,
  PRIMARY KEY (`CIC_ID`),
  KEY `Id` (`Id`),
  CONSTRAINT `fellowshipcandidate_ibfk_1` FOREIGN KEY (`Id`) REFERENCES `hiredcandidate` (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fellowshipcandidate`
--

LOCK TABLES `fellowshipcandidate` WRITE;
/*!40000 ALTER TABLE `fellowshipcandidate` DISABLE KEYS */;
INSERT INTO `fellowshipcandidate` VALUES (1,'CIC00001','Riya','Rajesh','Jain','riya.jain@gmail.com','Pune','B.Tech','2023-11-01','8529631478','410206','PuneLab','Optimistic','Excellent','Strong technical knowledge','Top performer','2023-12-11 10:57:16',NULL,'1998-03-12',1,'Rajesh','Farmer','8850699856',90000.00,'Shivaji Nagar','Sivaji-Nagar','/.riya.jpg','2023-11-01','Hired','B.Tech in CS','State Bank Of India','Passing year 2020','Done','Top performer'),(3,'CIC00003','Abhijith','Sundar','Belkone','abhi.belkone@yahoo.com','Mumbai','B.E','2023-11-05','7789658956','451253','MumbaiLab','Adaptable','Excellent','Strong technical knowledge','Top performer','2023-12-11 11:09:21',NULL,'1999-02-06',1,'Sundar','Doctor','8856977458',900000.00,'Shivaji Park','Shivaji Park','/.abhi.jpg','2023-11-05','Active','B.E in CS','ICICI Bank of India','Passing year 2020','Done','Top performer'),(5,'CIC00005','Swati','Arjun','Sharma','swati.sharma@gmail.com','Banglore','M.Tech','2023-12-12','9874563256','564859','BangloreLab','Adaptable','Excellent','Strong technical knowledge','Outstanding','2023-12-11 11:10:24',NULL,'2000-04-10',1,'Arjun','Architect','9458769856',800000.00,'Banglore','Banglore','/.swati.jpg','2023-12-12','Active','M.Tech','ICICI Bank of India','Passing year 2022','Done','Outstanding'),(8,'CIC00008','Anjali','Rahul','Gupta','anjali.gupta@gmail.com','Banglore','BCA','2023-12-20','8859632457','500124','BangloreLab','Positive','Effective','Strong technical knowledge','Top performer','2023-12-11 11:11:12',NULL,'2001-03-25',1,'Rahul','Accountant','8856749868',900000.00,'Shivaji Nagar','Shivaji Nagar','/.anjali.jpg','2023-12-20','Active','BCA','Bank of Baroda','Passing year 2023','Done','Top performer'),(10,'CIC00010','Ananya','Vikas','Sharma','ananya.sharma@gmail.com','Banglore','MCA','2023-12-30','8856935478','654321','BangloreLab','Energetic','Concise','Strong technical knowledge','Outstanding','2023-12-11 11:11:24',NULL,'1996-08-19',1,'Vikas','Contractor','8876954283',8000000.00,'Banglore','Banglore','/.ananya.jpg','2023-12-30','Active','MCA','State Bank of India','Passing year 2019','Done','Outstanding'),(12,'CIC00012','Vijay','Amit','Yadav','vijay.yadav@gmail.com','Mumbai','BCA','2024-01-08','8852369745','452652','MumbaiLab','Proactive','Excellent','Strong technical knowledge','Outstanding','2023-12-11 11:11:34',NULL,'2000-08-12',1,'Amit','Farmer','8879654895',80000.00,'Mumbai','Mumbai','/.vijay.jpg','2024-01-08','Active','BCA','City Bank','Passing year 2022','Done','Outstanding');
/*!40000 ALTER TABLE `fellowshipcandidate` ENABLE KEYS */;
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
