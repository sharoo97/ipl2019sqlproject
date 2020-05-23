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
-- Table structure for table `support_staff`
--

DROP TABLE IF EXISTS `support_staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `support_staff` (
  `Staff_Name` text,
  `Staff_Type` text,
  `Team_ID` int DEFAULT NULL,
  `Staff_Age` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `support_staff`
--

LOCK TABLES `support_staff` WRITE;
/*!40000 ALTER TABLE `support_staff` DISABLE KEYS */;
INSERT INTO `support_staff` VALUES ('Stephen Fleming','Head Coach',1,46),('Mike Hussey','Batting Coach',1,44),('Lakshmipathy Balaji','Bowling Coach',1,38),('Rajiv Kumar','Fielding Coach',1,42),('Tommy Simsek','Physiotherapist',1,53),('Ricky Ponting','Head Coach',7,45),('Mohammad Kaif','Assistant Coach',7,39),('James Hopes','Bowling Coach',7,41),('Subhadeep Ghosh','Fielding Coach',7,51),('Vaibhav Daga','Physiotherapist',7,49),('Paul Close','Physiotherapist',7,44),('Mike Hesson','Head Coach',5,45),('Mithun Manhas','Assistant Coach',5,40),('Ryan Ha6is','Bowling Coach',5,40),('Craig McMillan','Fielding Coach',5,43),('Jacques Kallis','Head Coach',8,44),('Simon Katich','Assistant Coach',8,44),('Heath Streak','Bowling Coach',8,46),('Andrew Leipus','Physiotherapist',8,50),('Paddy Upton','Head Coach',6,51),('Amol Muzumdar','Batting Coach',6,45),('Steffan Jones','Bowling Coach',6,46),('Sairaj Bahutule','Bowling Coach',6,47),('Dishant Yagnik','Fielding Coach',6,36),('John Gloster','Physiotherapist',6,52),('Gary Kirsten','Head Coach',4,52),('Ashish Nehra','Bowling Coach',4,40),('Evan Speechly','Physiotherapist',4,58),('Tom Moody','Head Coach',3,54),('Simon Helmot','Assistant Coach',3,48),('Muttiah Muralitharan','Bowling Coach',3,47),('V.V.S. Laxman','Mentor',3,45),('Theo Kapkoulakis','Physiotherapist',3,47),('Mahela Jayawardene','Head Coach',2,42),('Robin Singh','Batting Coach',2,56),('Shane Bond','Bowling Coach',2,44),('James Pamment','Fielding Coach',2,51),('Sachin Tendulkar','Mentor',2,46);
/*!40000 ALTER TABLE `support_staff` ENABLE KEYS */;
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
