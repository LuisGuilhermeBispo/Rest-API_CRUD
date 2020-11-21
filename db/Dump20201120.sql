-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: appps
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employees` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` char(255) DEFAULT NULL,
  `email` char(255) DEFAULT NULL,
  `address` char(255) DEFAULT NULL,
  `phone` char(255) DEFAULT NULL,
  `roleId` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=198 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
INSERT INTO `employees` VALUES (1,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(2,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(3,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(4,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(5,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(6,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(7,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(8,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(9,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(10,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(11,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(12,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(13,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(14,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(15,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(16,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(17,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(18,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(19,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(20,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(21,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(22,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(23,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(24,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(25,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(26,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(27,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(28,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(29,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(30,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(31,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(32,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(33,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(34,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(35,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(36,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(37,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(38,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(39,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(40,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(41,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(42,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(43,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(44,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(45,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(46,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(47,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(48,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(49,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(50,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(51,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(52,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(53,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(54,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(55,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(56,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(57,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(58,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(59,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(60,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(61,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(62,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(63,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(64,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(65,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(66,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(67,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(68,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(69,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(70,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(71,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(72,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(73,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(74,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(75,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(76,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(77,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(78,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(79,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(80,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(81,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(82,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(83,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(84,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(85,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(86,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(87,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(88,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(89,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(90,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(91,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(92,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(93,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(94,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(95,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(96,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(97,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(98,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(99,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(100,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(101,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(102,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(103,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(104,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(105,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(106,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(107,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(108,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(109,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(110,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(111,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(112,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(113,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(114,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(115,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(116,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(117,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(118,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(119,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(120,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(121,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(122,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(123,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(124,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(125,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(126,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(127,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(128,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(129,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(130,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(131,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(132,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(133,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(134,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(135,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(136,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(137,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(138,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(139,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(140,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(141,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(142,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(143,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(144,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(145,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(146,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(147,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(148,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(149,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(150,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(151,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(152,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(153,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(154,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(155,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(156,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(157,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(158,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(159,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(160,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(161,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(162,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(163,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(164,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(165,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(166,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(167,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(168,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(169,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(170,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(171,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(172,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(173,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(174,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(175,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(176,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(177,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(178,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(179,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(180,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(181,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(182,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(183,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(184,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(185,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(186,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(187,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(188,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(189,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(190,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(191,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(192,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(193,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(194,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(195,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(196,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1),(197,'Malena Morgan','malena@mail.com','California Cll 108','123456789',1);
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` char(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `descricao` char(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `valor` double DEFAULT NULL,
  `productscol` varchar(45) COLLATE utf8mb4_0900_as_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=136 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_as_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Executivo Costela','Costela de executivo',17.5,NULL),(2,'Executivo Costela','Costela de executivo',17.5,NULL),(3,'Executivo Costela','Costela de executivo',17.5,NULL),(4,'Executivo Costela','Costela de executivo',17.5,NULL),(5,'Executivo Costela','Costela de executivo',17.5,NULL),(6,'Executivo Costela','Costela de executivo',17.5,NULL),(7,'Executivo Costela','Costela de executivo',17.5,NULL),(8,'Executivo Costela','Costela de executivo',17.5,NULL),(9,'Executivo Costela','Costela de executivo',17.5,NULL),(10,'Executivo Costela','Costela de executivo',17.5,NULL),(11,'Executivo Costela','Costela de executivo',17.5,NULL),(12,'Executivo Costela','Costela de executivo',17.5,NULL),(13,'Executivo Costela','Costela de executivo',17.5,NULL),(14,'Executivo Costela','Costela de executivo',17.5,NULL),(15,'Executivo Costela','Costela de executivo',17.5,NULL),(16,'Executivo Costela','Costela de executivo',17.5,NULL),(17,'Executivo Costela','Costela de executivo',17.5,NULL),(18,'Executivo Costela','Costela de executivo',17.5,NULL),(19,'Executivo Costela','Costela de executivo',17.5,NULL),(20,'Executivo Costela','Costela de executivo',17.5,NULL),(21,'Executivo Costela','Costela de executivo',17.5,NULL),(22,'Executivo Costela','Costela de executivo',17.5,NULL),(23,'Executivo Costela','Costela de executivo',17.5,NULL),(24,'Executivo Costela','Costela de executivo',17.5,NULL),(25,'cachorro quente','quente',25,NULL),(26,'cachorro quente','quente',25,NULL),(27,'Executivo Costela','Costela de executivo',17.5,NULL),(28,'Executivo Costela','Costela de executivo',17.5,NULL),(29,'Executivo Costela','Costela de executivo',17.5,NULL),(30,'Executivo Costela','Costela de executivo',17.5,NULL),(31,'Executivo Costela','Costela de executivo',17.5,NULL),(32,'Executivo Costela','Costela de executivo',17.5,NULL),(33,'Executivo Costela','Costela de executivo',17.5,NULL),(34,'Executivo Costela','Costela de executivo',17.5,NULL),(35,'Executivo Costela','Costela de executivo',17.5,NULL),(36,'Executivo Costela','Costela de executivo',17.5,NULL),(37,'Executivo Costela','Costela de executivo',17.5,NULL),(38,'Executivo Costela','Costela de executivo',17.5,NULL),(39,'Executivo Costela','Costela de executivo',17.5,NULL),(40,'Executivo Costela','Costela de executivo',17.5,NULL),(41,'Executivo Costela','Costela de executivo',17.5,NULL),(42,'Executivo Costela','Costela de executivo',17.5,NULL),(43,'Executivo Costela','Costela de executivo',17.5,NULL),(44,'Executivo Costela','Costela de executivo',17.5,NULL),(45,'Executivo Costela','Costela de executivo',17.5,NULL),(46,'Executivo Costela','Costela de executivo',17.5,NULL),(47,'Executivo Costela','Costela de executivo',17.5,NULL),(48,'Executivo Costela','Costela de executivo',17.5,NULL),(49,'Executivo Costela','Costela de executivo',17.5,NULL),(50,'Executivo Costela','Costela de executivo',17.5,NULL),(51,'Executivo Costela','Costela de executivo',17.5,NULL),(52,'Executivo Costela','Costela de executivo',17.5,NULL),(53,'Executivo Costela','Costela de executivo',17.5,NULL),(54,'Executivo Costela','Costela de executivo',17.5,NULL),(55,'Executivo Costela','Costela de executivo',17.5,NULL),(56,'Executivo Costela','Costela de executivo',17.5,NULL),(57,'Executivo Costela','Costela de executivo',17.5,NULL),(58,'Executivo Costela','Costela de executivo',17.5,NULL),(59,'Executivo Costela','Costela de executivo',17.5,NULL),(60,'Executivo Costela','Costela de executivo',17.5,NULL),(61,'Executivo Costela','Costela de executivo',17.5,NULL),(62,'Executivo Costela','Costela de executivo',17.5,NULL),(63,'Executivo Costela','Costela de executivo',17.5,NULL),(64,'Executivo Costela','Costela de executivo',17.5,NULL),(65,'Executivo Costela','Costela de executivo',17.5,NULL),(66,'Executivo Costela','Costela de executivo',17.5,NULL),(67,'Executivo Costela','Costela de executivo',17.5,NULL),(68,'Executivo Costela','Costela de executivo',17.5,NULL),(69,'Executivo Costela','Costela de executivo',17.5,NULL),(70,'Executivo Costela','Costela de executivo',17.5,NULL),(71,'Executivo Costela','Costela de executivo',17.5,NULL),(72,'Executivo Costela','Costela de executivo',17.5,NULL),(73,'Executivo Costela','Costela de executivo',17.5,NULL),(74,'Executivo Costela','Costela de executivo',17.5,NULL),(75,'Executivo Costela','Costela de executivo',17.5,NULL),(76,'Executivo Costela','Costela de executivo',17.5,NULL),(77,'Executivo Costela','Costela de executivo',17.5,NULL),(78,'Executivo Costela','Costela de executivo',17.5,NULL),(79,'Executivo Costela','Costela de executivo',17.5,NULL),(80,'Executivo Costela','Costela de executivo',17.5,NULL),(81,'Executivo Costela','Costela de executivo',17.5,NULL),(82,'Executivo Costela','Costela de executivo',17.5,NULL),(83,'Executivo Costela','Costela de executivo',17.5,NULL),(84,'Executivo Costela','Costela de executivo',17.5,NULL),(85,'Executivo Costela','Costela de executivo',17.5,NULL),(86,'Executivo Costela','Costela de executivo',17.5,NULL),(87,'Executivo Costela','Costela de executivo',17.5,NULL),(88,'Executivo Costela','Costela de executivo',17.5,NULL),(89,'Executivo Costela','Costela de executivo',17.5,NULL),(90,'Executivo Costela','Costela de executivo',17.5,NULL),(91,'Executivo Costela','Costela de executivo',17.5,NULL),(92,'Executivo Costela','Costela de executivo',17.5,NULL),(93,'Executivo Costela','Costela de executivo',17.5,NULL),(94,'Executivo Costela','Costela de executivo',17.5,NULL),(95,'Executivo Costela','Costela de executivo',17.5,NULL),(96,'Executivo Costela','Costela de executivo',17.5,NULL),(97,'Executivo Costela','Costela de executivo',17.5,NULL),(98,'Executivo Costela','Costela de executivo',17.5,NULL),(99,'Executivo Costela','Costela de executivo',17.5,NULL),(100,'Executivo Costela','Costela de executivo',17.5,NULL),(101,'Executivo Costela','Costela de executivo',17.5,NULL),(102,'Executivo Costela','Costela de executivo',17.5,NULL),(103,'Executivo Costela','Costela de executivo',17.5,NULL),(104,'Executivo Costela','Costela de executivo',17.5,NULL),(105,'Executivo Costela','Costela de executivo',17.5,NULL),(106,'Executivo Costela','Costela de executivo',17.5,NULL),(107,'Executivo Costela','Costela de executivo',17.5,NULL),(108,'Executivo Costela','Costela de executivo',17.5,NULL),(109,'Executivo Costela','Costela de executivo',17.5,NULL),(110,'Executivo Costela','Costela de executivo',17.5,NULL),(111,'Executivo Costela','Costela de executivo',17.5,NULL),(112,'Executivo Costela','Costela de executivo',17.5,NULL),(113,'Executivo Costela','Costela de executivo',17.5,NULL),(114,'Executivo Costela','Costela de executivo',17.5,NULL),(115,'Executivo Costela','Costela de executivo',17.5,NULL),(116,'Executivo Costela','Costela de executivo',17.5,NULL),(117,'Executivo Costela','Costela de executivo',17.5,NULL),(118,'Executivo Costela','Costela de executivo',17.5,NULL),(119,'Executivo Costela','Costela de executivo',17.5,NULL),(120,'Executivo Costela','Costela de executivo',17.5,NULL),(121,'Executivo Costela','Costela de executivo',17.5,NULL),(122,'Executivo Costela','Costela de executivo',17.5,NULL),(123,'Executivo Costela','Costela de executivo',17.5,NULL),(124,'Executivo Costela','Costela de executivo',17.5,NULL),(125,'Executivo Costela','Costela de executivo',17.5,NULL),(126,'Executivo Costela','Costela de executivo',17.5,NULL),(127,'Executivo Costela','Costela de executivo',17.5,NULL),(128,'Executivo Costela','Costela de executivo',17.5,NULL),(129,'Executivo Costela','Costela de executivo',17.5,NULL),(130,'Executivo Costela','Costela de executivo',17.5,NULL),(131,'Executivo Costela','Costela de executivo',17.5,NULL),(132,'Executivo Costela','Costela de executivo',17.5,NULL),(133,'Executivo Costela','Costela de executivo',17.5,NULL),(134,'Executivo Costela','Costela de executivo',17.5,NULL),(135,'Executivo Costela','Costela de executivo',17.5,NULL);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `role` char(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=197 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'Admin'),(2,'Admin'),(3,'Admin'),(4,'Admin'),(5,'Admin'),(6,'Admin'),(7,'Admin'),(8,'Admin'),(9,'Admin'),(10,'Admin'),(11,'Admin'),(12,'Admin'),(13,'Admin'),(14,'Admin'),(15,'Admin'),(16,'Admin'),(17,'Admin'),(18,'Admin'),(19,'Admin'),(20,'Admin'),(21,'Admin'),(22,'Admin'),(23,'Admin'),(24,'Admin'),(25,'Admin'),(26,'Admin'),(27,'Admin'),(28,'Admin'),(29,'Admin'),(30,'Admin'),(31,'Admin'),(32,'Admin'),(33,'Admin'),(34,'Admin'),(35,'Admin'),(36,'Admin'),(37,'Admin'),(38,'Admin'),(39,'Admin'),(40,'Admin'),(41,'Admin'),(42,'Admin'),(43,'Admin'),(44,'Admin'),(45,'Admin'),(46,'Admin'),(47,'Admin'),(48,'Admin'),(49,'Admin'),(50,'Admin'),(51,'Admin'),(52,'Admin'),(53,'Admin'),(54,'Admin'),(55,'Admin'),(56,'Admin'),(57,'Admin'),(58,'Admin'),(59,'Admin'),(60,'Admin'),(61,'Admin'),(62,'Admin'),(63,'Admin'),(64,'Admin'),(65,'Admin'),(66,'Admin'),(67,'Admin'),(68,'Admin'),(69,'Admin'),(70,'Admin'),(71,'Admin'),(72,'Admin'),(73,'Admin'),(74,'Admin'),(75,'Admin'),(76,'Admin'),(77,'Admin'),(78,'Admin'),(79,'Admin'),(80,'Admin'),(81,'Admin'),(82,'Admin'),(83,'Admin'),(84,'Admin'),(85,'Admin'),(86,'Admin'),(87,'Admin'),(88,'Admin'),(89,'Admin'),(90,'Admin'),(91,'Admin'),(92,'Admin'),(93,'Admin'),(94,'Admin'),(95,'Admin'),(96,'Admin'),(97,'Admin'),(98,'Admin'),(99,'Admin'),(100,'Admin'),(101,'Admin'),(102,'Admin'),(103,'Admin'),(104,'Admin'),(105,'Admin'),(106,'Admin'),(107,'Admin'),(108,'Admin'),(109,'Admin'),(110,'Admin'),(111,'Admin'),(112,'Admin'),(113,'Admin'),(114,'Admin'),(115,'Admin'),(116,'Admin'),(117,'Admin'),(118,'Admin'),(119,'Admin'),(120,'Admin'),(121,'Admin'),(122,'Admin'),(123,'Admin'),(124,'Admin'),(125,'Admin'),(126,'Admin'),(127,'Admin'),(128,'Admin'),(129,'Admin'),(130,'Admin'),(131,'Admin'),(132,'Admin'),(133,'Admin'),(134,'Admin'),(135,'Admin'),(136,'Admin'),(137,'Admin'),(138,'Admin'),(139,'Admin'),(140,'Admin'),(141,'Admin'),(142,'Admin'),(143,'Admin'),(144,'Admin'),(145,'Admin'),(146,'Admin'),(147,'Admin'),(148,'Admin'),(149,'Admin'),(150,'Admin'),(151,'Admin'),(152,'Admin'),(153,'Admin'),(154,'Admin'),(155,'Admin'),(156,'Admin'),(157,'Admin'),(158,'Admin'),(159,'Admin'),(160,'Admin'),(161,'Admin'),(162,'Admin'),(163,'Admin'),(164,'Admin'),(165,'Admin'),(166,'Admin'),(167,'Admin'),(168,'Admin'),(169,'Admin'),(170,'Admin'),(171,'Admin'),(172,'Admin'),(173,'Admin'),(174,'Admin'),(175,'Admin'),(176,'Admin'),(177,'Admin'),(178,'Admin'),(179,'Admin'),(180,'Admin'),(181,'Admin'),(182,'Admin'),(183,'Admin'),(184,'Admin'),(185,'Admin'),(186,'Admin'),(187,'Admin'),(188,'Admin'),(189,'Admin'),(190,'Admin'),(191,'Admin'),(192,'Admin'),(193,'Admin'),(194,'Admin'),(195,'Admin'),(196,'Admin');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tables`
--

DROP TABLE IF EXISTS `tables`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tables` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `qrCode` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tables`
--

LOCK TABLES `tables` WRITE;
/*!40000 ALTER TABLE `tables` DISABLE KEYS */;
INSERT INTO `tables` VALUES (1,'Mesa 1','wwwasdplasjfklasjlfa'),(2,'Mesa 1','wwwasdplasjfklasjlfa'),(3,'Mesa 1','wwwasdplasjfklasjlfa'),(4,'Mesa 1','wwwasdplasjfklasjlfa'),(5,'Mesa postmano','{}'),(6,'Mesa postmano','teste'),(7,'Mesa postmano',NULL),(8,'Mesa lambdas','teste'),(9,'Mesa lambdas','teste'),(10,'Mesa lambdas','teste'),(11,'Mesa lambdas','teste'),(12,'Mesa lambdas',NULL),(13,'Mesa lambdas',NULL),(14,'Mesa lambdas',NULL),(15,'Mesa lambdas',NULL),(16,'Mesa lambdas',NULL),(17,'Mesa lambdas','http://localhost:3001/table/17'),(18,'Mesa do luis','http://localhost:3001/table/18');
/*!40000 ALTER TABLE `tables` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `name` varchar(255) DEFAULT NULL,
  `login` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('Fernando','fernandolaurino28@gmail.com','12345',1);
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

-- Dump completed on 2020-11-20 23:23:27
