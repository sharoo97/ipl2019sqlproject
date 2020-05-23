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
-- Table structure for table `support staff`
--

DROP TABLE IF EXISTS `support staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `support staff` (
  `Staff_ID` int DEFAULT NULL,
  `Staff_Name` text,
  `Staff_Type` text,
  `Team_Name` text,
  `Staff_Age` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `support staff`
--

LOCK TABLES `support staff` WRITE;
/*!40000 ALTER TABLE `support staff` DISABLE KEYS */;
INSERT INTO `support staff` VALUES (1,'Stephen Fleming','Head Coach','CSK',46),(2,'Mike Hussey','Batting Coach','CSK',44),(3,'Lakshmipathy Balaji','Bowling Coach','CSK',38),(4,'Rajiv Kumar','Fielding Coach','CSK',42),(5,'Tommy Simsek','Physiotherapist','CSK',53),(6,'Ricky Ponting','Head Coach','DC',45),(7,'Mohammad Kaif','Assistant Coach','DC',39),(8,'James Hopes','Bowling Coach','DC',41),(9,'Subhadeep Ghosh','Fielding Coach','DC',51),(10,'Vaibhav Daga','Physiotherapist','DC',49),(11,'Paul Close','Physiotherapist','DC',44),(12,'Mike Hesson','Head Coach','KXIP',45),(13,'Mithun Manhas','Assistant Coach','KXIP',40),(14,'Ryan Harris','Bowling Coach','KXIP',40),(15,'Craig McMillan','Fielding Coach','KXIP',43),(16,'Jacques Kallis','Head Coach','KKR',44),(17,'Simon Katich','Assistant Coach','KKR',44),(18,'Heath Streak','Bowling Coach','KKR',46),(19,'Andrew Leipus','Physiotherapist','KKR',50),(20,'Paddy Upton','Head Coach','RR',51),(21,'Amol Muzumdar','Batting Coach','RR',45),(22,'Steffan Jones','Bowling Coach','RR',46),(23,'Sairaj Bahutule','Bowling Coach','RR',47),(24,'Dishant Yagnik','Fielding Coach','RR',36),(25,'John Gloster','Physiotherapist','RR',52),(26,'Gary Kirsten','Head Coach','RCB',52),(27,'Ashish Nehra','Bowling Coach','RCB',40),(28,'Evan Speechly','Physiotherapist','RCB',58),(29,'Tom Moody','Head Coach','SRH',54),(30,'Simon Helmot','Assistant Coach','SRH',48),(31,'Muttiah Muralitharan','Bowling Coach','SRH',47),(32,'V.V.S. Laxman','Mentor','SRH',45),(33,'Theo Kapkoulakis','Physiotherapist','SRH',47),(34,'Mahela Jayawardene','Head Coach','MI',42),(35,'Robin Singh','Batting Coach','MI',56),(36,'Shane Bond','Bowling Coach','MI',44),(37,'James Pamment','Fielding Coach','MI',51),(38,'Sachin Tendulkar','Mentor','MI',46);
/*!40000 ALTER TABLE `support staff` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-11 17:15:38
