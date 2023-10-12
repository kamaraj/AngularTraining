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
-- Table structure for table `pim_datagrid_view`
--

DROP TABLE IF EXISTS `pim_datagrid_view`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pim_datagrid_view` (
  `id` int NOT NULL AUTO_INCREMENT,
  `owner_id` int DEFAULT NULL,
  `label` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `datagrid_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `columns` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `filters` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `IDX_B56B38F17E3C61F9` (`owner_id`),
  CONSTRAINT `FK_B56B38F17E3C61F9` FOREIGN KEY (`owner_id`) REFERENCES `oro_user` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pim_datagrid_view`
--

LOCK TABLES `pim_datagrid_view` WRITE;
/*!40000 ALTER TABLE `pim_datagrid_view` DISABLE KEYS */;
INSERT INTO `pim_datagrid_view` VALUES (1,1,'CyberSecurity','private','product-grid','a:12:{i:0;s:10:\"identifier\";i:1;s:5:\"image\";i:2;s:5:\"label\";i:3;s:6:\"family\";i:4;s:7:\"enabled\";i:5;s:12:\"completeness\";i:6;s:7:\"created\";i:7;s:7:\"updated\";i:8;s:25:\"complete_variant_products\";i:9;s:27:\"data_quality_insights_score\";i:10;s:7:\"success\";i:11;s:15:\"[object Object]\";}','i=1&p=25&s%5Bupdated%5D=1&f%5Bscope%5D%5Bvalue%5D=Customer&f%5Bcategory%5D%5Bvalue%5D%5BtreeId%5D=0&f%5Bcategory%5D%5Bvalue%5D%5BcategoryId%5D=-2&f%5Bcategory%5D%5Btype%5D=1&t=product-grid');
/*!40000 ALTER TABLE `pim_datagrid_view` ENABLE KEYS */;
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
