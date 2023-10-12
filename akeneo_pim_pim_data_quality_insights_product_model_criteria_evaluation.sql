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
-- Table structure for table `pim_data_quality_insights_product_model_criteria_evaluation`
--

DROP TABLE IF EXISTS `pim_data_quality_insights_product_model_criteria_evaluation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pim_data_quality_insights_product_model_criteria_evaluation` (
  `product_id` int NOT NULL,
  `criterion_code` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `evaluated_at` datetime DEFAULT NULL,
  `status` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `result` json DEFAULT NULL,
  PRIMARY KEY (`product_id`,`criterion_code`),
  KEY `status_index` (`status`),
  CONSTRAINT `FK_dqi_product_model_criteria_evaluation` FOREIGN KEY (`product_id`) REFERENCES `pim_catalog_product_model` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pim_data_quality_insights_product_model_criteria_evaluation`
--

LOCK TABLES `pim_data_quality_insights_product_model_criteria_evaluation` WRITE;
/*!40000 ALTER TABLE `pim_data_quality_insights_product_model_criteria_evaluation` DISABLE KEYS */;
/*!40000 ALTER TABLE `pim_data_quality_insights_product_model_criteria_evaluation` ENABLE KEYS */;
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
