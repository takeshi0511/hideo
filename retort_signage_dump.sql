-- MySQL dump 10.14  Distrib 5.5.64-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: retort
-- ------------------------------------------------------
-- Server version	5.5.64-MariaDB

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
-- Table structure for table `beer_menu`
--

DROP TABLE IF EXISTS `beer_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `beer_menu` (
  `no` int(1) NOT NULL DEFAULT '0',
  `brewery` varchar(50) NOT NULL,
  `beername` varchar(50) NOT NULL,
  `value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `beer_menu`
--

LOCK TABLES `beer_menu` WRITE;
/*!40000 ALTER TABLE `beer_menu` DISABLE KEYS */;
INSERT INTO `beer_menu` VALUES (1,'キリン','ラガー樽生','お休み'),(2,'キリン','新！一番搾り','550円'),(3,'キリン','一番搾りプレミアム','600円'),(4,'','',''),(5,'サッポロ','静岡限定！静岡麦酒','売り切れ'),(6,'サッポロ','黒ラベル樽生','550円'),(7,'クラフト','よなよなエール','630円'),(8,'クラフト','常陸野ホワイト','630円');
/*!40000 ALTER TABLE `beer_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `beer_menu_tran`
--

DROP TABLE IF EXISTS `beer_menu_tran`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `beer_menu_tran` (
  `no` int(1) NOT NULL DEFAULT '0',
  `brewery` varchar(50) NOT NULL,
  `beername` varchar(50) NOT NULL,
  `value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `beer_menu_tran`
--

LOCK TABLES `beer_menu_tran` WRITE;
/*!40000 ALTER TABLE `beer_menu_tran` DISABLE KEYS */;
INSERT INTO `beer_menu_tran` VALUES (1,'キリン','ラガー樽生','お休み'),(2,'キリン','新！一番搾り','550円'),(3,'キリン','一番搾りプレミアム','600円'),(4,'　','　','　'),(5,'サッポロ','静岡限定！静岡麦酒','売り切れ'),(6,'サッポロ','黒ラベル樽生','550円'),(7,'クラフト','よなよなエール','630円'),(8,'クラフト','常陸野ホワイト','630円');
/*!40000 ALTER TABLE `beer_menu_tran` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hideo_event`
--

DROP TABLE IF EXISTS `hideo_event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hideo_event` (
  `no` int(1) NOT NULL DEFAULT '0',
  `menu` text,
  `message` text,
  `value` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hideo_event`
--

LOCK TABLES `hideo_event` WRITE;
/*!40000 ALTER TABLE `hideo_event` DISABLE KEYS */;
INSERT INTO `hideo_event` VALUES (1,'ポップコーン','塩、プラックペッパー、ガーリック、のり塩','350円');
/*!40000 ALTER TABLE `hideo_event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hideo_telop`
--

DROP TABLE IF EXISTS `hideo_telop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hideo_telop` (
  `no` int(1) NOT NULL DEFAULT '0',
  `message` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hideo_telop`
--

LOCK TABLES `hideo_telop` WRITE;
/*!40000 ALTER TABLE `hideo_telop` DISABLE KEYS */;
INSERT INTO `hideo_telop` VALUES (1,'ひでお！！で、忘年会・新宴会。ご予約承ります。ご相談ください(^^)');
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

-- Dump completed on 2019-11-10 20:00:08
