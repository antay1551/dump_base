-- MySQL dump 10.16  Distrib 10.1.25-MariaDB, for Win32 (AMD64)
--
-- Host: localhost    Database: fw
-- ------------------------------------------------------
-- Server version	10.1.25-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `engine_inf`
--

DROP TABLE IF EXISTS `engine_inf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `engine_inf` (
  `id` int(5) NOT NULL,
  `engine` varchar(30) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `engine_inf`
--

LOCK TABLES `engine_inf` WRITE;
/*!40000 ALTER TABLE `engine_inf` DISABLE KEYS */;
INSERT INTO `engine_inf` VALUES (1,'blade'),(2,'engine'),(3,'twig');
/*!40000 ALTER TABLE `engine_inf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lang_inf`
--

DROP TABLE IF EXISTS `lang_inf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lang_inf` (
  `id` int(5) NOT NULL,
  `lang` varchar(30) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lang_inf`
--

LOCK TABLES `lang_inf` WRITE;
/*!40000 ALTER TABLE `lang_inf` DISABLE KEYS */;
INSERT INTO `lang_inf` VALUES (1,'php'),(2,'python');
/*!40000 ALTER TABLE `lang_inf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `all_inf`
--

DROP TABLE IF EXISTS `all_inf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `all_inf` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `fw` varchar(25) NOT NULL DEFAULT '',
  `lang` int(5) NOT NULL,
  `temp_engine` int(5) NOT NULL,
  `orm` varchar(30) NOT NULL DEFAULT '',
  `structure` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `all_inf`
--

LOCK TABLES `all_inf` WRITE;
/*!40000 ALTER TABLE `all_inf` DISABLE KEYS */;
INSERT INTO `all_inf` VALUES (1,'Laravel',1,1,'Eloquent','mvc'),(2,'Yii',1,2,'Active Record','mvc'),(3,'Symfony',1,3,'Doctrine','mvc'),(4,'Django',2,3,'Django ORM','mvc'),(5,'turbogears ',2,3,'SQLAlchemy','mvc');
/*!40000 ALTER TABLE `all_inf` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-23 11:32:47
