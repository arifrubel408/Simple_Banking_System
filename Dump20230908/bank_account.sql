CREATE DATABASE  IF NOT EXISTS `bank` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `bank`;
-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: localhost    Database: bank
-- ------------------------------------------------------
-- Server version	8.0.17

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
-- Table structure for table `account`
--

DROP TABLE IF EXISTS `account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `account` (
  `acc_no` int(11) NOT NULL,
  `name` varchar(45) NOT NULL,
  `pin` int(11) NOT NULL,
  `amount` double NOT NULL,
  `acc_type` varchar(45) NOT NULL,
  `gender` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  `micr_no` int(11) NOT NULL,
  `dob` date NOT NULL,
  `nationality` varchar(45) NOT NULL,
  `caste` varchar(45) NOT NULL,
  `mobile` int(11) NOT NULL,
  `sec_q` varchar(45) NOT NULL,
  `sec_a` varchar(45) NOT NULL,
  PRIMARY KEY (`acc_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account`
--

LOCK TABLES `account` WRITE;
/*!40000 ALTER TABLE `account` DISABLE KEYS */;
INSERT INTO `account` VALUES (170,'Atiqul Islam',315,20000,'Saving','Male','Mirpur',477,'1978-09-05','Select','Islam',1345678989,'What is your mother\'s maiden name?','Atique'),(404,'Shariful Islam',180,15000,'Current','Male','Savar',82,'1993-05-07','Bangladeshi','Islam',1764326997,'What is your nick name?','Anik'),(4427,'Rejwan Sharif',313,12345,'Saving','Male','Banani',493,'1994-04-08','Bangladeshi','Islam',173546382,'What is your nick name?','Tanveer'),(4964,'Samsuddoha Rabin',777,20000,'Saving','Male','Shabag',770,'2023-05-11','Bangladeshi','Islam',1734229703,'What is your nick name?','Rabin'),(5369,'Mohammad Arifuzzaman',123,15000,'Saving','Male','Mirpur, Dhaka',465,'1993-01-02','Bangladeshi','Islam',1764010102,'What is your nick name?','Hasan'),(8127,'Mahfuz Ullah',298,12540,'Savings','Male','Mohammadpur, Dhaka',805,'2023-04-07','Bangladeshi','Islam (Sunni)',176542148,'What is your nick name?','Hasan');
/*!40000 ALTER TABLE `account` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-08 23:25:39
