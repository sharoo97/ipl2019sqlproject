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
-- Table structure for table `players`
--

DROP TABLE IF EXISTS `players`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `players` (
  `Player_Name` text,
  `Team_Name` int DEFAULT NULL,
  `Player_Matches_played` int DEFAULT NULL,
  `Age` int DEFAULT NULL,
  `Player_Type` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players`
--

LOCK TABLES `players` WRITE;
/*!40000 ALTER TABLE `players` DISABLE KEYS */;
INSERT INTO `players` VALUES ('Mohit Sharma ',1,1,31,'Bowler'),('Ruturaj Gaikwad',1,0,23,'Batsmen'),('MS Dhoni',1,15,38,'Batsmen'),('Suresh Raina',1,17,33,'Batsmen'),('Deepak Chahar',1,17,27,'Bowler'),('KM Asif',1,0,26,'Bowler'),('Karn Sharma',1,1,32,'Bowler'),('Dhruv Shorey',1,1,27,'Batsmen'),('Faf du Plessis',1,12,35,'Batsmen'),('M Vijay',1,2,35,'Batsmen'),('Ravindra Jadeja',1,16,31,'All-rounder'),('Sam Billings',1,0,28,'Batsmen'),('Mitchell Santner',1,4,28,'All-rounder'),('David Willey',1,0,30,'Bowler'),('Dwayne Bravo',1,12,36,'All-rounder'),('Shane Watson',1,17,38,'All-rounder'),('Lungi Ngidi',1,0,24,'Bowler'),('Imran Tahir',1,17,41,'Bowler'),('Kedar Jadhav',1,14,35,'All-rounder'),('Ambati Rayudu',1,17,34,'Batsmen'),('Harbhajan Singh',1,11,39,'Bowler'),('N Jagadeesan',1,0,24,'Batsmen'),('Shardul Thakur',1,10,28,'Bowler'),('Monu Kumar',1,0,25,'All-rounder'),('Chaitanya Bishnoi',1,0,25,'All-rounder'),('Shreyas Iyer',7,16,25,'Batsmen'),('Rishabh Pant',7,16,22,'Batsmen'),('Prithvi Shaw',7,16,20,'Batsmen'),('Amit Mishra',7,11,37,'Bowler'),('Avesh Khan',7,1,23,'Bowler'),('Harshal Patel',7,2,29,'Bowler'),('Rahul Tewatia',7,5,26,'Bowler'),('Manjot Kalra',7,0,21,'Batsmen'),('Colin Munro',7,4,33,'All-rounder'),('Chris Morris',7,9,32,'All-rounder'),('Kagiso Rabada',7,12,24,'Bowler'),('Sandeep Lamichhane',7,6,19,'Bowler'),('Trent Boult',7,5,30,'Bowler'),('Hanuma Vihari',7,2,26,'All-rounder'),('Axar Patel',7,14,26,'All-rounder'),('Ishant Sharma',7,13,31,'Bowler'),('Ankush Bains',7,0,24,'Batsmen'),('Nathu Singh',7,0,24,'Bowler'),('Colin Ingram',7,12,34,'Batsmen'),('Sherfane Rutherford',7,7,21,'All-rounder'),('Keemo Paul',7,8,22,'All-rounder'),('Jalaj Saxena',7,0,33,'All-rounder'),('Bandaru Ayyappa',7,0,27,'Bowler'),('Shikhar Dhawan',7,16,34,'Batsmen'),('KL Rahul',5,14,27,'Batsmen'),('Chris Gayle',5,13,40,'Batsmen'),('Andrew Tye',5,6,33,'Bowler'),('Mayank Agarwal',5,13,29,'Batsmen'),('Ankit Rajpoot',5,4,26,'Bowler'),('Mujeeb Ur Rahman',5,5,19,'Bowler'),('Karun Nair',5,0,28,'Batsmen'),('David Miller',5,10,30,'Batsmen'),('Ravichandran Ashwin',5,14,33,'All-rounder'),('Moises Henriques',5,0,33,'All-rounder'),('Nicholas Pooran',5,7,24,'Batsmen'),('Varun Chakaravarthy',5,1,28,'Bowler'),('Sam Curran',5,9,21,'All-rounder'),('Mohammad Shami',5,14,29,'Bowler'),('Sarfaraz Khan',5,8,22,'Batsmen'),('Hardus Viljoen',5,6,31,'Bowler'),('Arshdeep Singh',5,3,21,'Bowler'),('Darshan Nalkande',5,0,21,'Bowler'),('Prabhsimran Singh',5,1,19,'Batsmen'),('Agnivesh Ayachi',5,0,24,'Bowler'),('Harpreet Brar',5,2,24,'All-rounder'),('Murugan Ashwin',5,10,29,'Bowler'),('Dinesh Karthik',8,14,34,'Batsmen'),('Robin Uthappa',8,12,34,'Batsmen'),('Chris Lynn',8,13,29,'Batsmen'),('Andre Russell',8,14,31,'All-rounder'),('Sunil Narine',8,12,31,'Bowler'),('Shubman Gill',8,14,20,'Batsmen'),('Piyush Chawla',8,13,31,'All-rounder'),('Kuldeep Yadav',8,9,25,'Bowler'),('Prasidh Krishna',8,11,24,'Bowler'),('KC Cariappa',8,1,20,'Bowler'),('Nitish Rana',8,14,26,'Batsmen'),('Rinku Singh',8,5,22,'Batsmen'),('Sandeep Warrier',8,3,21,'Bowler'),('Carlos Brathwaite',8,2,31,'All-rounder'),('Lockie Ferguson',8,5,28,'Bowler'),('Anrich Nortje',8,0,27,'Bowler'),('Nikhil Naik',8,1,25,'Batsmen'),('Harry Gurney',8,8,33,'Bowler'),('Yarra Prithviraj',8,2,22,'Bowler'),('Joe Denly',8,0,34,'All-rounder'),('Shrikant Mundhe',8,0,31,'All-rounder'),('Rohit Sharma',2,15,32,'Batsmen'),('Hardik Pandya',2,16,26,'All-rounder'),('Jasprit Bumrah',2,16,26,'Bowler'),('Krunal Pandya',2,16,29,'All-rounder'),('Suryakumar Yadav',2,16,29,'Batsmen'),('Ishan Kishan',2,7,21,'Batsmen'),('Mayank Markande',2,3,22,'Bowler'),('Rahul Chahar',2,13,20,'Bowler'),('Anukul Roy',2,1,21,'All-rounder'),('Siddhesh Lad',2,1,27,'Batsmen'),('Aditya Tare',2,0,32,'Batsmen'),('Quinton de Kock',2,16,27,'Batsmen'),('Evin Lewis',2,3,28,'Batsmen'),('Kieron Pollard',2,16,32,'All-rounder'),('Ben Cutting',2,3,33,'All-rounder'),('Mitchell McClenaghan',2,5,33,'Bowler'),('Jason Behrendorff',2,5,29,'Bowler'),('Lasith Malinga',2,12,36,'Bowler'),('Anmolpreet Singh',2,0,22,'Batsmen'),('Barinder Sran',2,2,27,'Bowler'),('Alzarri Joseph',2,3,24,'All-rounder'),('Rasikh Salam',2,1,18,'Bowler'),('Yuvraj Singh',2,4,38,'All-rounder'),('Jayant Yadav',2,2,30,'Bowler'),('Ajinkya Rahane',6,14,31,'Batsmen'),('Krishnappa Gowtham',6,7,31,'All-rounder'),('Sanju Samson',6,12,25,'Batsmen'),('Shreyas Gopal',6,14,26,'All-rounder'),('Aryaman Birla',6,0,22,'Batsmen'),('S. Midhun',6,0,25,'Bowler'),('Prashant Chopra',6,0,27,'Batsmen'),('Stuart Binny',6,8,35,'All-rounder'),('Rahul Tripathi',6,8,29,'Batsmen'),('Ben Stokes',6,9,28,'All-rounder'),('Steve Smith',6,12,30,'Batsmen'),('Jos Buttler',6,8,29,'Batsmen'),('Jofra Archer',6,11,24,'All-rounder'),('Ish Sodhi',6,2,27,'Bowler'),('Dhawal Kulkarni',6,10,31,'Bowler'),('Mahipal Lomror',6,2,20,'All-rounder'),('Jaydev Unadkat',6,11,28,'Bowler'),('Varun Aaron',6,5,30,'Bowler'),('Oshane Thomas',6,4,23,'Bowler'),('Shashank Singh',6,0,28,'Batsmen'),('Liam Livinstone',6,4,26,'Batsmen'),('Shubham Rajane',6,0,26,'All-rounder'),('Manan Vohra',6,0,26,'Batsmen'),('Ashton Turner',6,0,27,'All-rounder'),('Riyan Parag',6,7,18,'Batsmen'),('Virat Kohli',4,14,31,'Batsmen'),('AB de Villiers',4,13,36,'Batsmen'),('Parthiv Patel',4,14,35,'Batsmen'),('Yuzvendra Chahal',4,14,29,'Bowler'),('Tim Southee',4,3,31,'Bowler'),('Umesh Yadav',4,11,32,'Bowler'),('Navdeep Saini',4,13,27,'Bowler'),('Kulwant Khejroliya',4,2,28,'Bowler'),('Washington Sundar',4,3,20,'All-rounder'),('Pawan Negi',4,7,27,'All-rounder'),('Moeen Ali',4,11,32,'All-rounder'),('Mohammed Siraj',4,9,26,'Bowler'),('Colin de Grandhomme',4,4,33,'All-rounder'),('Shimron Hetmyer',4,5,23,'Batsmen'),('Dale Steyn',4,2,36,'Bowler'),('Shivam Dube',4,4,26,'All-rounder'),('Marcus Stoinis',4,10,28,'All-rounder'),('Gurkeerat Singh',4,3,29,'Batsmen'),('Akshdeep Nath',4,8,26,'All-rounder'),('Prayas Ray Barman',4,1,17,'All-rounder'),('Basil Thampi',3,3,26,'Bowler'),('Bhuvneshwar Kumar',3,15,30,'Bowler'),('Deepak Hooda',3,11,24,'All-rounder'),('Manish Pandey',3,12,30,'Batsmen'),('Vijay Shankar',3,15,29,'All-rounder'),('Abhishek Sharma',3,3,25,'Batsmen'),('Sandeep Sharma',3,11,26,'Bowler'),('Siddarth Kaul',3,7,29,'Bowler'),('Shahbaz Nadeem',3,3,30,'Bowler'),('Khaleel Ahmed',3,9,22,'Bowler'),('Yusuf Pathan',3,10,37,'All-rounder'),('Ricky Bhui',3,1,23,'Batsmen'),('David Warner',3,12,33,'Batsmen'),('Kane Williamson',3,9,29,'Batsmen'),('Rashid Khan',3,15,21,'Bowler'),('Mohammad Nabi',3,8,35,'All-rounder'),('Shakib Al Hasan',3,3,33,'All-rounder'),('Jonny Bairstow',3,10,30,'Batsmen'),('Wriddhiman Saha',3,5,35,'Batsmen'),('Martin Guptill',3,3,33,'Batsmen');
/*!40000 ALTER TABLE `players` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-11 17:15:39
