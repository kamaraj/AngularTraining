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
-- Table structure for table `pim_data_quality_insights_product_criteria_evaluation`
--

DROP TABLE IF EXISTS `pim_data_quality_insights_product_criteria_evaluation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pim_data_quality_insights_product_criteria_evaluation` (
  `product_uuid` binary(16) NOT NULL,
  `criterion_code` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `evaluated_at` datetime DEFAULT NULL,
  `status` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `result` json DEFAULT NULL,
  PRIMARY KEY (`product_uuid`,`criterion_code`),
  KEY `status_index` (`status`),
  CONSTRAINT `FK_dqi_product_uuid_criteria_evaluation` FOREIGN KEY (`product_uuid`) REFERENCES `pim_catalog_product` (`uuid`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pim_data_quality_insights_product_criteria_evaluation`
--

LOCK TABLES `pim_data_quality_insights_product_criteria_evaluation` WRITE;
/*!40000 ALTER TABLE `pim_data_quality_insights_product_criteria_evaluation` DISABLE KEYS */;
INSERT INTO `pim_data_quality_insights_product_criteria_evaluation` VALUES (_binary '$Ù9Û\ÔNIR∫?\⁄l\Ô˙','completeness_of_non_required_attributes','2023-10-10 12:31:31','done','{\"1\": {\"2\": {\"4\": {\"51\": 128}, \"5\": {\"51\": 128}, \"6\": {\"51\": 128}}, \"3\": {\"4\": {\"51\": 58}, \"5\": {\"51\": 58}, \"6\": {\"51\": 58}}}, \"2\": {\"4\": {\"51\": 54}, \"5\": {\"51\": 54}, \"6\": {\"51\": 54}}, \"3\": {\"4\": {\"51\": 1}, \"5\": {\"51\": 1}, \"6\": {\"51\": 1}}}'),(_binary '$Ù9Û\ÔNIR∫?\⁄l\Ô˙','completeness_of_required_attributes','2023-10-10 12:31:31','done','{\"1\": {\"2\": {\"4\": {\"51\": 2}, \"5\": {\"51\": 2}, \"6\": {\"51\": 2}}, \"3\": {\"4\": {\"51\": 0}, \"5\": {\"51\": 0}, \"6\": {\"51\": 0}}}, \"2\": {\"4\": {\"51\": 100}, \"5\": {\"51\": 100}, \"6\": {\"51\": 100}}, \"3\": {\"4\": {\"51\": 1}, \"5\": {\"51\": 1}, \"6\": {\"51\": 1}}}'),(_binary '$Ù9Û\ÔNIR∫?\⁄l\Ô˙','enrichment_image','2023-10-10 12:31:31','done','{\"1\": {\"1\": {\"4\": {\"51\": {\"44\": 0, \"49\": 0, \"53\": 0, \"56\": 0, \"59\": 0, \"62\": 0, \"65\": 0, \"68\": 0, \"71\": 0, \"74\": 0, \"77\": 0, \"80\": 0}}, \"5\": {\"51\": {\"44\": 0, \"49\": 0, \"53\": 0, \"56\": 0, \"59\": 0, \"62\": 0, \"65\": 0, \"68\": 0, \"71\": 0, \"74\": 0, \"77\": 0, \"80\": 0}}, \"6\": {\"51\": {\"44\": 0, \"49\": 0, \"53\": 0, \"56\": 0, \"59\": 0, \"62\": 0, \"65\": 0, \"68\": 0, \"71\": 0, \"74\": 0, \"77\": 0, \"80\": 0}}}}, \"2\": {\"4\": {\"51\": 0}, \"5\": {\"51\": 0}, \"6\": {\"51\": 0}}, \"3\": {\"4\": {\"51\": 1}, \"5\": {\"51\": 1}, \"6\": {\"51\": 1}}}'),(_binary 'ÇóÙhB#¶.ˆº©¨P∑','completeness_of_non_required_attributes','2023-10-09 09:46:49','done','{\"1\": {\"2\": {\"1\": {\"58\": 74}, \"2\": {\"51\": 1}, \"3\": {\"51\": 1}}, \"3\": {\"1\": {\"58\": 3}, \"2\": {\"51\": 0}, \"3\": {\"51\": 0}}}, \"2\": {\"1\": {\"58\": 95}, \"2\": {\"51\": 100}, \"3\": {\"51\": 100}}, \"3\": {\"1\": {\"58\": 1}, \"2\": {\"51\": 1}, \"3\": {\"51\": 1}}}'),(_binary 'ÇóÙhB#¶.ˆº©¨P∑','completeness_of_required_attributes','2023-10-09 09:46:49','done','{\"1\": {\"2\": {\"2\": {\"51\": 73}, \"3\": {\"51\": 73}}, \"3\": {\"2\": {\"51\": 3}, \"3\": {\"51\": 3}}}, \"2\": {\"2\": {\"51\": 95}, \"3\": {\"51\": 95}}, \"3\": {\"1\": {\"58\": 4}, \"2\": {\"51\": 1}, \"3\": {\"51\": 1}}}'),(_binary 'ÇóÙhB#¶.ˆº©¨P∑','enrichment_image','2023-10-09 09:46:49','done','{\"1\": {\"1\": {\"1\": {\"58\": []}, \"2\": {\"51\": []}, \"3\": {\"51\": []}}}, \"2\": {\"1\": {\"58\": 100}, \"2\": {\"51\": 100}, \"3\": {\"51\": 100}}, \"3\": {\"1\": {\"58\": 1}, \"2\": {\"51\": 1}, \"3\": {\"51\": 1}}}'),(_binary 'èG¢\¬\0eA[òpú\ÏˇôU','completeness_of_non_required_attributes','2023-10-09 06:25:01','done','{\"1\": [], \"2\": [], \"3\": {\"1\": {\"58\": 4}}}'),(_binary 'èG¢\¬\0eA[òpú\ÏˇôU','completeness_of_required_attributes','2023-10-09 06:25:01','done','{\"1\": {\"2\": {\"1\": {\"58\": 14}}, \"3\": {\"1\": {\"58\": 1}}}, \"2\": {\"1\": {\"58\": 92}}, \"3\": {\"1\": {\"58\": 1}}}'),(_binary 'èG¢\¬\0eA[òpú\ÏˇôU','enrichment_image','2023-10-09 06:25:01','done','{\"1\": {\"1\": {\"1\": {\"58\": {\"6\": 0}}}}, \"2\": {\"1\": {\"58\": 0}}, \"3\": {\"1\": {\"58\": 1}}}');
/*!40000 ALTER TABLE `pim_data_quality_insights_product_criteria_evaluation` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-12  4:52:18
