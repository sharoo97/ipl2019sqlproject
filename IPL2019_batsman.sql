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
-- Table structure for table `batsman`
--

DROP TABLE IF EXISTS `batsman`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `batsman` (
  `Player_Name` text,
  `Strike_Rate` text,
  `Runs` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `batsman`
--

LOCK TABLES `batsman` WRITE;
/*!40000 ALTER TABLE `batsman` DISABLE KEYS */;
INSERT INTO `batsman` VALUES ('Ruturaj Gaikwad','',''),('Suresh Raina','121.97','383'),('Dhruv Shorey','62.5','5'),('Faf du Plessis','123.36','396'),('M Vijay','104.91','64'),('Ambati Rayudu','93.06','282'),('Shreyas Iyer','119.94','463'),('Prithvi Shaw','133.71','353'),('Manjot Kalra','',''),('Colin Ingram','119.48','184'),('Shikhar Dhawan','135.67','521'),('Chris Gayle','153.6','490'),('Mayank Agarwal','141.88','332'),('Karun Nair','',''),('David Miller','129.87','213'),('Sarfaraz Khan','125.87','180'),('Chris Lynn','139.65','405'),('Shubman Gill','124.36','296'),('Nitish Rana','146.38','344'),('Rinku Singh','108.82','37'),('Nikhil Naik','43.75','7'),('Rohit Sharma','128.57','405'),('Suryakumar Yadav','130.86','424'),('Siddhesh Lad','115.38','15'),('Evin Lewis','92.3','48'),('Anmolpreet Singh','',''),('Ajinkya Rahane','137.89','393'),('Aryaman Birla','',''),('Rahul Tripathi','119.49','141'),('Steve Smith','116','319'),('Shashank Singh','',''),('Liam Livinstone','147.91','71'),('Manan Vohra','',''),('Riyan Parag','126.98','160'),('Virat Kohli','141.46','464'),('Shimron Hetmyer','123.28','90'),('Gurkeerat Singh','140','98'),('Himmat Singh','',''),('Milind Kumar','',''),('Manish Pandey','130.79','344'),('Abhishek Sharma','100','9'),('Ricky Bhui','58.33','7'),('David Warner','143.86','692'),('Kane Williamson','120','156'),('Martin Guptill','152.83','81'),('MS Dhoni','134.62','416'),('Sam Billings','',''),('N Jagadeesan','',''),('Rishabh Pant','162.66','488'),('Ankush Bains','',''),('KL Rahul','135.38','593'),('Nicholas Pooran','157','168'),('Prabhsimran Singh','94.11','16'),('Dinesh Karthik','146.24','253'),('Robin Uthappa','115.1','282'),('Ishan Kishan','101','101'),('Aditya Tare','',''),('Quinton de Kock','132.91','529'),('Sanju Samson','148.69','342'),('Prashant Chopra','',''),('Jos Buttler','151.7','311'),('AB de Villiers','154','442'),('Parthiv Patel','139.17','373'),('Jonny Bairstow','157.24','445'),('Wriddhiman Saha','162.26','86');
/*!40000 ALTER TABLE `batsman` ENABLE KEYS */;
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
