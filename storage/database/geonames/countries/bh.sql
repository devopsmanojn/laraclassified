-- MySQL dump 10.13  Distrib 5.7.26, for osx10.10 (x86_64)
--
-- Host: 127.0.0.1    Database: laraclassified
-- ------------------------------------------------------
-- Server version	5.7.26

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `<<prefix>>subadmin1`
--

/*!40000 ALTER TABLE `<<prefix>>subadmin1` DISABLE KEYS */;
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('BH.15','BH','Muharraq','Muharraq',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('BH.16','BH','Manama','Manama',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('BH.17','BH','Southern Governorate','Southern Governorate',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('BH.19','BH','Northern','Northern',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>subadmin2`
--

/*!40000 ALTER TABLE `<<prefix>>subadmin2` DISABLE KEYS */;
/*!40000 ALTER TABLE `<<prefix>>subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>cities`
--

/*!40000 ALTER TABLE `<<prefix>>cities` DISABLE KEYS */;
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BH','Sitrah','Sitrah',50.6206,26.1547,'P','PPL','BH.16',NULL,37657,'Asia/Bahrain',1,'2015-05-05 23:00:00','2015-05-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BH','Madīnat ‘Īsá','Madinat `Isa',50.5478,26.1736,'P','PPL','BH.17',NULL,38090,'Asia/Bahrain',1,'2015-05-05 23:00:00','2015-05-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BH','Jidd Ḩafş','Jidd Hafs',50.5478,26.2186,'P','PPL','BH.16',NULL,31735,'Asia/Bahrain',1,'2012-01-17 23:00:00','2012-01-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BH','Madīnat Ḩamad','Madinat Hamad',50.5069,26.1153,'P','PPL','BH.19',NULL,52718,'Asia/Bahrain',1,'2017-03-21 23:00:00','2017-03-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BH','Dār Kulayb','Dar Kulayb',50.5039,26.0686,'P','PPL','BH.17',NULL,65466,'Asia/Bahrain',1,'2015-05-05 23:00:00','2015-05-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BH','Al Muharraq','Al Muharraq',50.6119,26.2572,'P','PPL','BH.15',NULL,97458,'Asia/Bahrain',1,'2019-06-16 23:00:00','2019-06-16 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BH','Manama','Manama',50.5857,26.2279,'P','PPLC','BH.16',NULL,147074,'Asia/Bahrain',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BH','Al Ḩadd','Al Hadd',50.6542,26.2456,'P','PPL','BH.15',NULL,12797,'Asia/Bahrain',1,'2012-01-17 23:00:00','2012-01-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('BH','Ar Rifā‘','Ar Rifa\'',50.555,26.13,'P','PPL','BH.17',NULL,79550,'Asia/Bahrain',1,'2015-05-05 23:00:00','2015-05-05 23:00:00');
/*!40000 ALTER TABLE `<<prefix>>cities` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
