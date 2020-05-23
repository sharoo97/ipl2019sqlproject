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
-- Table structure for table `all rounder`
--

DROP TABLE IF EXISTS `all rounder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `all rounder` (
  `Player_Name` text,
  `Strike_Rate` double DEFAULT NULL,
  `Runs` int DEFAULT NULL,
  `Economy` text,
  `Wickets` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `all rounder`
--

LOCK TABLES `all rounder` WRITE;
/*!40000 ALTER TABLE `all rounder` DISABLE KEYS */;
INSERT INTO `all rounder` VALUES ('Ravindra Jadeja',120.45,106,'6.35','15'),('Mitchell Santner',139.13,32,'6.71','4'),('Dwayne Bravo',121.21,80,'8.01','11'),('Shane Watson',127.56,398,'',''),('Kedar Jadhav',95.85,162,'',''),('Colin Munro',120,84,'',''),('Chris Morris',86.48,32,'9.27','13'),('Axar Patel',125,110,'7.13','10'),('Sherfane Rutherford',135.18,73,'8.63','1'),('Keemo Paul',75,18,'8.72','9'),('Ravichandran Ashwin',150,42,'7.27','15'),('Sam Curran',172.72,95,'9.78','10'),('Harpreet Brar',166.66,20,'9.6','0'),('Andre Russell',204.81,510,'9.51','11'),('Piyush Chawla',113.51,42,'8.96','10'),('Carlos Brathwaite',110,11,'9.66','0'),('Hardik Pandya',191.42,402,'9.17','14'),('Krunal Pandya',122,183,'7.28','12'),('Kieron Pollard',156.74,279,'',''),('Ben Cutting',105.88,18,'13.5','1'),('Alzarri Joseph',115.38,15,'10.03','6'),('Yuvraj Singh',130.66,98,'',''),('Krishnappa Gowtham',94.73,18,'8.3','1'),('Shreyas Gopal',136.95,63,'7.22','20'),('Stuart Binny',175,70,'6.28','1'),('Ben Stokes',124.24,123,'11.22','6'),('Jofra Archer',167.5,67,'6.76','11'),('Mahipal Lomror',266.66,8,'',''),('Pawan Negi',75,9,'9.13','3'),('Moeen Ali',165.41,220,'6.76','6'),('Colin de Grandhomme',93.87,46,'11','0'),('Shivam Dube',121.21,40,'4.8','0'),('Marcus Stoinis',135.25,211,'8.7','2'),('Akshdeep Nath',107.01,61,'',''),('Prayas Ray Barman',79.16,19,'',''),('Deepak Hooda',101.58,64,'10.5','1'),('Vijay Shankar',126.42,244,'8.75','1'),('Yusuf Pathan',88.88,40,'8','0'),('Mohammad Nabi',151.31,115,'6.65','8'),('Shakib Al Hasan',90,9,'8.76','2');
/*!40000 ALTER TABLE `all rounder` ENABLE KEYS */;
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
