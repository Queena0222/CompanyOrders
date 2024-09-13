-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: company
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `byoga` int DEFAULT NULL,
  `syoga` int DEFAULT NULL,
  `ayoga` int DEFAULT NULL,
  `sum` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,'陳亦',5,0,0,400),(2,'張三',0,5,0,350),(3,'李四',0,0,2,920),(4,'teacher',3,3,3,1350),(5,'teacher1',50,2,8,2400),(6,'ABC',0,0,2,920),(7,'DEF',5,4,6,2200),(8,'Judy',1,1,1,1290),(9,'Baby',1,1,1,1290),(10,'蘭蘭',0,1,1,890),(11,'小小',0,1,1,890),(12,'曉林',0,1,1,890),(13,'成龍',0,1,1,890),(14,'萬大',0,1,1,890),(15,'阿奇',0,1,1,890),(16,'阿咪',0,1,1,890),(17,'狗狗',0,1,1,890),(18,'歐弟',5,10,7,9520),(19,'歐弟',5,10,7,8568),(20,'可可',5,8,9,8143),(21,'琪琪',0,1,1,890),(22,'小蘭',0,1,1,890),(23,'小米',0,1,1,890),(24,'陳生',0,1,1,890),(25,'小芬',0,1,1,890),(26,'芬芬',0,1,1,890),(27,'琦琦',0,1,1,890),(28,'灣灣',0,1,1,890),(29,'吳叁',0,0,2,920),(30,'李文',0,1,1,890),(31,'林琳',0,0,1,460),(32,'王婉',0,1,1,890),(33,'李三',0,1,1,890),(34,'張四',0,1,1,890);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-13 10:01:40
