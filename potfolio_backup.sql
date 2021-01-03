-- MySQL dump 10.13  Distrib 8.0.21, for macos10.15 (x86_64)
--
-- Host: localhost    Database: potfolio
-- ------------------------------------------------------
-- Server version	8.0.21

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `portfolio_akshay`
--

DROP TABLE IF EXISTS `portfolio_akshay`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `portfolio_akshay` (
  `name` varchar(200) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `subject` varchar(500) DEFAULT NULL,
  `message` varchar(10000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `portfolio_akshay`
--

LOCK TABLES `portfolio_akshay` WRITE;
/*!40000 ALTER TABLE `portfolio_akshay` DISABLE KEYS */;
INSERT INTO `portfolio_akshay` VALUES ('Akshay','test@gmail.com','hello','python'),('Aksha','as@ad.com','sa','sad'),('as','das@as.com','asd','das'),('Aksah','dsa@sa.com','saddfsd','asadsevf'),('sa','sda@c.com','sa','dsadfw'),('dsa','dsa','dsa','das'),('sa','ads','dasdsa','dsa'),('asd','das','ads','ads'),('sa','sa','sa','as'),('Ridhi','ridhi@test.com','Hello','Hello World'),('sa','das','ads','da'),('Test','test@123.com','Test Message','Hello This is test message'),('Test','test@gmail.com','This is test','Test message'),('Akshay ','akshay@text.com','Hello','This is test'),('aksh','sad','dsa','dsa'),('asd','ads','da','dsf'),('asd','ads','da','dsf'),('sad','dsa','dsa','dsa'),('das','dsa','dsa','dsa'),('dsa','dsa','dsa','das');
/*!40000 ALTER TABLE `portfolio_akshay` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-03 21:47:56
