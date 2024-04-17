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
-- Table structure for table `teacher_table`
--

DROP TABLE IF EXISTS `teacher_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `teacher_table` (
  `tid` int NOT NULL AUTO_INCREMENT,
  `tcv` varchar(255) DEFAULT NULL,
  `tdesignation` varchar(255) DEFAULT NULL,
  `tdob` varchar(255) DEFAULT NULL,
  `temail` varchar(255) NOT NULL,
  `tfathersname` varchar(255) DEFAULT NULL,
  `tgender` varchar(255) DEFAULT NULL,
  `tjoining_date` varchar(255) DEFAULT NULL,
  `tmothersname` varchar(255) DEFAULT NULL,
  `tname` varchar(255) NOT NULL,
  `tpassword` varchar(255) NOT NULL,
  `tphone` varchar(255) DEFAULT NULL,
  `tphoto` varchar(255) DEFAULT NULL,
  `trole` varchar(255) DEFAULT NULL,
  `tsalary` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`tid`),
  UNIQUE KEY `UK_qqk4eo2x7wns481rr6ncw19r8` (`temail`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teacher_table`
--

LOCK TABLES `teacher_table` WRITE;
/*!40000 ALTER TABLE `teacher_table` DISABLE KEYS */;
INSERT INTO `teacher_table` VALUES (1,NULL,'Head Teacher','2024-02-29','emran@gmail.com','Sdkjf askjdfhjk sakdfh','Male','2024-03-08','sadkfh jahsf askfh','Emran Hossain','1234','0128748979784','teacher_image_1709783342408.png','2',NULL),(4,NULL,'Head Teacher','2024-02-29','emranhsss@gmail.com','Sdkjf askjdfhjk sakdfh','Male','2024-03-08','sadkfh jahsf askfh','Emran Hossain','1234','0128748979784','teacher_image_1709783394702.png','2',NULL),(5,NULL,'Head Teacher','2016-02-18','faysdal@gamil.com','nurul amin','Male','2024-03-10','halima akter','Robiul islam','1234','018964898071','teacher_image_1709783959063.jpg','2',NULL);
/*!40000 ALTER TABLE `teacher_table` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-18  9:31:51
