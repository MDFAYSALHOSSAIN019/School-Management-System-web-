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
-- Table structure for table `student_table`
--

DROP TABLE IF EXISTS `student_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student_table` (
  `sid` bigint NOT NULL AUTO_INCREMENT,
  `batch_id` varchar(255) DEFAULT NULL,
  `session` varchar(255) DEFAULT NULL,
  `st_class` varchar(255) DEFAULT NULL,
  `st_photo` varchar(255) DEFAULT NULL,
  `st_roll` varchar(255) DEFAULT NULL,
  `staddress` varchar(255) DEFAULT NULL,
  `stdob` varchar(255) DEFAULT NULL,
  `stemail` varchar(255) DEFAULT NULL,
  `stfathersname` varchar(255) DEFAULT NULL,
  `stfirstname` varchar(255) DEFAULT NULL,
  `stgender` varchar(255) DEFAULT NULL,
  `stlastname` varchar(255) DEFAULT NULL,
  `stmothersname` varchar(255) DEFAULT NULL,
  `stpassword` varchar(255) DEFAULT NULL,
  `stphone` varchar(255) DEFAULT NULL,
  `strole` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student_table`
--

LOCK TABLES `student_table` WRITE;
/*!40000 ALTER TABLE `student_table` DISABLE KEYS */;
INSERT INTO `student_table` VALUES (1,'A','2024','6','student_image_1709781923577.jpg','1','dhaka','12/25/1970','robiul@gmail.com','Nurul Amin','Robiul','Male','Islam','Fatema Begume','1234','01864898071','3'),(2,'A','2024','6','student_image_1709782099841.png','2','dhaka','12/25/1970','sabithasan@gmail.com','nurul amin','sabit','Male','hasan','Fatema Begume','1234','01864898071','3'),(3,'A','2024','7','student_image_1709782163604.jpg','1','Keranijong','12/25/1970','limon@gmail.com','Nurul Amin','Limon','Male','Islam','Fatema Begume','1234','01287545475','3'),(4,'A','2024','8','student_image_1709783018816.jpg','1','dhaka','12/25/1970','robiul@gmail.com','nurul amin','Md Faysal ','Male','Hossain','Fatema Begume','1234','01864898071','3'),(5,'A','2024','9','student_image_1709783134844.jpg','1','malibag, Dhaka','12/5/2024','fatema@gmail.com','Rajib Khan','Fatema','Female','Begum','Sumaiya akter','1234','01844654654','3'),(6,'A','2024','10','student_image_1709783225606.png','1','ChorFasion, Bhola','12/58/2002','mainhaksan9@gmail.com','nur Hossain','Hasan','Male','Ali','litifa Begum','1234','01864898071','3');
/*!40000 ALTER TABLE `student_table` ENABLE KEYS */;
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
