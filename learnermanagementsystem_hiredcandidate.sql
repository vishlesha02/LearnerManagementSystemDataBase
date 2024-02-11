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
-- Table structure for table `hiredcandidate`
--

DROP TABLE IF EXISTS `hiredcandidate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hiredcandidate` (
  `Id` int NOT NULL,
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
  `Status` varchar(50) DEFAULT NULL,
  `CreatorStamp` datetime DEFAULT NULL,
  `CreatorUser` int DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hiredcandidate`
--

LOCK TABLES `hiredcandidate` WRITE;
/*!40000 ALTER TABLE `hiredcandidate` DISABLE KEYS */;
INSERT INTO `hiredcandidate` VALUES (1,'Riya','Rajesh','Jain','riya.jain@gmail.com','Pune','B.Tech','2023-11-01','8529631478','410206','PuneLab','Optimistic','Excellent','Strong technical knowledge','Top performer','Hired','2023-12-08 12:10:00',NULL),(2,'Pooja','Ramesh','Salunkhe','pooja.salunkhe@gmail.com','Mumbai','B.E','2023-11-02','8856974586','436521','MumbaiLab','Proactive','Good','Not Upto Mark','Poor','Not-Hired','2023-12-08 12:15:00',NULL),(3,'Abhijith','Sundar','Belkone','abhi.belkone@yahoo.com','Mumbai','B.E','2023-11-05','7789658956','451253','MumbaiLab','Adaptable','Excellent','Strong technical knowledge','Top performer','Hired','2023-12-08 12:20:00',NULL),(4,'Ananya','Vikas','Yadav','ananya.rawat@hotmail.com','Pune','B.Sc','2023-12-10','9865328569','510206','PuneLab','Energetic','Effective','Not Upto Mark','Poor','Not-Hired','2023-12-08 12:45:00',NULL),(5,'Swati','Arjun','Sharma','swati.sharma@gmail.com','Banglore','M.Tech','2023-12-12','9874563256','564859','BangloreLab','Adaptable','Excellent','Strong technical knowledge','Outstanding','Hired','2023-12-08 13:10:00',NULL),(6,'Shweta','Amitabh','Rai','shweta.rai@gmail.com','Bangalore','BCA','2023-12-13','8854796589','500142','BangloreLab','Assertive','Effective','Not Upto Mark','Poor','Not-Hired','2023-12-08 13:15:00',NULL),(7,'Rohit','Rakesh','Gupta','rohit.gupta@gmail.com','Pune','B.E','2023-12-15','8521476598','410236','PuneLab','Flexible','Effective','Not Upto Mark','Poor','Not-Hired','2023-12-08 13:20:00',NULL),(8,'Anjali','Rahul','Gupta','anjali.gupta@gmail.com','Banglore','BCA','2023-12-20','8859632457','500124','BangloreLab','Positive','Effective','Strong technical knowledge','Top performer','Hired','2023-12-08 13:25:00',NULL),(9,'Janhvi','Ankit','Salvi','janhvi.salvi@gmail.com','Pune','MCA','2023-12-25','8869574591','658236','PuneLab','Flexible','Concise','Not Upto Mark','Ok','Not-Hired','2023-12-08 16:30:00',NULL),(10,'Ananya','Vikas','Sharma','ananya.sharma@gmail.com','Banglore','MCA','2023-12-30','8856935478','654321','BangloreLab','Energetic','Concise','Strong technical knowledge','Outstanding','Hired','2023-12-08 14:10:00',NULL),(11,'Ananya','rahul','Rawat','ananya.rawat@gmail.com','Bangalore','B.Sc','2024-01-03','9865325687','524163','BangloreLab','Positive','Effective','Not Upt oMark','Ok','Not-Hired','2023-12-08 14:30:00',NULL),(12,'Vijay','Amit','Yadav','vijay.yadav@gmail.com','Mumbai','BCA','2024-01-08','8852369745','452652','MumbaiLab','Proactive','Excellent','Strong technical knowledge','Outstanding','Hired','2023-12-08 14:35:00',NULL),(13,'Ashwini','Raman','Iyer','ashwini.iyer@gmail.com','Bangalore','B.Tech','2024-01-12','8456258987','440001','BangloreLab','Assertive','Effective','Not Upto Mark','Poor','Not-Hired','2023-12-08 15:10:00',NULL),(14,'Ankita','Vicky','Lokhande','ankita.lokhande@gmail.com','Mumbai','M.Tech','2024-01-22','8856472546','413564','MumbaiLab','Flexible','Great','Not Upto Mark','Poor','Not-Hired','2023-12-08 15:11:00',NULL),(15,'Vickas','Rajesh','Jain','vickas.jain@gmail.com','Pune','BCA','2024-01-25','8874562359','695653','PuneLab','Positive','Effective','Not Upto Mark','Ok','Not-Hired','2023-12-08 15:20:00',NULL),(16,'Sneha','Vijay','Dombre','sneha.dombre@gmail.com','Pune','B.E','2024-01-28','9985647548','654875','PuneLab','Adaptable','Clear','Not Upto Mark','Poor','Not-Hired','2023-12-08 15:48:00',NULL),(17,'Ranbir','Rishi','Kapoor','ranbir.kapoor@gmail.com','Mumbai','MCA','2024-02-15','8874563212','600123','MumbaiLab','Positive','Good','Not Upto Mark','Ok','Not-Hired','2023-12-08 16:20:00',NULL),(18,'Alia','Ranbir','Kapoor','alia.kapoor@gmail.com','Bangalore','B.Sc','2024-02-18','8858565586','685947','BangloreLab','Assertive','Effective','Not Upto Mark','Poor','Not-Hired','2023-12-08 16:25:00',NULL),(19,'Raha','Ranbir','Kapoor','raha.kapoor@gmail.com','Mumbai','B.Sc','2024-02-19','8897452156','852963','MumbaiLab','Proactive','Excellent','Not Upto Mark','Ok','Not-Hired','2023-12-08 16:35:00',NULL),(20,'Neetu','Rishi','Kapoor','neetu.kapoor@gmail.com','Pune','M.Tech','2024-02-22','8879651423','885001','PuneLab','Proactive','Good','Not Upto Mark','Poor','Not-Hired','2023-12-08 16:55:00',NULL);
/*!40000 ALTER TABLE `hiredcandidate` ENABLE KEYS */;
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
