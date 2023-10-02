-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: azlyrics_mysql
-- ------------------------------------------------------
-- Server version	8.1.0

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
-- Table structure for table `albums`
--

DROP TABLE IF EXISTS `albums`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `albums` (
  `album_id` int DEFAULT NULL,
  `album_name` text,
  `album_year` int DEFAULT NULL,
  `artist_id` int DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `albums`
--

LOCK TABLES `albums` WRITE;
/*!40000 ALTER TABLE `albums` DISABLE KEYS */;
INSERT INTO `albums` VALUES (1,'album: Kasabian',2005,9668,'2023-09-30 08:35:26','2023-09-30 08:35:26'),(2,'album: Empire',2006,9668,'2023-09-30 08:35:26','2023-09-30 08:35:26'),(3,'album: West Ryder Pauper Lunatic Asylum',2009,9668,'2023-09-30 08:35:26','2023-09-30 08:35:26'),(4,'album: Velociraptor!',2011,9668,'2023-09-30 08:35:26','2023-09-30 08:35:26'),(5,'album: 48:13',2014,9668,'2023-09-30 08:35:26','2023-09-30 08:35:26'),(6,'album: For Crying Out Loud',2017,9668,'2023-09-30 08:35:29','2023-09-30 08:35:29'),(7,'album: The Alchemist\'s Euphoria',2022,9668,'2023-09-30 08:35:30','2023-09-30 08:35:30'),(8,'other',NULL,9668,'2023-09-30 08:35:30','2023-09-30 08:35:30'),(9,'album: Three Dollar Bill, Yall$',1997,11020,'2023-09-30 22:07:18','2023-09-30 22:07:18'),(10,'album: Significant Other',1999,11020,'2023-09-30 22:07:18','2023-09-30 22:07:18'),(11,'album: Chocolate Starfish And The Hot Dog Flavored Water',2000,11020,'2023-09-30 22:07:19','2023-09-30 22:07:19'),(12,'album: Results May Vary',2003,11020,'2023-09-30 22:07:19','2023-09-30 22:07:19'),(13,'album: The Unquestionable Truth: Part 1',2005,11020,'2023-09-30 22:07:19','2023-09-30 22:07:19'),(14,'album: Gold Cobra',2011,11020,'2023-09-30 22:07:19','2023-09-30 22:07:19'),(15,'album: STILL SUCKS',2021,11020,'2023-09-30 22:07:20','2023-09-30 22:07:20'),(16,'EP: The Blue Room',1999,3760,'2023-09-30 22:52:05','2023-09-30 22:52:05'),(17,'album: Parachutes',2000,3760,'2023-09-30 22:52:05','2023-09-30 22:52:05'),(18,'album: A Rush Of Blood To The Head',2002,3760,'2023-09-30 22:52:05','2023-09-30 22:52:05'),(19,'album: X&Y',2005,3760,'2023-09-30 22:52:06','2023-09-30 22:52:06'),(20,'album: Viva La Vida',2008,3760,'2023-09-30 22:52:06','2023-09-30 22:52:06'),(21,'album: Mylo Xyloto',2011,3760,'2023-09-30 22:52:06','2023-09-30 22:52:06'),(22,'album: Ghost Stories',2014,3760,'2023-09-30 22:52:07','2023-09-30 22:52:07'),(23,'album: A Head Full Of Dreams',2015,3760,'2023-09-30 22:52:07','2023-09-30 22:52:07'),(24,'EP: Kaleidoscope',2017,3760,'2023-09-30 22:52:07','2023-09-30 22:52:07'),(25,'EP: Global Citizen - EP 1',2018,3760,'2023-09-30 22:52:07','2023-09-30 22:52:07'),(26,'album: Everyday Life',2019,3760,'2023-09-30 22:52:07','2023-09-30 22:52:07'),(27,'album: Music Of The Spheres',2021,3760,'2023-09-30 22:52:08','2023-09-30 22:52:08'),(28,'other',NULL,3760,'2023-09-30 22:52:08','2023-09-30 22:52:08'),(29,'album: Kill \'Em All',1983,12420,'2023-10-01 19:10:30','2023-10-01 19:10:30'),(30,'album: Ride The Lightning',1984,12420,'2023-10-01 19:10:30','2023-10-01 19:10:30'),(31,'album: Master Of Puppets',1986,12420,'2023-10-01 19:10:30','2023-10-01 19:10:30'),(32,'EP: The $5.98 E.P.: Garage Days Re-Revisited',1987,12420,'2023-10-01 19:10:30','2023-10-01 19:10:30'),(33,'album: ...And Justice For All',1988,12420,'2023-10-01 19:10:31','2023-10-01 19:10:31'),(34,'album: Metallica (The Black Album)',1991,12420,'2023-10-01 19:10:31','2023-10-01 19:10:31'),(35,'album: Load',1996,12420,'2023-10-01 19:10:31','2023-10-01 19:10:31'),(36,'album: Reload',1997,12420,'2023-10-01 19:10:31','2023-10-01 19:10:31'),(37,'compilation: Garage Inc.',1998,12420,'2023-10-01 19:10:32','2023-10-01 19:10:32'),(38,'album: St. Anger',2003,12420,'2023-10-01 19:10:32','2023-10-01 19:10:32'),(39,'album: Death Magnetic',2008,12420,'2023-10-01 19:10:32','2023-10-01 19:10:32'),(40,'album: Lulu (2011)(with Lou',NULL,12420,'2023-10-01 19:10:33','2023-10-01 19:10:33'),(41,'EP: Beyond Magnetic',2011,12420,'2023-10-01 19:10:33','2023-10-01 19:10:33'),(42,'album: Hardwired... To Self-Destruct',2016,12420,'2023-10-01 19:10:33','2023-10-01 19:10:33'),(43,'album: 72 Seasons',2023,12420,'2023-10-01 19:10:33','2023-10-01 19:10:33'),(44,'other',NULL,12420,'2023-10-01 19:10:35','2023-10-01 19:10:35'),(45,'other',NULL,12092,'2023-10-01 19:10:35','2023-10-01 19:10:35'),(46,'demo: Xero (1997)(as',NULL,11038,'2023-10-02 04:59:41','2023-10-02 04:59:41'),(47,'EP: Hybrid Theory (1999)(as Hybrid',NULL,11038,'2023-10-02 04:59:41','2023-10-02 04:59:41'),(48,'demo: Hybrid Theory 8-Track Demo (1999)(as Hybrid',NULL,11038,'2023-10-02 04:59:41','2023-10-02 04:59:41'),(49,'album: Hybrid Theory',2000,11038,'2023-10-02 04:59:41','2023-10-02 04:59:41'),(50,'album: Reanimation',2002,11038,'2023-10-02 04:59:42','2023-10-02 04:59:42'),(51,'album: Meteora',2003,11038,'2023-10-02 04:59:42','2023-10-02 04:59:42'),(52,'EP: Collision Course (2004)(with',NULL,11038,'2023-10-02 04:59:43','2023-10-02 04:59:43'),(53,'album: Minutes To Midnight',2007,11038,'2023-10-02 04:59:43','2023-10-02 04:59:43'),(54,'EP: Underground 8 (MMM...COOKIES: Sweet Hamster Like Jewels From America!)',2008,11038,'2023-10-02 04:59:43','2023-10-02 04:59:43'),(55,'demo: Underground 9: Demos',2009,11038,'2023-10-02 04:59:43','2023-10-02 04:59:43'),(56,'compilation: A Decade Underground',2010,11038,'2023-10-02 04:59:45','2023-10-02 04:59:45'),(57,'album: A Thousand Suns',2010,11038,'2023-10-02 04:59:46','2023-10-02 04:59:46'),(58,'demo: Underground X: Demos',2010,11038,'2023-10-02 04:59:46','2023-10-02 04:59:46'),(59,'demo: Underground Eleven',2011,11038,'2023-10-02 04:59:47','2023-10-02 04:59:47'),(60,'album: Living Things',2012,11038,'2023-10-02 04:59:47','2023-10-02 04:59:47'),(61,'demo: LP Underground 12.0',2012,11038,'2023-10-02 04:59:47','2023-10-02 04:59:47'),(62,'remix album: Recharged',2013,11038,'2023-10-02 04:59:47','2023-10-02 04:59:47'),(63,'demo: LP Underground XIII (2013)(LPU',NULL,11038,'2023-10-02 04:59:48','2023-10-02 04:59:48'),(64,'album: The Hunting Party',2014,11038,'2023-10-02 04:59:48','2023-10-02 04:59:48'),(65,'demo: LP Underground XIV (2014)(LPU',NULL,11038,'2023-10-02 04:59:48','2023-10-02 04:59:48'),(66,'soundtrack: Mall (2014)(with ALEC',NULL,11038,'2023-10-02 04:59:49','2023-10-02 04:59:49'),(67,'demo: LP Underground 15',2015,11038,'2023-10-02 04:59:50','2023-10-02 04:59:50'),(68,'EP: Underground Sixteen',2016,11038,'2023-10-02 04:59:52','2023-10-02 04:59:52'),(69,'album: One More Light',2017,11038,'2023-10-02 04:59:52','2023-10-02 04:59:52'),(70,'other',NULL,11038,'2023-10-02 04:59:52','2023-10-02 04:59:52');
/*!40000 ALTER TABLE `albums` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-03  0:16:58
