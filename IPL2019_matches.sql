-- MySQL dump 10.13  Distrib 8.0.19, for macos10.15 (x86_64)
--
-- Host: localhost    Database: IPL2019
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `matches`
--

DROP TABLE IF EXISTS `matches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `matches` (
  `Match_ID` int DEFAULT NULL,
  `Match_Type` text,
  `Teams_played` text,
  `Winner` text,
  `Win_Type` text,
  `Margin` int DEFAULT NULL,
  `Stadium_Name` text,
  `Match_Date` text,
  `Match_Time` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `matches`
--

LOCK TABLES `matches` WRITE;
/*!40000 ALTER TABLE `matches` DISABLE KEYS */;
INSERT INTO `matches` VALUES (1,'League','CSK,RCB','CSK','Chase',7,'MA Chidambaram','03-23-2019','20:00:00'),(2,'League','KKR,SRH','KKR','Chase',6,'Eden Gardens','03-24-2019','16:00:00'),(3,'League','MI,DC','DC','Defended',37,'Wankhede','03-24-2019','20:00:00'),(4,'League','RR,KXIP','KXIP','Defended',14,'Sawai Mansingh','03-25-2019','20:00:00'),(5,'League','DC,CSK','CSK','Chase',6,'Feroz Shah Kotla','03-26-2019','20:00:00'),(6,'League','KKR,KXIP','KKR','Defended',28,'Eden Gardens','03-27-2019','20:00:00'),(7,'League','RCB,MI','MI','Defended',6,'M Chinaswamy','03-28-2019','20:00:00'),(8,'League','SRH,RR','SRH','Chase',5,'R Gandhi International','03-29-2019','20:00:00'),(9,'League','KXIP,MI','KXIP','Chase',8,'PCA','03-30-2019','16:00:00'),(11,'League','SRH,RCB','SRH','Defended',118,'R Gandhi International','03-31-2019','16:00:00'),(12,'League','CSK,RR','CSK','Defended',8,'MA Chidambaram','03-31-2019','20:00:00'),(13,'League','KXIP,DC','KXIP','Defended',14,'PCA','04-01-2019','20:00:00'),(14,'League','RR,RCB','RR','Chase',7,'Sawai Mansingh','04-02-2019','20:00:00'),(15,'League','MI,CSK','MI','Defended',37,'Wankhede','04-03-2019','20:00:00'),(16,'League','DC,SRH','SRH','Chase',5,'Feroz Shah Kotla','04-04-2019','20:00:00'),(17,'League','RCB,KKR','KKR','Chase',5,'M Chinaswamy','04-05-2019','20:00:00'),(18,'League','CSK,KXIP','CSK','Defended',22,'MA Chidambaram','04-06-2019','16:00:00'),(19,'League','SRH,MI','MI','Defended',40,'R Gandhi International','04-06-2019','20:00:00'),(20,'League','RCB,DC','DC','Chase',4,'M Chinaswamy','04-07-2019','16:00:00'),(21,'League','RR,KKR','KKR','Chase',8,'Sawai Mansingh','04-07-2019','20:00:00'),(22,'League','KXIP,SRH','KXIP','Chase',6,'PCA','04-08-2019','20:00:00'),(23,'League','CSK,KKR','CSK','Chase',7,'MA Chidambaram','04-09-2019','20:00:00'),(24,'League','MI,KXIP','MI','Chase',3,'Wankhede','04-10-2019','20:00:00'),(25,'League','RR,CSK','CSK','Chase',4,'Sawai Mansingh','04-11-2019','20:00:00'),(26,'League','KKR,DC','DC','Chase',7,'Eden Gardens','04-12-2019','20:00:00'),(27,'League','MI,RR','RR','Chase',4,'Wankhede','04-13-2019','16:00:00'),(28,'League','KXIP,RCB','RCB','Chase',8,'PCA','04-13-2019','20:00:00'),(29,'League','KKR,CSK','CSK','Chase',5,'Eden Gardens','04-14-2019','16:00:00'),(30,'League','SRH,DC','DC','Defended',39,'R Gandhi International','04-14-2019','20:00:00'),(31,'League','MI,RCB','MI','Chase',5,'Wankhede','04-15-2019','20:00:00'),(32,'League','KXIP,RR','KXIP','Defended',12,'PCA','04-16-2019','20:00:00'),(33,'League','SRH,CSK','SRH','Chase',6,'R Gandhi International','04-17-2019','20:00:00'),(34,'League','DC,MI','MI','Defended',40,'Feroz Shah Kotla','04-18-2019','20:00:00'),(35,'League','KKR,RCB','RCB','Defended',10,'Eden Gardens','04-19-2019','20:00:00'),(36,'League','RR,MI','RR','Chase',5,'Sawai Mansingh','04-20-2019','16:00:00'),(37,'League','DC,KXIP','DC','Chase',5,'Feroz Shah Kotla','04-20-2019','20:00:00'),(38,'League','SRH,KKR','SRH','Chase',9,'R Gandhi International','04-21-2019','16:00:00'),(39,'League','RCB,CSK','RCB','Defended',1,'M Chinaswamy','04-21-2019','20:00:00'),(40,'League','RR,DC','DC','Chase',6,'Sawai Mansingh','04-22-2019','20:00:00'),(41,'League','CSK,SRH','CSK','Chase',6,'MA Chidambaram','04-23-2019','20:00:00'),(42,'League','RCB,KXIP','RCB','Defended',17,'M Chinaswamy','04-24-2019','20:00:00'),(43,'League','KKR,RR','RR','Chase',3,'Eden Gardens','04-25-2019','20:00:00'),(44,'League','CSK,MI','MI','Defended',46,'MA Chidambaram','04-26-2019','20:00:00'),(45,'League','RR,SRH','RR','Chase',7,'Sawai Mansingh','04-27-2019','20:00:00'),(46,'League','DC,RCB','DC','Defended',16,'Feroz Shah Kotla','04-28-2019','16:00:00'),(47,'League','KKR,MI','KKR','Defended',34,'Eden Gardens','04-28-2019','20:00:00'),(48,'League','SRH,KXIP','SRH','Defended',45,'R Gandhi International','04-29-2019','20:00:00'),(50,'League','CSK,DC','CSK','Defended',80,'MA Chidambaram','05-01-2019','20:00:00'),(52,'League','KXIP,KKR','KKR','Chase',7,'PCA','05-03-2019','20:00:00'),(53,'League','DC,RR','DC','Chase',5,'Feroz Shah Kotla','05-04-2019','16:00:00'),(54,'League','RCB,SRH','RCB','Chase',4,'M Chinaswamy','05-04-2019','20:00:00'),(55,'League','KXIP,CSK','KXIP','Chase',6,'PCA','05-05-2019','16:00:00'),(56,'League','MI,KKR','MI','Chase',9,'Wankhede','05-05-2019','20:00:00'),(57,'Qualifier 1','MI,CSK','MI','Chase',6,'MA Chidambaram','05-07-2019','20:00:00'),(58,'Eliminator','DC,SRH','DC','Chase',2,'ACA-VDCA','05-08-2019','20:00:00'),(59,'Qualifier 2','CSK,DC','CSK','Chase',6,'ACA-VDCA','05-10-2019','20:00:00'),(60,'Final','MI,CSK','MI','Defended',1,'R Gandhi International','05-12-2019','20:00:00');
/*!40000 ALTER TABLE `matches` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-11 17:15:37
