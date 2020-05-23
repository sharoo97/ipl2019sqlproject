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
-- Table structure for table `bowler`
--

DROP TABLE IF EXISTS `bowler`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bowler` (
  `Player_Name` text,
  `Economy` text,
  `Wickets` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bowler`
--

LOCK TABLES `bowler` WRITE;
/*!40000 ALTER TABLE `bowler` DISABLE KEYS */;
INSERT INTO `bowler` VALUES ('Mohit Sharma ','9','1'),('Deepak Chahar','7.47','22'),('KM Asif','',''),('Karn Sharma','11.64','1'),('David Willey','',''),('Lungi Ngidi','',''),('Imran Tahir','6.69','26'),('Harbhajan Singh','7.09','16'),('Shardul Thakur','9.36','8'),('Amit Mishra','6.75','11'),('Avesh Khan','10','0'),('Harshal Patel','9.62','2'),('Rahul Tewatia','6.63','2'),('Kagiso Rabada','7.82','25'),('Sandeep Lamichhane','9.13','8'),('Trent Boult','8.57','5'),('Ishant Sharma','7.58','13'),('Nathu Singh','',''),('Bandaru Ayyappa','',''),('Andrew Tye','10.59','3'),('Ankit Rajpoot','9.5','3'),('Mujeeb Ur Rahman','10.05','3'),('Varun Chakaravarthy','11.66','1'),('Mohammad Shami','7.27','15'),('Hardus Viljoen','9.65','7'),('Arshdeep Singh','10.9','3'),('Darshan Nalkande','',''),('Agnivesh Ayachi','',''),('Murugan Ashwin','7.5','5'),('Sunil Narine','7.82','10'),('Kuldeep Yadav','8.66','4'),('Prasidh Krishna','9.34','4'),('KC Cariappa','17','0'),('Sandeep Warrier','7.28','2'),('Lockie Ferguson','10.76','2'),('Anrich Nortje','',''),('Harry Gurney','8.81','7'),('Yarra Prithviraj','11.4','1'),('Jasprit Bumrah','6.63','19'),('Mayank Markande','9.83','1'),('Rahul Chahar','6.55','13'),('Mitchell McClenaghan','7.88','3'),('Jason Behrendorff','8.68','5'),('Lasith Malinga','9.76','16'),('Barinder Sran','12.75','0'),('Rasikh Salam','10.5','0'),('Jayant Yadav','7.14','1'),('S. Midhun','',''),('Ish Sodhi','9.34','4'),('Dhawal Kulkarni','9.57','6'),('Jaydev Unadkat','10.66','10'),('Varun Aaron','9.66','4'),('Oshane Thomas','7.9','5'),('Yuzvendra Chahal','7.82','18'),('Tim Southee','13.11','1'),('Umesh Yadav','9.8','8'),('Navdeep Saini','8.27','11'),('Kulwant Khejroliya','9.4','1'),('Mohammed Siraj','9.55','7'),('Dale Steyn','8.62','4'),('Basil Thampi','9.16','0'),('Bhuvneshwar Kumar','7.81','13'),('Sandeep Sharma','8.25','12'),('Siddarth Kaul','8.96','6'),('Shahbaz Nadeem','10','2'),('Khaleel Ahmed','8.23','19'),('Rashid Khan','6.28','17');
/*!40000 ALTER TABLE `bowler` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-11 17:15:36
