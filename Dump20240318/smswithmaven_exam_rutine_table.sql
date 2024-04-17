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
-- Table structure for table `exam_rutine_table`
--

DROP TABLE IF EXISTS `exam_rutine_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exam_rutine_table` (
  `exid` bigint NOT NULL AUTO_INCREMENT,
  `ex_class` varchar(255) DEFAULT NULL,
  `ex_subject1` varchar(255) DEFAULT NULL,
  `ex_subject2` varchar(255) DEFAULT NULL,
  `ex_subject3` varchar(255) DEFAULT NULL,
  `ex_subject4` varchar(255) DEFAULT NULL,
  `ex_subject5` varchar(255) DEFAULT NULL,
  `ex_subject6` varchar(255) DEFAULT NULL,
  `ex_subject7` varchar(255) DEFAULT NULL,
  `ex_time` varchar(255) DEFAULT NULL,
  `exdate1` varchar(255) DEFAULT NULL,
  `exdate2` varchar(255) DEFAULT NULL,
  `exdate3` varchar(255) DEFAULT NULL,
  `exdate4` varchar(255) DEFAULT NULL,
  `exdate5` varchar(255) DEFAULT NULL,
  `exdate6` varchar(255) DEFAULT NULL,
  `exdate7` varchar(255) DEFAULT NULL,
  `ex_subject` varchar(255) DEFAULT NULL,
  `exdate` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`exid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exam_rutine_table`
--

LOCK TABLES `exam_rutine_table` WRITE;
/*!40000 ALTER TABLE `exam_rutine_table` DISABLE KEYS */;
INSERT INTO `exam_rutine_table` VALUES (1,'6','bangla','english','Math','islam','Scince','Social','accounting','10am-1 pm','2024-03-12','2024-03-14','2024-03-15','2024-03-16','2024-03-17','2024-03-18','2024-03-19',NULL,NULL),(2,'7','bangla','english','Math','islam','Scince','Social','accounting','10am-1 pm','2024-03-12','2024-03-14','2024-03-15','2024-03-16','2024-03-17','2024-03-18','2024-03-19',NULL,NULL),(3,'6','Bangla','Math','ICT','ICT','ICT','ICT','ICT','1-2','2024-03-07','2024-03-06','2024-03-28','2024-03-14','2024-03-22','2024-03-27','2024-03-21',NULL,NULL);
/*!40000 ALTER TABLE `exam_rutine_table` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-18  9:31:50
