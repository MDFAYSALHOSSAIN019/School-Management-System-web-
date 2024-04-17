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
-- Table structure for table `payment_tanle`
--

DROP TABLE IF EXISTS `payment_tanle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payment_tanle` (
  `pid` bigint NOT NULL AUTO_INCREMENT,
  `p_date` date DEFAULT NULL,
  `p_month` varchar(255) DEFAULT NULL,
  `p_roll` varchar(255) DEFAULT NULL,
  `pclass` varchar(255) DEFAULT NULL,
  `cid` bigint DEFAULT NULL,
  `sid` bigint DEFAULT NULL,
  `tid` int DEFAULT NULL,
  PRIMARY KEY (`pid`),
  KEY `FK5dyxqv6xav95ef9pb1viu25au` (`cid`),
  KEY `FKbmvwaqsa69ofi8sa02aa8mamq` (`sid`),
  KEY `FKt1uugin91mqll7hbfdgl2nel8` (`tid`),
  CONSTRAINT `FK5dyxqv6xav95ef9pb1viu25au` FOREIGN KEY (`cid`) REFERENCES `class_table` (`cid`),
  CONSTRAINT `FKbmvwaqsa69ofi8sa02aa8mamq` FOREIGN KEY (`sid`) REFERENCES `student_table` (`sid`),
  CONSTRAINT `FKt1uugin91mqll7hbfdgl2nel8` FOREIGN KEY (`tid`) REFERENCES `teacher_table` (`tid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment_tanle`
--

LOCK TABLES `payment_tanle` WRITE;
/*!40000 ALTER TABLE `payment_tanle` DISABLE KEYS */;
/*!40000 ALTER TABLE `payment_tanle` ENABLE KEYS */;
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
