-- MySQL dump 10.17  Distrib 10.3.11-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: retort_pack
-- ------------------------------------------------------
-- Server version	10.3.11-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `beer_menu`
--

DROP TABLE IF EXISTS `beer_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `beer_menu` (
  `no` int(1) NOT NULL DEFAULT 0,
  `brewery` varchar(50) NOT NULL,
  `beername` varchar(50) NOT NULL,
  `value` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `beer_menu`
--

LOCK TABLES `beer_menu` WRITE;
/*!40000 ALTER TABLE `beer_menu` DISABLE KEYS */;
INSERT INTO `beer_menu` VALUES (1,'brewery','beername','value'),(2,'22222222','2222222','22222'),(3,'KIRIN','aaaaa','500'),(4,'KIRIN','aaaaa','500'),(5,'KIRIN','aaaaa','500'),(6,'KIRIN','aaaaa','500'),(7,'KIRIN','aaaaa','500'),(8,'KIRIN','aaaaa','500');
/*!40000 ALTER TABLE `beer_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `beer_menu_tran`
--

DROP TABLE IF EXISTS `beer_menu_tran`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `beer_menu_tran` (
  `no` int(1) NOT NULL DEFAULT 0,
  `brewery` varchar(50) NOT NULL,
  `beername` varchar(50) NOT NULL,
  `value` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `beer_menu_tran`
--

LOCK TABLES `beer_menu_tran` WRITE;
/*!40000 ALTER TABLE `beer_menu_tran` DISABLE KEYS */;
INSERT INTO `beer_menu_tran` VALUES (1,'brewery','beername','value'),(2,'22222222','2222222','22222'),(3,'KIRIN','aaaaa','500'),(4,'KIRIN','aaaaa','500'),(5,'KIRIN','aaaaa','500'),(6,'KIRIN','aaaaa','500'),(7,'KIRIN','aaaaa','500'),(8,'KIRIN','aaaaa','500');
/*!40000 ALTER TABLE `beer_menu_tran` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hideo_event`
--

DROP TABLE IF EXISTS `hideo_event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hideo_event` (
  `no` int(1) NOT NULL DEFAULT 1,
  `drink_name` varchar(50) NOT NULL,
  `drink_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hideo_event`
--

LOCK TABLES `hideo_event` WRITE;
/*!40000 ALTER TABLE `hideo_event` DISABLE KEYS */;
INSERT INTO `hideo_event` VALUES (1,'test','xxx$');
/*!40000 ALTER TABLE `hideo_event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hideo_telop`
--

DROP TABLE IF EXISTS `hideo_telop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hideo_telop` (
  `no` int(1) NOT NULL DEFAULT 1,
  `message` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hideo_telop`
--

LOCK TABLES `hideo_telop` WRITE;
/*!40000 ALTER TABLE `hideo_telop` DISABLE KEYS */;
INSERT INTO `hideo_telop` VALUES (1,'ここはテロップです。');
/*!40000 ALTER TABLE `hideo_telop` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-07 20:05:14
