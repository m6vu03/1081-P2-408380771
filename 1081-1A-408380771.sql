-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: ignite
-- ------------------------------------------------------
-- Server version	8.0.18

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
-- Table structure for table `domain`
--

DROP TABLE IF EXISTS `domain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `domain` (
  `TLD` varchar(45) NOT NULL,
  `Duration` varchar(45) NOT NULL,
  `Registration` varchar(45) NOT NULL,
  `Renewal` varchar(45) NOT NULL,
  `Transfer` varchar(45) NOT NULL,
  PRIMARY KEY (`TLD`,`Duration`,`Registration`,`Renewal`,`Transfer`),
  UNIQUE KEY `TLD_UNIQUE` (`TLD`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `domain`
--

LOCK TABLES `domain` WRITE;
/*!40000 ALTER TABLE `domain` DISABLE KEYS */;
INSERT INTO `domain` VALUES ('.asia','1 Year','$45.00','$5.00','$5.00'),('.biz','1 Year','$60.00','$5.00','$5.00'),('.com','1 Year','$70.00','$5.00','$5.00'),('.info','1 Year','$50.00','$5.00','$5.00'),('.me','1 Year','$45.00','$5.00','$5.00'),('.net','1 Year','$75.00','$5.00','$5.00'),('.org','1 Year','$65.00','$5.00','$5.00');
/*!40000 ALTER TABLE `domain` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `post`
--

DROP TABLE IF EXISTS `post`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `post` (
  `TLD` varchar(45) NOT NULL,
  `Duration` varchar(45) NOT NULL,
  `Registration` varchar(45) NOT NULL,
  `Renewal` varchar(45) NOT NULL,
  `Transfer` varchar(45) NOT NULL,
  PRIMARY KEY (`TLD`,`Duration`,`Registration`,`Renewal`,`Transfer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post`
--

LOCK TABLES `post` WRITE;
/*!40000 ALTER TABLE `post` DISABLE KEYS */;
INSERT INTO `post` VALUES ('.asi','1 Year','$45.00','$5.00','$5.00'),('.biz','1 Year','$60.00','$5.00','$5.00'),('.com','1 Year','$70.00','$5.00','$5.00'),('.info','1 Year','$50.00','$5.00','$5.00'),('.me','1 Year','$45.00','$5.00','$5.00'),('.net','1 Year','$75.00','$5.00','$5.00'),('.org','1 Year','$65.00','$5.00','$5.00');
/*!40000 ALTER TABLE `post` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `project`
--

DROP TABLE IF EXISTS `project`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `project` (
  `name` varchar(255) NOT NULL,
  `type` varchar(100) DEFAULT NULL,
  `pic` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`name`),
  UNIQUE KEY `name_UNIQUE` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project`
--

LOCK TABLES `project` WRITE;
/*!40000 ALTER TABLE `project` DISABLE KEYS */;
INSERT INTO `project` VALUES ('Blogen','Web','/images/blogen.PNG','/dbdemo/w08/index.html','web'),('Calculator','Pic','/images/calculator.JPG','/dbdemo/w09_calculator/calc_id.html','pic'),('Eiser','Web','/dbdemo/w06-eiser/navbar nav.png','/dbdemo/w06-eiser/tku/nav.html','web'),('My Class','Pic','/images/class2.jpg','/dbdemo/my class/myclass.html','pic'),('My Resume','Pic','/images/2058837.jpg','/dbdemo/my resume/myresume.html','pic'),('NAV','Web','/images/nav.PNG','/dbdemo/w04_nav_demo/nav.html','web'),('Pokemon','Web','/dbdemo/w05/pokemon.png','/dbdemo/w05/pokemon.html','web');
/*!40000 ALTER TABLE `project` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-24 22:23:23
