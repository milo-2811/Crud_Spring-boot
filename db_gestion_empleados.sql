-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: db_gestion_empleados
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `empleados`
--

DROP TABLE IF EXISTS `empleados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `empleados` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `apellidos` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `fecha` date NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `salario` double NOT NULL,
  `sexo` varchar(255) DEFAULT NULL,
  `telefono` int NOT NULL,
  `apellido` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empleados`
--

LOCK TABLES `empleados` WRITE;
/*!40000 ALTER TABLE `empleados` DISABLE KEYS */;
INSERT INTO `empleados` VALUES (9,'ome','peri@gmail.com','2022-12-26','juliana',2142,'F',313223,''),(17,'ome','milooem@gmail.com','2022-04-03','manuel camilo ome',2000000,'M',32348173,'ome'),(18,'ome','milooem@gmail.com','2022-04-03','manuel camilo ome',2000000,'M',32348173,'ome'),(19,'ome','milooem@gmail.com','2022-04-03','manuel camilo ome',2000000,'M',32348173,'ome'),(20,'ome','milooem@gmail.com','2022-04-03','manuel camilo ome',2000000,'M',32348173,'ome'),(21,'ome','milooem@gmail.com','2022-04-03','manuel camilo ome',2000000,'M',32348173,'ome'),(22,'ome','milooem@gmail.com','2022-04-03','manuel camilo ome',2000000,'M',32348173,'ome'),(23,'ome','milooem@gmail.com','2022-04-03','manuel camilo ome',2000000,'M',32348173,'ome'),(24,'ome','milooem@gmail.com','2022-04-03','manuel camilo ome',2000000,'M',32348173,'ome'),(25,'ome','milooem@gmail.com','2022-04-03','manuel camilo ome',2000000,'M',32348173,'ome'),(26,'ome','milooem@gmail.com','2022-04-03','manuel camilo ome',2000000,'M',32348173,'ome'),(27,'ome','milooem@gmail.com','2022-04-03','manuel camilo ome',2000000,'M',32348173,'ome'),(28,'ome','milooem@gmail.com','2022-04-03','manuel camilo ome',2000000,'M',32348173,'ome'),(29,'ome','milooem@gmail.com','2022-04-03','manuel camilo ome',2000000,'M',32348173,'ome'),(30,'ome','milooem@gmail.com','2022-04-03','manuel camilo ome',2000000,'M',32348173,'ome'),(31,'ome','milooem@gmail.com','2022-04-03','manuel camilo ome',2000000,'M',32348173,'ome'),(32,'ome','milooem@gmail.com','2022-04-03','manuel camilo ome',2000000,'M',32348173,'ome'),(33,'ome','milooem@gmail.com','2022-04-03','manuel camilo ome',2000000,'M',32348173,'ome'),(34,'ome','milooem@gmail.com','2022-04-03','manuel camilo ome',2000000,'M',32348173,'ome'),(35,'ome','milooem@gmail.com','2022-04-03','manuel camilo ome',2000000,'M',32348173,'ome'),(36,'ome','milooem@gmail.com','2022-04-03','manuel camilo ome',2000000,'M',32348173,'ome'),(37,'ome','milooem@gmail.com','2022-04-03','manuel camilo ome',2000000,'M',32348173,'ome'),(38,'ome','milooem@gmail.com','2022-04-03','manuel camilo ome',2000000,'M',32348173,'ome'),(39,'ome','milooem@gmail.com','2022-04-03','manuel camilo ome',2000000,'M',32348173,'ome'),(40,'ome','milooem@gmail.com','2022-04-03','manuel camilo ome',2000000,'M',32348173,'ome'),(41,'ome','milooem@gmail.com','2022-04-03','manuel camilo ome',2000000,'M',32348173,'ome'),(42,'ome','milooem@gmail.com','2022-04-03','manuel camilo ome',2000000,'M',32348173,'ome'),(43,'ome','milooem@gmail.com','2022-04-03','manuel camilo ome',2000000,'M',32348173,'ome'),(44,'ome','milooem@gmail.com','2022-04-03','manuel camilo ome',2000000,'M',32348173,'ome'),(45,'ome','milooem@gmail.com','2022-04-03','manuel camilo ome',2000000,'M',32348173,'ome'),(46,'ome','milooem@gmail.com','2022-04-03','manuel camilo ome',2000000,'M',32348173,'ome'),(47,'ome','milooem@gmail.com','2022-04-03','manuel camilo ome',2000000,'M',32348173,'ome'),(48,'ome','milooem@gmail.com','2022-04-03','manuel camilo ome',2000000,'M',32348173,'ome'),(49,'ome','milooem@gmail.com','2022-04-03','manuel camilo ome',2000000,'M',32348173,'ome'),(50,'ome','milooem@gmail.com','2022-04-03','manuel camilo ome',2000000,'M',32348173,'ome'),(51,'ome','milooem@gmail.com','2022-04-03','manuel camilo ome',2000000,'M',32348173,'ome'),(52,'ome','milooem@gmail.com','2022-04-03','manuel camilo ome',2000000,'M',32348173,'ome'),(53,'ome','milooem@gmail.com','2022-04-03','manuel camilo ome',2000000,'M',32348173,'ome'),(54,'ome','milooem@gmail.com','2022-04-03','manuel camilo ome',2000000,'M',32348173,'ome'),(55,'ome','milooem@gmail.com','2022-04-03','manuel camilo ome',2000000,'M',32348173,'ome'),(57,'ome','maira21@gmai.com','2022-12-26','maira fernanda',245242,'M',11414413,NULL),(59,'332','jose12@gmail.com','2022-12-26','jose',432,'F',342,NULL);
/*!40000 ALTER TABLE `empleados` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-31 11:19:44
