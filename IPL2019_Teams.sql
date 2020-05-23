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
-- Table structure for table `Teams`
--

DROP TABLE IF EXISTS `Teams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Teams` (
  `Teams_ID` int NOT NULL,
  `Team_Name` varchar(45) NOT NULL,
  `Team_abbreviation` varchar(45) NOT NULL,
  `Base_Location` varchar(45) NOT NULL,
  `Team_Color` varchar(45) NOT NULL,
  `Fan_Locations_percentage` varchar(45) NOT NULL,
  `Matches_played` varchar(45) NOT NULL,
  `Matches_Won` varchar(45) NOT NULL,
  `Ranking` varchar(45) NOT NULL,
  PRIMARY KEY (`Teams_ID`),
  UNIQUE KEY `Teams_ID_UNIQUE` (`Teams_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Teams`
--

LOCK TABLES `Teams` WRITE;
/*!40000 ALTER TABLE `Teams` DISABLE KEYS */;
INSERT INTO `Teams` VALUES (1,'Chennai Super Kings','CSK','Chennai','Yellow','33','17','10','2'),(2,'Mumbai Indians','MI','Mumbai','Blue and Gold','19','16','11','1'),(3,'Sunrisers Hyderabad','SRH','Hyderabad','Black and Orange','10','15','6','4'),(4,'Royal Challengers Bangalore','RCB','Bangalore','Black and Red','14','14','5','8'),(5,'Kings XI Punjab','KXIP','Mohali','Red and Light Gray','4','14','5','6'),(6,'Rajasthan Royals','RR','Jaipur','Dark Blue and Gold','3','14','5','7'),(7,'Delhi Capitals','DC','Delhi','Violet and Red','6','16','10','3'),(8,'Kolkata Knight Riders','KKR','Kolkata','Purple and Gold','11','14','6','5');
/*!40000 ALTER TABLE `Teams` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-11 17:15:40
