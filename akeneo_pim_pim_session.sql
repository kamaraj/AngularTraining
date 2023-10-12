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
-- Table structure for table `pim_session`
--

DROP TABLE IF EXISTS `pim_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pim_session` (
  `sess_id` varbinary(128) NOT NULL,
  `sess_data` blob NOT NULL,
  `sess_time` int unsigned NOT NULL,
  `sess_lifetime` int unsigned NOT NULL,
  PRIMARY KEY (`sess_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pim_session`
--

LOCK TABLES `pim_session` WRITE;
/*!40000 ALTER TABLE `pim_session` DISABLE KEYS */;
INSERT INTO `pim_session` VALUES (_binary 'dkfier3rhk3gkg975gkg0j6ugl',_binary '_sf2_attributes|a:4:{s:23:\"_security.last_username\";s:7:\"Silambu\";s:7:\"_locale\";s:5:\"en_US\";s:14:\"_security_main\";s:420:\"O:74:\"Symfony\\Component\\Security\\Core\\Authentication\\Token\\UsernamePasswordToken\":3:{i:0;N;i:1;s:4:\"main\";i:2;a:5:{i:0;C:42:\"Akeneo\\UserManagement\\Component\\Model\\User\":189:{a:6:{i:0;s:88:\"9kw6U/CMqHPc2PhP8tpdgtqyApDACZ92czx4+HpEyvtBHWTtVNeZsl7n3EAf/+OJRMzf0s2c30+2GBXGB4ghUw==\";i:1;s:31:\"k0zzpdb355w4gwkscw4480w4o0ssok0\";i:2;s:7:\"Silambu\";i:3;b:1;i:4;N;i:5;i:2;}}i:1;b:1;i:2;N;i:3;a:0:{}i:4;a:1:{i:0;s:9:\"ROLE_USER\";}}}\";s:10:\"dataLocale\";s:5:\"en_IN\";}_sf2_meta|a:3:{s:1:\"u\";i:1697086309;s:1:\"c\";i:1696851384;s:1:\"l\";i:0;}',1697086309,1697089909),(_binary 'qo46hf8kdv3i0po7krsbmk4b0q',_binary '_sf2_attributes|a:4:{s:23:\"_security.last_username\";s:5:\"admin\";s:7:\"_locale\";s:5:\"en_US\";s:14:\"_security_main\";s:418:\"O:74:\"Symfony\\Component\\Security\\Core\\Authentication\\Token\\UsernamePasswordToken\":3:{i:0;N;i:1;s:4:\"main\";i:2;a:5:{i:0;C:42:\"Akeneo\\UserManagement\\Component\\Model\\User\":187:{a:6:{i:0;s:88:\"qIIQzyXyqQe51vkhPVqwztxdfQzYdxFIzr+0nf3cCQNk2TD3RuOYIoBpzxHL4lO8uB12gHzctf+bP+aeKpHYtQ==\";i:1;s:31:\"rlpp0ue2nz4ksk08ok448c8oc0g48wg\";i:2;s:5:\"admin\";i:3;b:1;i:4;N;i:5;i:1;}}i:1;b:1;i:2;N;i:3;a:0:{}i:4;a:1:{i:0;s:9:\"ROLE_USER\";}}}\";s:10:\"dataLocale\";s:5:\"en_IN\";}_sf2_meta|a:3:{s:1:\"u\";i:1697086313;s:1:\"c\";i:1696851250;s:1:\"l\";i:0;}',1697086313,1697089913),(_binary 'trtierp9jbg1rboochj9jlsajr',_binary '_sf2_attributes|a:4:{s:23:\"_security.last_username\";s:5:\"admin\";s:7:\"_locale\";s:5:\"en_US\";s:14:\"_security_main\";s:418:\"O:74:\"Symfony\\Component\\Security\\Core\\Authentication\\Token\\UsernamePasswordToken\":3:{i:0;N;i:1;s:4:\"main\";i:2;a:5:{i:0;C:42:\"Akeneo\\UserManagement\\Component\\Model\\User\":187:{a:6:{i:0;s:88:\"qIIQzyXyqQe51vkhPVqwztxdfQzYdxFIzr+0nf3cCQNk2TD3RuOYIoBpzxHL4lO8uB12gHzctf+bP+aeKpHYtQ==\";i:1;s:31:\"rlpp0ue2nz4ksk08ok448c8oc0g48wg\";i:2;s:5:\"admin\";i:3;b:1;i:4;N;i:5;i:1;}}i:1;b:1;i:2;N;i:3;a:0:{}i:4;a:1:{i:0;s:9:\"ROLE_USER\";}}}\";s:10:\"dataLocale\";s:5:\"en_IN\";}_sf2_meta|a:3:{s:1:\"u\";i:1697086258;s:1:\"c\";i:1696827949;s:1:\"l\";i:0;}',1697086258,1697089858);
/*!40000 ALTER TABLE `pim_session` ENABLE KEYS */;
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
