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
-- Table structure for table `books_purchases`
--

DROP TABLE IF EXISTS `books_purchases`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `books_purchases` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `purchase_id` int(10) unsigned NOT NULL,
  `book_id` int(10) unsigned NOT NULL,
  `quatity` int(10) unsigned NOT NULL,
  `subtotal` decimal(9,2) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `purchase_id` (`purchase_id`),
  KEY `book_id` (`book_id`),
  CONSTRAINT `books_purchases_ibfk_1` FOREIGN KEY (`purchase_id`) REFERENCES `purchases` (`id`),
  CONSTRAINT `books_purchases_ibfk_2` FOREIGN KEY (`book_id`) REFERENCES `books` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books_purchases`
--

LOCK TABLES `books_purchases` WRITE;
/*!40000 ALTER TABLE `books_purchases` DISABLE KEYS */;
INSERT INTO `books_purchases` VALUES (1,14,6,1,0.00),(2,14,7,2,0.00),(3,8,5,4,0.00),(4,12,7,2,0.00),(5,15,6,4,0.00),(6,13,2,5,0.00),(7,8,4,1,0.00),(8,11,7,5,0.00),(9,13,7,1,0.00),(10,14,6,2,0.00),(11,9,3,1,0.00),(12,11,7,5,0.00),(13,13,7,2,0.00),(14,13,6,3,0.00),(15,11,4,5,0.00),(16,15,2,1,0.00),(17,15,4,3,0.00),(18,11,2,5,0.00),(19,8,4,5,0.00),(20,13,4,5,0.00);
/*!40000 ALTER TABLE `books_purchases` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-20 14:44:18
