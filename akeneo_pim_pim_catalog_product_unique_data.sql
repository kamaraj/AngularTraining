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
-- Table structure for table `pim_catalog_product_unique_data`
--

DROP TABLE IF EXISTS `pim_catalog_product_unique_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pim_catalog_product_unique_data` (
  `id` int NOT NULL AUTO_INCREMENT,
  `product_uuid` binary(16) NOT NULL COMMENT '(DC2Type:uuid_binary)',
  `attribute_id` int NOT NULL,
  `raw_data` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_value_idx` (`attribute_id`,`raw_data`),
  KEY `IDX_E0768BA35C977207` (`product_uuid`),
  KEY `IDX_E0768BA3B6E62EFA` (`attribute_id`),
  CONSTRAINT `FK_E0768BA35C977207` FOREIGN KEY (`product_uuid`) REFERENCES `pim_catalog_product` (`uuid`) ON DELETE CASCADE,
  CONSTRAINT `FK_E0768BA3B6E62EFA` FOREIGN KEY (`attribute_id`) REFERENCES `pim_catalog_attribute` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pim_catalog_product_unique_data`
--

LOCK TABLES `pim_catalog_product_unique_data` WRITE;
/*!40000 ALTER TABLE `pim_catalog_product_unique_data` DISABLE KEYS */;
INSERT INTO `pim_catalog_product_unique_data` VALUES (2,_binary 'èG¢\¬\0eA[òpú\ÏˇôU',1,'PC1'),(3,_binary 'ÇóÙhB#¶.ˆº©¨P∑',1,'SW Developer'),(4,_binary '$Ù9Û\ÔNIR∫?\⁄l\Ô˙',1,'Cloud Developer - L1');
/*!40000 ALTER TABLE `pim_catalog_product_unique_data` ENABLE KEYS */;
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
