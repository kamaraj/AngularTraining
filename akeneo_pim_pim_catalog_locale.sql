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
-- Table structure for table `pim_catalog_locale`
--

DROP TABLE IF EXISTS `pim_catalog_locale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pim_catalog_locale` (
  `id` int NOT NULL AUTO_INCREMENT,
  `code` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_activated` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_7405C7B177153098` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=211 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pim_catalog_locale`
--

LOCK TABLES `pim_catalog_locale` WRITE;
/*!40000 ALTER TABLE `pim_catalog_locale` DISABLE KEYS */;
INSERT INTO `pim_catalog_locale` VALUES (1,'af_ZA',0),(2,'am_ET',0),(3,'ar_AE',0),(4,'ar_BH',0),(5,'ar_DZ',0),(6,'ar_EG',0),(7,'ar_IQ',0),(8,'ar_JO',0),(9,'ar_KW',0),(10,'ar_LB',0),(11,'ar_LY',0),(12,'ar_MA',0),(13,'arn_CL',0),(14,'ar_OM',0),(15,'ar_QA',0),(16,'ar_SA',0),(17,'ar_SY',0),(18,'ar_TN',0),(19,'ar_YE',0),(20,'as_IN',0),(21,'az_Cyrl_AZ',0),(22,'az_Latn_AZ',0),(23,'ba_RU',0),(24,'be_BY',0),(25,'bg_BG',0),(26,'bn_BD',0),(27,'bn_IN',0),(28,'bo_CN',0),(29,'br_FR',0),(30,'bs_Cyrl_BA',0),(31,'bs_Latn_BA',0),(32,'ca_ES',0),(33,'co_FR',0),(34,'cs_CZ',0),(35,'cy_GB',0),(36,'da_DK',0),(37,'de_AT',0),(38,'de_CH',0),(39,'de_DE',0),(40,'de_LI',0),(41,'de_LU',0),(42,'dsb_DE',0),(43,'dv_MV',0),(44,'el_GR',0),(45,'en_029',0),(46,'en_AU',0),(47,'en_BZ',0),(48,'en_CA',0),(49,'en_GB',0),(50,'en_IE',0),(51,'en_IN',1),(52,'en_JM',0),(53,'en_MY',0),(54,'en_NZ',0),(55,'en_PH',0),(56,'en_SG',0),(57,'en_TT',0),(58,'en_US',0),(59,'en_ZA',0),(60,'en_ZW',0),(61,'es_AR',0),(62,'es_BO',0),(63,'es_CL',0),(64,'es_CO',0),(65,'es_CR',0),(66,'es_DO',0),(67,'es_EC',0),(68,'es_ES',0),(69,'es_GT',0),(70,'es_HN',0),(71,'es_MX',0),(72,'es_NI',0),(73,'es_PA',0),(74,'es_PE',0),(75,'es_PR',0),(76,'es_PY',0),(77,'es_SV',0),(78,'es_US',0),(79,'es_UY',0),(80,'es_VE',0),(81,'et_EE',0),(82,'eu_ES',0),(83,'fa_IR',0),(84,'fi_FI',0),(85,'fil_PH',0),(86,'fo_FO',0),(87,'fr_BE',0),(88,'fr_CA',0),(89,'fr_CH',0),(90,'fr_FR',0),(91,'fr_LU',0),(92,'fr_MC',0),(93,'fy_NL',0),(94,'ga_IE',0),(95,'gd_GB',0),(96,'gl_ES',0),(97,'gsw_FR',0),(98,'gu_IN',0),(99,'ha_Latn_NG',0),(100,'he_IL',0),(101,'hi_IN',0),(102,'hr_BA',0),(103,'hr_HR',0),(104,'hsb_DE',0),(105,'hu_HU',0),(106,'hy_AM',0),(107,'id_ID',0),(108,'ig_NG',0),(109,'ii_CN',0),(110,'is_IS',0),(111,'it_CH',0),(112,'it_IT',0),(113,'iu_Cans_CA',0),(114,'iu_Latn_CA',0),(115,'ja_JP',0),(116,'ka_GE',0),(117,'kk_KZ',0),(118,'kl_GL',0),(119,'km_KH',0),(120,'kn_IN',0),(121,'kok_IN',0),(122,'ko_KR',0),(123,'ky_KG',0),(124,'lb_LU',0),(125,'lo_LA',0),(126,'lt_LT',0),(127,'lv_LV',0),(128,'mi_NZ',0),(129,'mk_MK',0),(130,'ml_IN',0),(131,'mn_MN',0),(132,'mn_Mong_CN',0),(133,'moh_CA',0),(134,'mr_IN',0),(135,'ms_BN',0),(136,'ms_MY',0),(137,'mt_MT',0),(138,'nb_NO',0),(139,'ne_NP',0),(140,'nl_BE',0),(141,'nl_NL',0),(142,'nn_NO',0),(143,'nso_ZA',0),(144,'oc_FR',0),(145,'or_IN',0),(146,'pa_IN',0),(147,'pl_PL',0),(148,'prs_AF',0),(149,'ps_AF',0),(150,'pt_BR',0),(151,'pt_PT',0),(152,'qut_GT',0),(153,'quz_BO',0),(154,'quz_EC',0),(155,'quz_PE',0),(156,'rm_CH',0),(157,'ro_RO',0),(158,'ru_RU',0),(159,'rw_RW',0),(160,'sah_RU',0),(161,'sa_IN',0),(162,'se_FI',0),(163,'se_NO',0),(164,'se_SE',0),(165,'si_LK',0),(166,'sk_SK',0),(167,'sl_SI',0),(168,'sma_NO',0),(169,'sma_SE',0),(170,'smj_NO',0),(171,'smj_SE',0),(172,'smn_FI',0),(173,'sms_FI',0),(174,'sq_AL',0),(175,'sr_Cyrl_BA',0),(176,'sr_Cyrl_CS',0),(177,'sr_Cyrl_ME',0),(178,'sr_Cyrl_RS',0),(179,'sr_Latn_BA',0),(180,'sr_Latn_CS',0),(181,'sr_Latn_ME',0),(182,'sr_Latn_RS',0),(183,'sv_FI',0),(184,'sv_SE',0),(185,'sw_KE',0),(186,'syr_SY',0),(187,'ta_IN',0),(188,'te_IN',0),(189,'tg_Cyrl_TJ',0),(190,'th_TH',0),(191,'tk_TM',0),(192,'tn_ZA',0),(193,'tr_TR',0),(194,'tt_RU',0),(195,'tzm_Latn_DZ',0),(196,'ug_CN',0),(197,'uk_UA',0),(198,'ur_PK',0),(199,'uz_Cyrl_UZ',0),(200,'uz_Latn_UZ',0),(201,'vi_VN',0),(202,'wo_SN',0),(203,'xh_ZA',0),(204,'yo_NG',0),(205,'zh_CN',0),(206,'zh_HK',0),(207,'zh_MO',0),(208,'zh_SG',0),(209,'zh_TW',0),(210,'zu_ZA',0);
/*!40000 ALTER TABLE `pim_catalog_locale` ENABLE KEYS */;
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
