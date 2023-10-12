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
-- Table structure for table `pim_catalog_category`
--

DROP TABLE IF EXISTS `pim_catalog_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pim_catalog_category` (
  `id` int NOT NULL AUTO_INCREMENT,
  `parent_id` int DEFAULT NULL,
  `code` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `root` int NOT NULL,
  `lvl` int NOT NULL,
  `lft` int NOT NULL,
  `rgt` int NOT NULL,
  `value_collection` json DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `pim_category_code_uc` (`code`),
  KEY `IDX_350D8339727ACA70` (`parent_id`),
  KEY `left_idx` (`lft`),
  KEY `updated_idx` (`updated`),
  CONSTRAINT `FK_350D8339727ACA70` FOREIGN KEY (`parent_id`) REFERENCES `pim_catalog_category` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pim_catalog_category`
--

LOCK TABLES `pim_catalog_category` WRITE;
/*!40000 ALTER TABLE `pim_catalog_category` DISABLE KEYS */;
INSERT INTO `pim_catalog_category` VALUES (4,NULL,'Edtech_Catalog_code01','2023-10-09 09:43:13','2023-10-09 09:43:13',4,0,1,18,NULL),(5,4,'Futurum_code01','2023-10-09 09:44:01','2023-10-09 09:44:01',4,1,2,9,NULL),(6,4,'Accelerator_code01','2023-10-09 09:44:50','2023-10-09 09:44:50',4,1,10,11,NULL),(7,5,'Programming_coding_code01','2023-10-09 09:45:43','2023-10-09 09:45:43',4,2,3,6,NULL),(8,7,'Software_Developer_code01','2023-10-09 09:46:14','2023-10-09 09:46:14',4,3,4,5,NULL),(9,4,'Berelevant','2023-10-09 10:38:47','2023-10-09 10:38:47',4,1,12,13,NULL),(10,4,'Microcredentials_code01','2023-10-09 10:40:26','2023-10-09 10:40:26',4,1,14,15,NULL),(11,4,'Talent_Bee_code01','2023-10-09 10:40:54','2023-10-09 10:40:54',4,1,16,17,NULL),(12,5,'Cloud_Developer_code01','2023-10-09 10:42:48','2023-10-09 10:42:48',4,2,7,8,NULL);
/*!40000 ALTER TABLE `pim_catalog_category` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-12  4:52:17
