-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: localhost    Database: test.05.25
-- ------------------------------------------------------
-- Server version	8.0.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email` varchar(80) NOT NULL,
  `country_code` char(2) DEFAULT NULL,
  `birth_date` date DEFAULT NULL,
  `sex` char(1) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `avatar_url` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'fernando','gusman','fgusman@yahoo.com','AR','1979-04-29','m','hash123','','2019-05-26 16:19:08'),(2,'claudia','moreira','claudiamor@speedy.com','AR','1961-01-18','f','hash123','','2019-05-26 16:19:08'),(3,'nora amalia','casafus','nacasafus@gmail.com','CH','1982-06-09','f','hash123','','2019-05-26 16:19:08'),(4,'lisandro','felipe','lfelipe@yahoo.com','AR','1989-08-11','m','hash123','','2019-05-26 16:19:08'),(5,'ema','di marco','emadimarco@gmail.com','UY','1985-03-16','f','hash123','','2019-05-26 16:19:08'),(6,'julian','requejo','jrequejo@hotmail.com','AR','1981-09-22','m','hash123','','2019-05-26 16:19:08'),(20,'Flavio','Hualpa','fh@mail.com','ar','1972-03-05','m','$2y$10$H5gapA.Cm8X2aAlbZKIa5.VFED/DstmD0hT8HAeN23uqBaeqkrJ.a',NULL,'2019-06-17 23:29:10'),(21,'Flavio','Hualpa','fh2@mail.com','ar','1972-03-05','m','$2y$10$O/JNFp6xXiWyyoVI7L.wkOyLAY2yfDg6jGPA9HiOLYgKK3ed1Ca76',NULL,'2019-06-17 23:30:51');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-20 14:44:17
