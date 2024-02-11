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
-- Table structure for table `userdetails`
--

DROP TABLE IF EXISTS `userdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userdetails` (
  `Id` int NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `Password` varchar(255) DEFAULT NULL,
  `contact_number` varchar(20) DEFAULT NULL,
  `verified` tinyint(1) DEFAULT NULL,
  `creator_stamp` datetime DEFAULT NULL,
  `creator_user` int DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userdetails`
--

LOCK TABLES `userdetails` WRITE;
/*!40000 ALTER TABLE `userdetails` DISABLE KEYS */;
INSERT INTO `userdetails` VALUES (1,'vish.vish@gmail.com','Vish','Mortale','password123','9856397458',0,'2023-12-07 12:00:00',NULL),(2,'sim.sim@gmail.com','Sim','Mortale','paswrd456','9876891245',1,'2023-12-07 12:10:00',NULL),(3,'rohini.sharma@gmail.com','Rohini','Sharma','pass789','8850377598',0,'2023-12-07 12:15:00',NULL),(4,'gaurav.pandey@hotmail.com','Gaurav','Pandey','gp1234','8291086475',1,'2023-12-07 12:45:00',NULL),(5,'priya.pandey@gmail.com','Priyadarshani','Pandey','pri5678','9876543210',0,'2023-12-07 13:10:00',NULL),(6,'anurag.pandey@gmail.com','Anurag','Pandey','pandey4321','8850648778',0,'2023-12-07 13:15:00',NULL),(7,'ashok.mortale@gmail.com','Ashok','Mortale','pas876','7784699829',1,'2023-12-07 13:20:00',NULL),(8,'neha.pokharkar@gmail.com','Neha','Pokharkar','password123','8569746325',0,'2023-12-07 13:35:00',NULL),(9,'juhili.salvi@gmail.com','Juhili','Salvi','secret1234','9987456258',0,'2023-12-07 14:00:00',NULL),(10,'suhani.borkar@gmail.com','Suhani','Borkar','pass789','885744968',0,'2023-12-07 14:10:00',NULL),(11,'manoj.biradar@gmail.com','Manoj','Biradar','hidden123','9985674895',1,'2023-12-07 14:15:00',NULL),(12,'divya.bharti@gmail.com','Divya','Bharti','985div234','8529647586',1,'2023-12-07 14:35:00',NULL),(13,'tanvi.karande@gmail.com','Tanvi','Karande','protected5678','9865745862',1,'2023-12-07 15:00:00',NULL),(14,'tanmay.karande@gmail.com','Tanmay','Karande','taka852','8847699854',0,'2023-12-07 15:15:00',NULL),(15,'pooja.salunkhe@gmail.com','Pooja','Salunkhe','pass125','9875489658',0,'2023-12-07 15:40:00',NULL),(16,'pooja.mundhra@gmail.com','Pooja','Mundhra','hide963','8956745823',0,'2023-12-07 15:45:00',NULL),(17,'abhilash.patil@gmail.com','Abhilash','Patil','abhi456','99858856884',1,'2023-12-07 16:00:00',NULL),(18,'rekha.biradar@gmail.com','Rekha','Biradar','re258','910256784',1,'2023-12-07 16:10:00',NULL),(19,'mahesh.biradar@gmail.com','Mahesh','Biradar','meh125','998564859',1,'2023-12-07 16:25:00',NULL),(20,'ajinkya.agarwal@gmail.com','Ajinkya','Agarwal','aj785','9987524769',1,'2023-12-07 16:30:00',NULL);
/*!40000 ALTER TABLE `userdetails` ENABLE KEYS */;
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
