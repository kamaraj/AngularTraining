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
-- Table structure for table `pim_data_quality_insights_product_score`
--

DROP TABLE IF EXISTS `pim_data_quality_insights_product_score`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pim_data_quality_insights_product_score` (
  `product_uuid` binary(16) NOT NULL,
  `evaluated_at` date NOT NULL,
  `scores` json NOT NULL,
  `scores_partial_criteria` json DEFAULT NULL,
  PRIMARY KEY (`product_uuid`),
  KEY `evaluated_at_index` (`evaluated_at`),
  CONSTRAINT `FK_dqi_product_uuid_score` FOREIGN KEY (`product_uuid`) REFERENCES `pim_catalog_product` (`uuid`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pim_data_quality_insights_product_score`
--

LOCK TABLES `pim_data_quality_insights_product_score` WRITE;
/*!40000 ALTER TABLE `pim_data_quality_insights_product_score` DISABLE KEYS */;
INSERT INTO `pim_data_quality_insights_product_score` VALUES (_binary '$�9�\�NIR�?\�l\��','2023-10-10','{\"Customer\": {\"en_IN\": {\"rank\": 5, \"value\": 51}}, \"Market_Place\": {\"en_IN\": {\"rank\": 5, \"value\": 51}}, \"HCLTech_Internal\": {\"en_IN\": {\"rank\": 5, \"value\": 51}}}','{\"Customer\": {\"en_IN\": {\"rank\": 5, \"value\": 51}}, \"Market_Place\": {\"en_IN\": {\"rank\": 5, \"value\": 51}}, \"HCLTech_Internal\": {\"en_IN\": {\"rank\": 5, \"value\": 51}}}'),(_binary '���hB#�.����P�','2023-10-09','{\"HCL_Tech\": {\"en_IN\": {\"rank\": 1, \"value\": 98}}, \"ecommerce\": {\"en_US\": {\"rank\": 1, \"value\": 98}}, \"Hcl_Market_Place\": {\"en_IN\": {\"rank\": 1, \"value\": 98}}}','{\"HCL_Tech\": {\"en_IN\": {\"rank\": 1, \"value\": 98}}, \"ecommerce\": {\"en_US\": {\"rank\": 1, \"value\": 98}}, \"Hcl_Market_Place\": {\"en_IN\": {\"rank\": 1, \"value\": 98}}}'),(_binary '�G�\�\0eA[�p�\���U','2023-10-09','{\"ecommerce\": {\"en_US\": {\"rank\": 5, \"value\": 46}}}','{\"ecommerce\": {\"en_US\": {\"rank\": 5, \"value\": 46}}}');
/*!40000 ALTER TABLE `pim_data_quality_insights_product_score` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-12  4:52:15
