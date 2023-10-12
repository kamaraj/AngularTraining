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
-- Table structure for table `pim_catalog_currency`
--

DROP TABLE IF EXISTS `pim_catalog_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pim_catalog_currency` (
  `id` int NOT NULL AUTO_INCREMENT,
  `code` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_activated` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_5A1712C777153098` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=295 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pim_catalog_currency`
--

LOCK TABLES `pim_catalog_currency` WRITE;
/*!40000 ALTER TABLE `pim_catalog_currency` DISABLE KEYS */;
INSERT INTO `pim_catalog_currency` VALUES (1,'USD',1),(2,'EUR',1),(3,'ADP',0),(4,'AED',0),(5,'AFA',0),(6,'AFN',0),(7,'ALK',0),(8,'ALL',0),(9,'AMD',0),(10,'ANG',0),(11,'AOA',0),(12,'AOK',0),(13,'AON',0),(14,'AOR',0),(15,'ARA',0),(16,'ARL',0),(17,'ARM',0),(18,'ARP',0),(19,'ARS',0),(20,'ATS',0),(21,'AUD',0),(22,'AWG',0),(23,'AZM',0),(24,'AZN',0),(25,'BAD',0),(26,'BAM',0),(27,'BAN',0),(28,'BBD',0),(29,'BDT',0),(30,'BEC',0),(31,'BEF',0),(32,'BEL',0),(33,'BGL',0),(34,'BGM',0),(35,'BGN',0),(36,'BGO',0),(37,'BHD',0),(38,'BIF',0),(39,'BMD',0),(40,'BND',0),(41,'BOB',0),(42,'BOL',0),(43,'BOP',0),(44,'BOV',0),(45,'BRB',0),(46,'BRC',0),(47,'BRE',0),(48,'BRL',0),(49,'BRN',0),(50,'BRR',0),(51,'BRZ',0),(52,'BSD',0),(53,'BTN',0),(54,'BUK',0),(55,'BWP',0),(56,'BYB',0),(57,'BYR',0),(58,'BZD',0),(59,'CAD',0),(60,'CDF',0),(61,'CHE',0),(62,'CHF',0),(63,'CHW',0),(64,'CLE',0),(65,'CLF',0),(66,'CLP',0),(67,'CNX',0),(68,'CNY',0),(69,'COP',0),(70,'COU',0),(71,'CRC',0),(72,'CSD',0),(73,'CSK',0),(74,'CUC',0),(75,'CUP',0),(76,'CVE',0),(77,'CYP',0),(78,'CZK',0),(79,'DDM',0),(80,'DEM',0),(81,'DJF',0),(82,'DKK',0),(83,'DOP',0),(84,'DZD',0),(85,'ECS',0),(86,'ECV',0),(87,'EEK',0),(88,'EGP',0),(89,'ERN',0),(90,'ESA',0),(91,'ESB',0),(92,'ESP',0),(93,'ETB',0),(94,'FIM',0),(95,'FJD',0),(96,'FKP',0),(97,'FRF',0),(98,'GBP',0),(99,'GEK',0),(100,'GEL',0),(101,'GHC',0),(102,'GHS',0),(103,'GIP',0),(104,'GMD',0),(105,'GNF',0),(106,'GNS',0),(107,'GQE',0),(108,'GRD',0),(109,'GTQ',0),(110,'GWE',0),(111,'GWP',0),(112,'GYD',0),(113,'HKD',0),(114,'HNL',0),(115,'HRD',0),(116,'HRK',0),(117,'HTG',0),(118,'HUF',0),(119,'IDR',0),(120,'IEP',0),(121,'ILP',0),(122,'ILR',0),(123,'ILS',0),(124,'INR',0),(125,'IQD',0),(126,'IRR',0),(127,'ISJ',0),(128,'ISK',0),(129,'ITL',0),(130,'JMD',0),(131,'JOD',0),(132,'JPY',0),(133,'KES',0),(134,'KGS',0),(135,'KHR',0),(136,'KMF',0),(137,'KPW',0),(138,'KRH',0),(139,'KRO',0),(140,'KRW',0),(141,'KWD',0),(142,'KYD',0),(143,'KZT',0),(144,'LAK',0),(145,'LBP',0),(146,'LKR',0),(147,'LRD',0),(148,'LSL',0),(149,'LTL',0),(150,'LTT',0),(151,'LUC',0),(152,'LUF',0),(153,'LUL',0),(154,'LVL',0),(155,'LVR',0),(156,'LYD',0),(157,'MAD',0),(158,'MAF',0),(159,'MCF',0),(160,'MDC',0),(161,'MDL',0),(162,'MGA',0),(163,'MGF',0),(164,'MKD',0),(165,'MKN',0),(166,'MLF',0),(167,'MMK',0),(168,'MNT',0),(169,'MOP',0),(170,'MRO',0),(171,'MTL',0),(172,'MTP',0),(173,'MUR',0),(174,'MVP',0),(175,'MVR',0),(176,'MWK',0),(177,'MXN',0),(178,'MXP',0),(179,'MXV',0),(180,'MYR',0),(181,'MZE',0),(182,'MZM',0),(183,'MZN',0),(184,'NAD',0),(185,'NGN',0),(186,'NIC',0),(187,'NIO',0),(188,'NLG',0),(189,'NOK',0),(190,'NPR',0),(191,'NZD',0),(192,'OMR',0),(193,'PAB',0),(194,'PEI',0),(195,'PEN',0),(196,'PES',0),(197,'PGK',0),(198,'PHP',0),(199,'PKR',0),(200,'PLN',0),(201,'PLZ',0),(202,'PTE',0),(203,'PYG',0),(204,'QAR',0),(205,'RHD',0),(206,'ROL',0),(207,'RON',0),(208,'RSD',0),(209,'RUB',0),(210,'RUR',0),(211,'RWF',0),(212,'SAR',0),(213,'SBD',0),(214,'SCR',0),(215,'SDD',0),(216,'SDG',0),(217,'SDP',0),(218,'SEK',0),(219,'SGD',0),(220,'SHP',0),(221,'SIT',0),(222,'SKK',0),(223,'SLL',0),(224,'SOS',0),(225,'SRD',0),(226,'SRG',0),(227,'SSP',0),(228,'STD',0),(229,'SUR',0),(230,'SVC',0),(231,'SYP',0),(232,'SZL',0),(233,'THB',0),(234,'TJR',0),(235,'TJS',0),(236,'TMM',0),(237,'TMT',0),(238,'TND',0),(239,'TOP',0),(240,'TPE',0),(241,'TRL',0),(242,'TRY',0),(243,'TTD',0),(244,'TWD',0),(245,'TZS',0),(246,'UAH',0),(247,'UAK',0),(248,'UGS',0),(249,'UGX',0),(250,'USN',0),(251,'USS',0),(252,'UYI',0),(253,'UYP',0),(254,'UYU',0),(255,'UZS',0),(256,'VEB',0),(257,'VEF',0),(258,'VND',0),(259,'VNN',0),(260,'VUV',0),(261,'WST',0),(262,'XAF',0),(263,'XAU',0),(264,'XBA',0),(265,'XBB',0),(266,'XBC',0),(267,'XBD',0),(268,'XCD',0),(269,'XDR',0),(270,'XEU',0),(271,'XFO',0),(272,'XFU',0),(273,'XOF',0),(274,'XPD',0),(275,'XPF',0),(276,'XRE',0),(277,'XSU',0),(278,'XTS',0),(279,'XXX',0),(280,'YDD',0),(281,'YER',0),(282,'YUD',0),(283,'YUM',0),(284,'YUN',0),(285,'YUR',0),(286,'ZAL',0),(287,'ZAR',0),(288,'ZMK',0),(289,'ZMW',0),(290,'ZRN',0),(291,'ZRZ',0),(292,'ZWD',0),(293,'ZWL',0),(294,'ZWR',0);
/*!40000 ALTER TABLE `pim_catalog_currency` ENABLE KEYS */;
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
