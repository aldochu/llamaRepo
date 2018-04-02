-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: llama
-- ------------------------------------------------------
-- Server version	5.7.21-log

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
-- Table structure for table `facility`
--

DROP TABLE IF EXISTS `facility`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `facility` (
  `facility_id` int(11) NOT NULL AUTO_INCREMENT,
  `facility_type` varchar(45) NOT NULL,
  `facility_name` varchar(100) NOT NULL,
  `generalInfo` varchar(200) NOT NULL,
  `phoneNumber` int(11) NOT NULL,
  `openingHrs` time NOT NULL,
  `closingHrs` time NOT NULL,
  `address` varchar(100) NOT NULL,
  `region` varchar(45) NOT NULL,
  `image` varchar(45) DEFAULT NULL,
  `x` varchar(45) DEFAULT NULL,
  `y` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`facility_id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `facility`
--

LOCK TABLES `facility` WRITE;
/*!40000 ALTER TABLE `facility` DISABLE KEYS */;
INSERT INTO `facility` VALUES (1,'HOSPITAL','JURONG COMMUNITY HOSPITAL','test',67162000,'08:00:00','22:00:00','1 JURONG EAST STREET 21\nSINGAPORE 609606','Jurong East',NULL,NULL,NULL),(2,'HOSPITAL','NG TENG FONG GENERAL HOSPITAL','test',67162000,'08:00:00','22:00:00','1 JURONG EAST STREET 21\nSINGAPORE 609606','Jurong East',NULL,NULL,NULL),(3,'HOSPITAL','WEST POINT HOSPITAL','test',62625858,'08:00:00','22:00:00','235 CORPORATION DRIVE\nSINGAPORE 619771','Jurong East',NULL,NULL,NULL),(4,'HOSPITAL','ST. LUKE\'S HOSPITAL','test',65632281,'08:00:00','22:00:00','2 BUKIT BATOK STREET 11\nSINGAPORE 659674','Bukit Batok',NULL,NULL,NULL),(5,'HOSPITAL','NATIONAL UNIVERSITY HOSPITAL','test',67795555,'08:00:00','22:00:00','5 LOWER KENT RIDGE ROAD\nSINGAPORE 119074','Clementi',NULL,NULL,NULL),(6,'HOSPITAL','NUH WARD @ SENJA','test',68879885,'08:00:00','22:00:00','21 SENJA ROAD, LEVEL 5\nPACIFIC HEALTHCARE NURSING HOME II\nSINGAPORE 677736','Bukit Panjang',NULL,NULL,NULL),(7,'HOSPITAL','GLENEAGLES HOSPITAL','test',64737222,'08:00:00','22:00:00','6A NAPIER ROAD\nSINGAPORE 258500','Holland',NULL,NULL,NULL),(8,'HOSPITAL','ALEXANDRA HOSPITAL','test',64722000,'08:00:00','22:00:00','378 ALEXANDRA ROAD\nSINGAPORE 159964','Bukit Merah',NULL,NULL,NULL),(9,'HOSPITAL','NATIONAL HEART CENTRE OF SINGAPORE','test',67048000,'08:00:00','22:00:00','5 HOSPITAL DRIVE\nSINGAPORE 169609','Bukit Merah',NULL,NULL,NULL),(10,'HOSPITAL','NUH WARD 2 AND WARD 3 @ ALEXANDRA','test',63793030,'08:00:00','22:00:00','378 ALEXANDRA ROAD\nALEXANDRA HOSPITAL\nSINGAPORE 159964','Bukit Merah',NULL,NULL,NULL),(11,'HOSPITAL','SINGAPORE GENERAL HOSPITAL','test',62223322,'08:00:00','22:00:00','- OUTRAM ROAD\nSINGAPORE 169608','Bukit Merah',NULL,NULL,NULL),(12,'HOSPITAL','RAFFLES HOSPITAL','test',63111111,'08:00:00','22:00:00','585 NORTH BRIDGE ROAD\nSINGAPORE 188770','Central',NULL,NULL,NULL),(13,'HOSPITAL','KK WOMEN\'S AND CHILDREN\'S HOSPITAL','test',62934044,'08:00:00','22:00:00','100 BUKIT TIMAH ROAD\nSINGAPORE 229899','Orchard',NULL,NULL,NULL),(14,'HOSPITAL','MOUNT ELIZABETH HOSPITAL','test',67372666,'08:00:00','22:00:00','3 MOUNT ELIZABETH\nSINGAPORE 228510','Orchard',NULL,NULL,NULL),(15,'HOSPITAL','CONCORD INTERNATIONAL HOSPITAL','test',69333733,'08:00:00','22:00:00','19 ADAM ROAD\nSINGAPORE 289891','Novena',NULL,NULL,NULL),(16,'HOSPITAL','MOUNT ELIZABETH NOVENA HOSPITAL','test',69330000,'08:00:00','22:00:00','38 IRRAWADDY ROAD\nSINGAPORE 329563','Novena',NULL,NULL,NULL),(17,'HOSPITAL','REN CI COMMUNITY HOSPITAL','test',63580777,'08:00:00','22:00:00','71 IRRAWADDY ROAD\nSINGAPORE 329562','Novena',NULL,NULL,NULL),(18,'HOSPITAL','TAN TOCK SENG HOSPITAL','test',62566011,'08:00:00','22:00:00','11 JALAN TAN TOCK SENG\nSINGAPORE 308433','Novena',NULL,NULL,NULL),(19,'HOSPITAL','TAN TOCK SENG HOSPITAL SUBACUTE WARDS','test',62566011,'08:00:00','22:00:00','71 IRRAWADDY ROAD\nREN CI COMMUNITY HOSPITAL (WARDS 6-10)\nSINGAPORE 329562','Novena',NULL,NULL,NULL),(20,'HOSPITAL','THOMSON MEDICAL CENTRE','test',62569494,'08:00:00','22:00:00','339 THOMSON ROAD\nSINGAPORE 307677','Novena',NULL,NULL,NULL),(21,'HOSPITAL','KHOO TECK PUAT HOSPITAL','test',65558000,'08:00:00','22:00:00','90 YISHUN CENTRAL\nSINGAPORE 768828','Yishun',NULL,NULL,NULL),(22,'HOSPITAL','ANG MO KIO - THYE HUA KWAN HOSPITAL','test',64538033,'08:00:00','22:00:00','17 ANG MO KIO AVE 9\nSINGAPORE 569766','Ang Mo Kio',NULL,NULL,NULL),(23,'HOSPITAL','TAN TOCK SENG HOSPITAL REHABILITATION CENTRE','test',64506228,'08:00:00','22:00:00','17 ANG MO KIO AVENUE 9\nANG MO KIO THYE HUA KWAN HOSPITAL\nSINGAPORE 569766','Ang Mo Kio',NULL,NULL,NULL),(24,'HOSPITAL','MOUNT ALVERNIA HOSPITAL','test',63476688,'08:00:00','22:00:00','820 THOMSON ROAD\nSINGAPORE 574623','Bishan',NULL,NULL,NULL),(25,'HOSPITAL','PARKWAY EAST HOSPITAL','test',63447588,'08:00:00','22:00:00','321 JOO CHIAT PLACE\nPARKWAY EAST HOSPITAL\nSINGAPORE 427990','Marina Parade',NULL,NULL,NULL),(26,'HOSPITAL','FARRER PARK HOSPITAL','test',63633737,'08:00:00','22:00:00','1 FARRER PARK STATION ROAD,\nCONNEXION (TO REFER TO LICENCE FOR UNIT NOS.)\nSINGAPORE 217562','Serangoon',NULL,NULL,NULL),(27,'HOSPITAL','BRIGHT VISION HOSPITAL','test',62485755,'08:00:00','22:00:00','5 LORONG NAPIRI\nSINGAPORE 547530','Sengkang/ Punggol',NULL,NULL,NULL),(28,'HOSPITAL','SINGAPORE GENERAL HOSPITAL REHABILITATION MEDICINE','test',62485755,'08:00:00','22:00:00','5 LORONG NAPIRI\nBRIGHT VISION HOSPITAL (LEVEL 2)\nSINGAPORE 547530','Sengkang/ Punggol',NULL,NULL,NULL),(29,'HOSPITAL','INSTITUTE OF MENTAL HEALTH / WOODBRIDGE HOSPITAL','test',63892000,'08:00:00','22:00:00','10 BUANGKOK VIEW\nSINGAPORE 539747','Hougang',NULL,NULL,NULL),(30,'HOSPITAL','CHANGI GENERAL HOSPITAL','test',67888833,'08:00:00','22:00:00','2 SIMEI STREET 3\nSINGAPORE 529889','Tampines',NULL,NULL,NULL),(31,'HOSPITAL','ST ANDREW\'S COMMUNITY HOSPITAL','test',65861000,'08:00:00','22:00:00','8 SIMEI STREET 3\nSINGAPORE 529895','Tampines',NULL,NULL,NULL),(32,'HOSPITAL','COMPLEX MEDICAL CENTRE','test',65467392,'08:00:00','22:00:00','982 UPPER CHANGI ROAD NORTH\nSINGAPORE 507709','Changi',NULL,NULL,NULL),(33,'Government Hospital','NANYANG TECHNOLOGICAL UNIVERSITY','test',999,'23:30:00','01:30:00','71 NANYANG CRESCENT NANYANG TECHNOLOGICAL UNIVERSITY SINGAPORE 637035','Jurong',NULL,'11987.8813326228','37375.6961976811');
/*!40000 ALTER TABLE `facility` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-04-02 18:49:47