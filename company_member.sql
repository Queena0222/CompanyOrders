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
-- Table structure for table `member`
--

DROP TABLE IF EXISTS `member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `member` (
  `id` int NOT NULL AUTO_INCREMENT,
  `memberno` varchar(45) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `username` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member`
--

LOCK TABLES `member` WRITE;
/*!40000 ALTER TABLE `member` DISABLE KEYS */;
INSERT INTO `member` VALUES (1,'m001','teacher','teacher','000000','123456789','高雄'),(2,'m002','aa','uuu','aa','111','臺北'),(3,'m003','萬大',NULL,NULL,NULL,'新北'),(4,'m004','te','abc','000','789456','台北'),(5,'m005','ddd','eee','123',' ','台北'),(6,'m006','abc','rrr','111',NULL,'taipei'),(7,'m007','teacher2','666','11','456','台北'),(8,'m008','巨匠','22','123','000','台北'),(9,'m009','tea','ww','11','000','taipei'),(10,'m010','teacher3','oo','000','00','臺中'),(11,'m011','aa寶寶','ss','11','33','臺東'),(12,'m012','817','1450','9.2','0978','taipei'),(13,'m013','車亦',NULL,NULL,NULL,'高雄'),(14,'m014','娃',NULL,NULL,NULL,'嘉義'),(15,'m015','ttt','ee','123',NULL,'宜蘭'),(16,'m016','teacher4','qq','13','1','新竹'),(17,'m017','teacher5','qq','13','1','新竹'),(18,'m018','tttae','ooo','000','¥x¥_','彰化'),(19,'m019','陳撤','trrr','111','655','新北'),(20,'m020','吳車','trrr','111',NULL,'新北'),(21,'m021','張三','trrr','111','655','新北'),(22,'m022','李四','trrr','111','655','新北'),(23,'m023','愛咪','tt','0000',NULL,'台北'),(24,'m024','teacher6','teacherABC','111','0000','台北'),(25,'m025','test123','test123','123','000','台北'),(26,'m026','阿奇','aaa','456','000','台北'),(27,'m027','teacher7','ff','1234','0123','台北'),(28,'m028','陳伊','1','1','1','新北'),(29,'m029','依依','2','2','2','新北'),(30,'m030','蘭蘭','3','3','3','新北'),(31,'m031','阿西','7','7','7','新北'),(32,'m032','阿香','5','5','5','新北'),(33,'m033','阿賢','778','787','998','臺北'),(34,'m034','阿九','99','99','99','臺南');
/*!40000 ALTER TABLE `member` ENABLE KEYS */;
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
