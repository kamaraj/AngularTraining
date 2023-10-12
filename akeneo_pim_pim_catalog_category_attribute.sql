-- MySQL dump 10.13  Distrib 8.0.34, for Linux (x86_64)
--
-- Host: 172.22.0.8    Database: akeneo_pim
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `pim_catalog_category_attribute`
--

DROP TABLE IF EXISTS `pim_catalog_category_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pim_catalog_category_attribute` (
  `uuid` binary(16) NOT NULL,
  `code` varchar(100) NOT NULL,
  `category_template_uuid` binary(16) NOT NULL,
  `labels` json DEFAULT NULL,
  `attribute_type` varchar(100) NOT NULL,
  `attribute_order` int NOT NULL,
  `is_required` tinyint(1) NOT NULL,
  `is_scopable` tinyint(1) NOT NULL,
  `is_localizable` tinyint(1) NOT NULL,
  `additional_properties` json DEFAULT NULL,
  PRIMARY KEY (`uuid`),
  KEY `FK_ATTRIBUTE_template_uiid` (`category_template_uuid`),
  CONSTRAINT `FK_ATTRIBUTE_template_uiid` FOREIGN KEY (`category_template_uuid`) REFERENCES `pim_catalog_category_template` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pim_catalog_category_attribute`
--

LOCK TABLES `pim_catalog_category_attribute` WRITE;
/*!40000 ALTER TABLE `pim_catalog_category_attribute` DISABLE KEYS */;
/*!40000 ALTER TABLE `pim_catalog_category_attribute` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-12  4:52:16
