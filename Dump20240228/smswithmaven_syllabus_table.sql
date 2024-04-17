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
-- Table structure for table `syllabus_table`
--

DROP TABLE IF EXISTS `syllabus_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `syllabus_table` (
  `syid` bigint NOT NULL AUTO_INCREMENT,
  `discription` varchar(255) DEFAULT NULL,
  `exam_catagory` varchar(255) DEFAULT NULL,
  `page_no` varchar(255) DEFAULT NULL,
  `sclass` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `subject_id` int DEFAULT NULL,
  PRIMARY KEY (`syid`),
  UNIQUE KEY `UK_mbmaehi842nktp7lkco63xm2q` (`subject`),
  KEY `FKdfv71ufg44dwetrj1opq20mvk` (`subject_id`),
  CONSTRAINT `FKdfv71ufg44dwetrj1opq20mvk` FOREIGN KEY (`subject_id`) REFERENCES `subject_table` (`subid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `syllabus_table`
--

LOCK TABLES `syllabus_table` WRITE;
/*!40000 ALTER TABLE `syllabus_table` DISABLE KEYS */;
INSERT INTO `syllabus_table` VALUES (1,'Mcq','1','12/15','6',NULL,1);
/*!40000 ALTER TABLE `syllabus_table` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-02-28 13:23:22