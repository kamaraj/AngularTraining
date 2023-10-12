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
-- Table structure for table `pim_data_quality_insights_attribute_group_activation`
--

DROP TABLE IF EXISTS `pim_data_quality_insights_attribute_group_activation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pim_data_quality_insights_attribute_group_activation` (
  `attribute_group_code` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `activated` tinyint NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`attribute_group_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pim_data_quality_insights_attribute_group_activation`
--

LOCK TABLES `pim_data_quality_insights_attribute_group_activation` WRITE;
/*!40000 ALTER TABLE `pim_data_quality_insights_attribute_group_activation` DISABLE KEYS */;
INSERT INTO `pim_data_quality_insights_attribute_group_activation` VALUES ('Assignment',1,'2023-10-08 04:36:14'),('Capstone',1,'2023-10-09 07:23:43'),('Captivate_Lab',1,'2023-10-09 07:25:04'),('Coding_Lab',1,'2023-10-08 04:36:35'),('Competency',0,'2023-10-10 10:17:05'),('Competency_Compliance',1,'2023-10-10 09:27:25'),('Competency_Documentation',0,'2023-10-10 08:15:35'),('Competency_Implement',1,'2023-10-10 09:27:03'),('Competency_Participate',1,'2023-10-10 09:27:13'),('Competency_Relate',1,'2023-10-10 09:26:54'),('Courseware_Docs',1,'2023-10-06 13:38:53'),('DS_Lab',1,'2023-10-09 07:22:27'),('Environment',1,'2023-10-10 04:48:14'),('Events_Sessions',1,'2023-10-09 07:25:51'),('Experience_level',1,'2023-10-10 04:22:32'),('Games',1,'2023-10-09 07:25:21'),('Industry_Role',1,'2023-10-10 04:28:44'),('Job_Definition',1,'2023-10-08 04:37:20'),('Lab_Assesment',1,'2023-10-09 07:23:23'),('Learning_Career_Pathway',1,'2023-10-10 05:42:57'),('MCQ_Assesment',1,'2023-10-09 07:22:58'),('NSQF_Level',1,'2023-10-10 04:19:22'),('other',1,'2023-10-06 10:28:39'),('Prerequisites',1,'2023-10-06 11:06:07'),('Quiz',1,'2023-10-08 04:34:28'),('Simulation',1,'2023-10-09 07:24:01'),('Tech_Tracks',0,'2023-10-10 08:20:45'),('TestGroups',0,'2023-10-10 08:18:01'),('Training_Hours',1,'2023-10-10 04:30:30'),('Video_SDL',1,'2023-10-08 04:34:15');
/*!40000 ALTER TABLE `pim_data_quality_insights_attribute_group_activation` ENABLE KEYS */;
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
