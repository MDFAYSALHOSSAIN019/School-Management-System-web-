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
-- Table structure for table `result_sheet_table`
--

DROP TABLE IF EXISTS `result_sheet_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `result_sheet_table` (
  `rid` bigint NOT NULL AUTO_INCREMENT,
  `ravg` double NOT NULL,
  `rbangla` int NOT NULL,
  `renglish` int NOT NULL,
  `rexamcatagory` varchar(255) DEFAULT NULL,
  `rgpa` double NOT NULL,
  `rgrade` varchar(255) DEFAULT NULL,
  `rislam` int NOT NULL,
  `rmath` int NOT NULL,
  `rpass_fail` varchar(255) DEFAULT NULL,
  `rscince` int NOT NULL,
  `rsocial` int NOT NULL,
  `rtotalmark` int NOT NULL,
  `stid` bigint NOT NULL,
  `sid` bigint DEFAULT NULL,
  PRIMARY KEY (`rid`),
  KEY `FK96mk7blilmrnn2m2gtwp09l37` (`sid`),
  CONSTRAINT `FK96mk7blilmrnn2m2gtwp09l37` FOREIGN KEY (`sid`) REFERENCES `student_table` (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `result_sheet_table`
--

LOCK TABLES `result_sheet_table` WRITE;
/*!40000 ALTER TABLE `result_sheet_table` DISABLE KEYS */;
INSERT INTO `result_sheet_table` VALUES (1,66.33,52,54,'HElF_YEARLY',3.5,'A-',85,85,'Pass',68,54,398,0,1),(2,56,58,69,'HElF_YEARLY',3,'B',45,58,'Pass',48,58,336,0,1);
/*!40000 ALTER TABLE `result_sheet_table` ENABLE KEYS */;
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
