-- MySQL dump 10.13  Distrib 8.0.26, for Linux (x86_64)
--
-- Host: localhost    Database: g01u00
-- ------------------------------------------------------
-- Server version	8.0.26-0ubuntu0.20.04.2

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
-- Table structure for table `g03u24_pet`
--

DROP TABLE IF EXISTS `g03u24_pet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `g03u24_pet` (
  `g03u24_id` int NOT NULL AUTO_INCREMENT,
  `g03u24_name` varchar(20) DEFAULT NULL,
  `g03u24_owner` varchar(20) DEFAULT NULL,
  `g03u24_species` varchar(20) DEFAULT NULL,
  `g03u24_color` varchar(20) DEFAULT 'white',
  `g03u24_sex` char(1) DEFAULT NULL,
  `g03u24_birth` date DEFAULT NULL,
  `g03u24_death` date DEFAULT NULL,
  `g03u24_age` int DEFAULT NULL,
  PRIMARY KEY (`g03u24_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `g03u24_pet`
--

LOCK TABLES `g03u24_pet` WRITE;
/*!40000 ALTER TABLE `g03u24_pet` DISABLE KEYS */;
INSERT INTO `g03u24_pet` VALUES (1,'Fluffy','Harold','cat','white','f','1993-02-04',NULL,NULL),(2,'Claws','Gwen','cat','white','m','1994-03-17',NULL,NULL),(3,'Buffy','Harold','dog','white','f','1989-05-13',NULL,NULL),(4,'Fang','Benny','dog','white','m','1990-08-27',NULL,NULL),(5,'Bowser','Diane','dog','white','m','1979-08-31','1995-07-29',NULL),(6,'Chirpy','Gwen','bird','white','f','1998-09-11',NULL,NULL),(7,'Whistler','Gwen','bird','white',NULL,'1997-12-09',NULL,NULL),(8,'Slim','Benny','snake','white','m','1996-04-29',NULL,NULL),(9,'Chirpy','Gwen','bird','white','f','1998-09-11',NULL,NULL),(10,'Whistler','Gwen','bird','white',NULL,'1997-12-09',NULL,NULL),(11,'Slim','Benny','snake','white','m','1996-04-29',NULL,NULL),(12,'Luna','Usagi','cat','white','f','1985-04-04',NULL,NULL),(13,'Artemis','Minako','cat','white','m','1984-09-23',NULL,NULL),(14,'Kiko','Blum','rabbit','white','m','2004-03-08',NULL,NULL),(15,NULL,NULL,NULL,'white',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `g03u24_pet` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-14 10:42:19
