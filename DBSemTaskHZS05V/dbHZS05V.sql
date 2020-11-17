-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: beadando
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
-- Table structure for table `hallgató`
--

DROP TABLE IF EXISTS `hallgató`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hallgató` (
  `Kaszám` bigint NOT NULL AUTO_INCREMENT,
  `Név` varchar(50) NOT NULL,
  `Lakcím` varchar(100) NOT NULL,
  `Köszám` bigint DEFAULT NULL,
  `Dátum` date DEFAULT NULL,
  PRIMARY KEY (`Kaszám`),
  KEY `Köszám` (`Köszám`),
  CONSTRAINT `hallgató_ibfk_1` FOREIGN KEY (`Köszám`) REFERENCES `példány` (`Köszám`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hallgató`
--

LOCK TABLES `hallgató` WRITE;
/*!40000 ALTER TABLE `hallgató` DISABLE KEYS */;
INSERT INTO `hallgató` VALUES (1,'Chane Wedgbrow','Debrecen Adriányi János utca 55',NULL,NULL),(2,'Brockie Late','Pápa Adler Károly utca 48',NULL,NULL),(3,'Gypsy Lavelle','Miskolc Babér utca 1',NULL,NULL),(4,'Elmore Emsden','Siófok Bacsinszky András út 8',NULL,NULL),(5,'Rhody Bande','Miskolc Bádogos utca 1',NULL,NULL),(6,'Flynn Minillo','Tiszaújváros Balaton utca 2',NULL,NULL),(7,'Egon Austin','Tiszaújváros Bányamécs utca 3',NULL,NULL),(8,'Raddy Gummary','Ózd Bartók Béla utca 4',NULL,NULL),(9,'Yvor Siddens','Budapest Bem József utca 1',NULL,NULL),(10,'Gerrie Fraanchyonok','Siófok Berekalja utca 5',NULL,NULL),(11,'Cassandre McNee','Miskolc Berettyó utca 2',NULL,NULL),(12,'Arvy Kaaskooper','Nyékládháza Bethlen Gábor utca 1',NULL,NULL),(13,'Delmore Haking','Budapest Blaha Lujza utca 2',NULL,NULL),(14,'Bobbie Roycroft','Nyékládháza Bolyai János utca 2',NULL,NULL),(15,'Granny Bartosek','Onga Dobozi Mihály utca 1',NULL,NULL),(16,'Fritz Tustin','Nyékládháza Dugonics András utca 3',NULL,NULL),(17,'Thorin Hoyle','Debrecen Éder György utca 2',NULL,NULL),(18,'Rosaline Markovich','Nyékládháza Eper utca 4',18,'2020-11-16'),(19,'Tan Preble','Budapest Erdélyi utca 2',NULL,NULL),(20,'Teddie Gomm','Pápa Erzsébet királyné útja 7',NULL,NULL),(21,'Peyter Bartrap','Ózd Farkas Jeno utca 3',NULL,NULL),(22,'Jameson Allwright','Debrecen Fazekas utca 3',NULL,NULL),(23,'Hobie Ryce','Tapolca Hajdú utca 1',NULL,NULL),(24,'Clerissa Ashlin','Tapolca Hajós Alfréd utca 1',NULL,NULL),(25,'Elianora Rookwell','Tiszaújváros Ivó utca 2',NULL,NULL),(26,'Tammie Lenham','Tiszaújváros Jászai Mari utca 2',NULL,NULL),(27,'Pavel Jump','Tiszaújváros Kerpely Antal utca 3',NULL,NULL),(28,'Edgardo Sybe','Miskolc Király utca 15',NULL,NULL),(29,'Kerk Jindra','Budapest Kisfaludy Károly utca 10',NULL,NULL),(30,'Lexis Wherry','Nyékládháza Kiss Erno utca 32',NULL,NULL),(31,'Florry Ledbury','Nyékládháza Klapka György utca 19',NULL,NULL),(32,'Aurelea Korneichuk','Budapest Komlósteto utca 8',NULL,NULL),(33,'Vincenty Meas','Debrecen Koporos utca 5',NULL,NULL),(34,'Franklyn Everiss','Tapolca Köpüs-völgy 7',NULL,NULL),(35,'Nerti Mille','Hatvan Kovács utca 2',NULL,NULL),(36,'Frazer McCullock','Nyíregyháza Középszer utca 2',NULL,NULL),(37,'Hestia Balk','Budapest Külsocsabai út 3',NULL,NULL),(38,'Agustin Worsall','Debrecen Lahner György utca 3',NULL,NULL),(39,'Letta Domerc','Tiszaújváros Latabár Endre utca 2',NULL,NULL),(40,'Guinna De Brett','Budapest Lavotta János utca 3',NULL,NULL),(41,'Gordie Kerswell','Pápa Leszih Andor utca 3',NULL,NULL),(42,'Pearline Crinkley','Pápa Lévay József utca 5',NULL,NULL),(43,'Ody Lorenzetto','Budapest Mályva utca 2',NULL,NULL),(44,'Benn McDermot','Nyékládháza Mária utca 5',NULL,NULL),(45,'Gay Corthes','Miskolc Mécses utca 5',NULL,NULL),(46,'Lulu Baffin','Tapolca Miskolctapolcai út 25',NULL,NULL),(47,'Lilia Iori','Siófok Móra Ferenc utca 6',NULL,NULL),(48,'Kelsi Harold','Onga Muszkásoldal dulo 3',NULL,NULL),(49,'Noel Sitford','Nyékládháza Nagyavas középso sor 1',NULL,NULL),(50,'Guillaume Felkin','Hatvan Zrínyi Ilona utca 27',8,'2020-11-16');
/*!40000 ALTER TABLE `hallgató` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kikölcsönzés`
--

DROP TABLE IF EXISTS `kikölcsönzés`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kikölcsönzés` (
  `Kiszám` bigint NOT NULL AUTO_INCREMENT,
  `Naptól` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Kaszám` bigint NOT NULL,
  PRIMARY KEY (`Kiszám`),
  KEY `Kaszám` (`Kaszám`),
  CONSTRAINT `kikölcsönzés_ibfk_1` FOREIGN KEY (`Kaszám`) REFERENCES `hallgató` (`Kaszám`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kikölcsönzés`
--

LOCK TABLES `kikölcsönzés` WRITE;
/*!40000 ALTER TABLE `kikölcsönzés` DISABLE KEYS */;
INSERT INTO `kikölcsönzés` VALUES (1,'2020-10-26 23:00:00',12),(2,'2020-10-22 22:00:00',12),(3,'2019-12-23 23:00:00',26),(4,'2020-03-02 23:00:00',18),(5,'2020-01-27 23:00:00',13),(6,'2020-08-20 22:00:00',23),(7,'2020-04-24 22:00:00',39),(8,'2020-11-09 23:00:00',23),(9,'2020-06-26 22:00:00',34),(10,'2020-04-23 22:00:00',22),(11,'2020-07-24 22:00:00',7),(12,'2020-04-26 22:00:00',21),(13,'2020-07-16 22:00:00',6),(14,'2020-10-21 22:00:00',9),(15,'2020-02-12 23:00:00',3),(16,'2020-03-11 23:00:00',43),(17,'2019-12-13 23:00:00',45),(18,'2020-02-12 23:00:00',30),(19,'2020-08-16 22:00:00',7);
/*!40000 ALTER TABLE `kikölcsönzés` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kölcsönzések`
--

DROP TABLE IF EXISTS `kölcsönzések`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kölcsönzések` (
  `Kaszám` bigint NOT NULL,
  `Kolcs1` bigint DEFAULT NULL,
  `Kolcs2` bigint DEFAULT NULL,
  `Kolcs3` bigint DEFAULT NULL,
  UNIQUE KEY `kolcsok_uniq` (`Kaszám`,`Kolcs1`,`Kolcs2`,`Kolcs3`),
  CONSTRAINT `kölcsönzések_ibfk_1` FOREIGN KEY (`Kaszám`) REFERENCES `hallgató` (`Kaszám`),
  CONSTRAINT `onethree` CHECK ((`Kolcs1` <> `Kolcs3`)),
  CONSTRAINT `onetwo` CHECK ((`Kolcs1` <> `Kolcs2`)),
  CONSTRAINT `twothree` CHECK ((`Kolcs2` <> `Kolcs3`))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kölcsönzések`
--

LOCK TABLES `kölcsönzések` WRITE;
/*!40000 ALTER TABLE `kölcsönzések` DISABLE KEYS */;
INSERT INTO `kölcsönzések` VALUES (3,13,NULL,NULL),(6,11,NULL,NULL),(7,9,15,NULL),(9,12,NULL,NULL),(12,2,NULL,NULL),(13,4,NULL,NULL),(19,1,NULL,NULL),(21,10,NULL,NULL),(22,8,NULL,NULL),(26,3,NULL,NULL),(34,7,NULL,NULL),(39,5,NULL,NULL),(43,14,NULL,NULL);
/*!40000 ALTER TABLE `kölcsönzések` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `könyv`
--

DROP TABLE IF EXISTS `könyv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `könyv` (
  `ISBN` bigint NOT NULL,
  `Cím` varchar(100) NOT NULL,
  `Szerző` varchar(50) NOT NULL,
  PRIMARY KEY (`ISBN`),
  CONSTRAINT `ckISBNLen` CHECK ((length(`ISBN`) = 13))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `könyv`
--

LOCK TABLES `könyv` WRITE;
/*!40000 ALTER TABLE `könyv` DISABLE KEYS */;
INSERT INTO `könyv` VALUES (1148805113809,'This Must Be the Place','Tore Petherick'),(1275481093150,'Unfinished Piece for a Player Piano','Erika Nehlsen'),(1806245439487,'Slave Girls (Prehistoric Women)','Jeffy Rustman'),(1981149542727,'The Diary of Anne Frank','Janessa Leighfield'),(2231986632570,'Space Raiders','Monika Dodge'),(2489837479123,'Street Angel','Lavena Karys'),(2593351435405,'Nine Lives (Ni liv)','Fawn Calyton'),(4174799729861,'Care Bears Movie, The','Isadora Emps'),(4190472807533,'Mississippi Mermaid (Sir?ne du Mississipi, La)','Pavla O\' Mullan'),(4471959554272,'Man Vanishes, A (Ningen Johatsu)','Kaylyn Gilbeart'),(4913675521484,'All the King\'s Men','Lief Parke'),(5023896182080,'Dogma','Jere D\'Agostino'),(5326124060580,'Women, The','Nathalie Rape'),(5484235923702,'Bling Ring, The','Kerri Venour'),(6165498271478,'Lives of Others, The (Das leben der Anderen)','Felice Aland'),(6759453822626,'Demonic','Skelly Waplington'),(7444528910568,'How to Train Your Dragon 2','Dane Filimore'),(7858612905417,'Donkey Punch','Flynn McVanamy'),(8025499831668,'Orderers (Les ordres)','Karoly Elies'),(8318796844523,'Journey, The','Robinia Disbury'),(9642490981883,'Assault on Wall Street ','Dori Strick'),(9745228024914,'Cocktail','Archibaldo Polley');
/*!40000 ALTER TABLE `könyv` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `példány`
--

DROP TABLE IF EXISTS `példány`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `példány` (
  `Köszám` bigint NOT NULL AUTO_INCREMENT,
  `Pszám` bigint NOT NULL,
  `Idotar` bigint NOT NULL DEFAULT '30',
  `ISBN` bigint NOT NULL,
  `Kiszám` bigint DEFAULT NULL,
  PRIMARY KEY (`Köszám`),
  KEY `ISBN` (`ISBN`),
  KEY `Kiszám` (`Kiszám`),
  CONSTRAINT `példány_ibfk_1` FOREIGN KEY (`ISBN`) REFERENCES `könyv` (`ISBN`),
  CONSTRAINT `példány_ibfk_2` FOREIGN KEY (`Kiszám`) REFERENCES `kikölcsönzés` (`Kiszám`),
  CONSTRAINT `ckIdotar` CHECK ((`Idotar` in (30,60,120)))
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `példány`
--

LOCK TABLES `példány` WRITE;
/*!40000 ALTER TABLE `példány` DISABLE KEYS */;
INSERT INTO `példány` VALUES (1,395,30,1806245439487,1),(2,237,120,2489837479123,2),(3,719,120,4913675521484,3),(4,330,60,2489837479123,3),(5,200,120,4471959554272,3),(6,783,120,1981149542727,4),(7,495,60,2593351435405,5),(8,103,120,4190472807533,6),(9,823,60,5484235923702,7),(10,285,30,2231986632570,8),(11,471,60,9642490981883,NULL),(12,376,30,8025499831668,8),(13,465,120,2593351435405,1),(14,557,60,9642490981883,9),(15,960,30,1148805113809,10),(16,423,30,1806245439487,11),(17,170,120,4174799729861,11),(18,249,30,2231986632570,12),(19,653,30,9745228024914,13),(20,178,120,6759453822626,14),(21,160,30,6165498271478,15),(22,248,120,6759453822626,NULL),(23,56,120,5326124060580,NULL),(24,127,60,4190472807533,NULL),(25,704,60,5023896182080,NULL),(26,55,120,9642490981883,NULL),(27,521,30,9745228024914,NULL),(28,673,60,1806245439487,NULL),(29,696,60,1806245439487,NULL),(30,300,120,5484235923702,NULL),(31,573,60,9642490981883,NULL),(32,988,60,5484235923702,NULL),(33,714,30,7444528910568,NULL),(34,527,60,4471959554272,NULL),(35,803,60,4174799729861,NULL),(36,567,60,9642490981883,NULL),(37,113,30,4471959554272,NULL),(38,961,120,1981149542727,NULL),(39,580,60,4471959554272,NULL),(40,796,30,5484235923702,NULL),(41,583,60,8318796844523,NULL),(42,749,120,2231986632570,NULL),(43,938,30,8318796844523,NULL),(44,606,30,4913675521484,NULL),(45,248,60,8318796844523,NULL),(46,429,60,4174799729861,NULL),(47,304,120,9642490981883,NULL),(48,382,120,4913675521484,NULL),(49,385,30,8318796844523,NULL),(50,205,30,1148805113809,NULL),(51,894,120,8318796844523,NULL),(52,824,120,4471959554272,NULL),(53,341,30,1806245439487,NULL),(54,593,120,8318796844523,NULL),(55,111,120,8318796844523,NULL),(56,558,60,9745228024914,NULL),(57,323,30,1981149542727,NULL),(58,753,60,5484235923702,NULL),(59,390,60,9745228024914,NULL),(60,856,30,5023896182080,NULL),(61,386,60,7858612905417,NULL),(62,610,60,8318796844523,NULL),(63,103,120,4471959554272,NULL),(64,607,120,2489837479123,NULL),(65,641,120,5326124060580,NULL),(66,201,120,1806245439487,NULL),(67,458,120,4913675521484,NULL),(68,862,120,9642490981883,NULL),(69,272,120,5023896182080,NULL),(70,848,30,4174799729861,NULL),(71,181,120,4190472807533,NULL),(72,343,120,4913675521484,NULL),(73,486,60,5484235923702,NULL),(74,322,60,5023896182080,NULL),(75,606,30,4190472807533,NULL),(76,63,120,7444528910568,NULL),(77,506,60,5484235923702,NULL),(78,816,120,2489837479123,NULL),(79,526,120,5484235923702,NULL),(80,895,30,5326124060580,NULL),(81,550,120,9642490981883,NULL),(82,394,30,6165498271478,NULL),(83,897,120,9642490981883,NULL),(84,7,60,8025499831668,NULL),(85,964,120,1806245439487,NULL),(86,969,30,5484235923702,NULL),(87,651,60,6165498271478,NULL),(88,533,60,5023896182080,NULL),(89,355,30,5023896182080,NULL),(90,687,30,6759453822626,NULL),(91,360,120,2489837479123,NULL),(92,939,30,1148805113809,NULL),(93,514,120,2593351435405,NULL),(94,443,120,7444528910568,NULL),(95,155,30,5023896182080,NULL),(96,349,120,9745228024914,NULL),(97,819,60,7858612905417,NULL),(98,496,60,5484235923702,NULL),(99,448,60,4913675521484,NULL),(100,759,30,5326124060580,NULL);
/*!40000 ALTER TABLE `példány` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'beadando'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-17  9:13:12
