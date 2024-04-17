-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: smswithmaven
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `fee_catagory_model`
--

DROP TABLE IF EXISTS `fee_catagory_model`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fee_catagory_model` (
  `feeid` bigint NOT NULL AUTO_INCREMENT,
  `fee_amount` varchar(255) DEFAULT NULL,
  `fee_catagory` varchar(255) DEFAULT NULL,
  `fee_month` varchar(255) DEFAULT NULL,
  `payment_date` varchar(255) DEFAULT NULL,
  `ssid` bigint NOT NULL,
  `sid` bigint DEFAULT NULL,
  PRIMARY KEY (`feeid`),
  KEY `FKpbgud5j439bio4ahyqj98npow` (`sid`),
  CONSTRAINT `FKpbgud5j439bio4ahyqj98npow` FOREIGN KEY (`sid`) REFERENCES `student_table` (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fee_catagory_model`
--

LOCK TABLES `fee_catagory_model` WRITE;
/*!40000 ALTER TABLE `fee_catagory_model` DISABLE KEYS */;
INSERT INTO `fee_catagory_model` VALUES (1,'4000','Registration','','2024-03-07',0,1),(2,'500','Monthly','January','2024-03-07',0,1),(3,'4000','Registration',NULL,'2024-03-07',0,2),(4,'500','Monthly','January','2024-03-07',0,2),(5,'4000','Registration',NULL,'2024-03-07',0,3),(6,'500','Monthly','January','2024-03-07',0,3);
/*!40000 ALTER TABLE `fee_catagory_model` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-18  9:31:49
