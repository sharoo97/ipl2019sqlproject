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
-- Table structure for table `auction`
--

DROP TABLE IF EXISTS `auction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auction` (
  `Auction_ID` int DEFAULT NULL,
  `Player_Name` text,
  `Base_Price` text,
  `Final_price` text,
  `Team_ID` int DEFAULT NULL,
  `Player_category(capped/uncapped)` text,
  `Auction_Status` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auction`
--

LOCK TABLES `auction` WRITE;
/*!40000 ALTER TABLE `auction` DISABLE KEYS */;

INSERT INTO `auction`
VALUES (2001,'Mohit Sharma ','50,00,000','5,000,000',1,'Capped','Sold'),
(2002,'Ruturaj Gaikwad','20,00,000','20,00,000',1,'Uncapped','Sold'),
(2003,'MS Dhoni','','',1,'Capped','Retained'),
(2004,'Suresh Raina','','',1,'Capped','Retained'),
(2005,'Deepak Chahar','','',1,'Capped','Retained'),
(2006,'KM Asif','','',1,'Uncapped','Retained'),
(2007,'Karn Sharma','','',1,'Capped','Retained'),
(2008,'Dhruv Shorey','','',1,'Uncapped','Retained'),
(2009,'Faf du Plessis','','',1,'International','Retained'),(2010,'M Vijay','','',1,'Capped','Retained'),(2011,'Ravindra Jadeja','','',1,'Capped','Retained'),(2012,'Sam Billings','','',1,'Uncapped','Retained'),(2013,'Mitchell Santner','','',1,'Uncapped','Retained'),(2014,'David Willey','','',1,'Uncapped','Retained'),(2015,'Dwayne Bravo','','',1,'Uncapped','Retained'),(2016,'Shane Watson','','',1,'Uncapped','Retained'),(2017,'Lungi Ngidi','','',1,'Uncapped','Retained'),(2018,'Imran Tahir','','',1,'Uncapped','Retained'),(2019,'Kedar Jadhav','','',1,'Capped','Retained'),(2020,'Ambati Rayudu','','',1,'Capped','Retained'),(2021,'Harbhajan Singh','','',1,'Capped','Retained'),(2022,'N Jagadeesan','','',1,'Uncapped','Retained'),(2023,'Shardul Thakur','','',1,'Capped','Retained'),(2024,'Monu Kumar','','',1,'Uncapped','Retained'),(2025,'Chaitanya Bishnoi','','',1,'Uncapped','Retained'),(2026,'Shreyas Iyer','','',7,'Capped','Retained'),(2027,'Rishabh Pant','','',7,'Capped','Retained'),(2028,'Prithvi Shaw','','',7,'Capped','Retained'),(2029,'Amit Mishra','','',7,'Capped','Retained'),(2030,'Avesh Khan','','',7,'Uncapped','Retained'),(2031,'Harshal Patel','','',7,'Uncapped','Retained'),(2032,'Rahul Tewatia','','',7,'Uncapped','Retained'),(2033,'Jayant Yadav','','',7,'Capped','Retained'),(2034,'Manjot Kalra','','',7,'Uncapped','Retained'),(2035,'Colin Munro','','',7,'International','Retained'),(2036,'Chris Mo6is','','',7,'International','Retained'),(2037,'Kagiso Rabada','','',7,'International','Retained'),(2038,'Sandeep Lamichhane','','',7,'International','Retained'),(2039,'Trent Boult','','',7,'International','Retained'),(2040,'Hanuma Vihari','50,00,000','2,000,000',7,'Capped','Sold'),(2041,'Axar Patel','1,000,000','5,000,000',7,'Capped','Sold'),(2042,'Ishant Sharma','75,00,000','1.1,000,000',7,'Capped','Sold'),(2043,'Ankush Bains','20,00,000','20,00,000',7,'Uncapped','Sold'),(2044,'Nathu Singh','20,00,000','20,00,000',7,'Uncapped','Sold'),(2045,'Colin Ingram','2,000,000','6.4,000,000',7,'International','Sold'),(2046,'Sherfane Rutherford','40,00,000','2,000,000',7,'International','Sold'),(2047,'Keemo Paul','50,00,000','50,00,000',7,'International','Sold'),(2048,'Jalaj Saxena','20,00,000','20,00,000',7,'Uncapped','Sold'),(2049,'Bandaru Ayyappa','20,00,000','20,00,000',7,'Uncapped','Sold'),(2050,'Shikhar Dhawan','','',7,'Capped','Traded'),(2051,'KL Rahul','','',5,'Capped','Retained'),(2052,'Chris Gayle','','',5,'International','Retained'),(2053,'Andrew Tye','','',5,'International','Retained'),(2054,'Mayank Agarwal','','',5,'Capped','Retained'),(2055,'Ankit Rajpoot','','',5,'Uncapped','Retained'),(2056,'Mujeeb Ur Rahman','','',5,'International','Retained'),(2057,'Karun Nair','','',5,'Capped','Retained'),(2058,'David Miller','','',5,'International','Retained'),(2059,'Ravichandran Ashwin','','',5,'Capped','Retained'),(2060,'Moises Henriques','1,000,000','1,000,000',5,'International','Sold'),(2061,'Nicholas Pooran','75,00,000','4.2,000,000',5,'International','Sold'),(2062,'Varun Chakaravarthy','20,00,000','8.4,000,000',5,'Uncapped','Sold'),(2063,'Sam Cu6an','2,000,000','7.2,000,000',5,'International','Sold'),(2064,'Mohammad Shami','1,000,000','4.2,000,000',5,'Capped','Sold'),(2065,'Sarfaraz Khan','20,00,000','25,00,000',5,'Uncapped','Sold'),(2066,'Hardus Viljoen','75,00,000','75,00,000',5,'International','Sold'),(2067,'Arshdeep Singh','20,00,000','20,00,000',5,'Uncapped','Sold'),(2068,'Darshan Nalkande','20,00,000','30,00,000',5,'Uncapped','Sold'),(2069,'Prabhsimran Singh','20,00,000','4.8,000,000',5,'Uncapped','Sold'),(2070,'Agnivesh Ayachi','20,00,000','20,00,000',5,'Uncapped','Sold'),(2071,'Harpreet Brar','20,00,000','20,00,000',5,'Uncapped','Sold'),(2072,'Murugan Ashwin','20,00,000','20,00,000',5,'Uncapped','Sold'),(2073,'Dinesh Karthik','','',8,'Capped','Retained'),(2074,'Robin Uthappa','','',8,'Capped','Retained'),(2075,'Chris Lynn','','',8,'International','Retained'),(2076,'Andre Russell','','',8,'International','Retained'),(2077,'Sunil Narine','','',8,'International','Retained'),(2078,'Shubman Gill','','',8,'Capped','Retained'),(2079,'Piyush Chawla','','',8,'Capped','Retained'),(2080,'Kuldeep Yadav','','',8,'Capped','Retained'),(2081,'Prasidh Krishna','','',8,'Uncapped','Retained'),(2082,'Shivam Mavi','','',8,'Uncapped','Retained'),(2083,'Nitish Rana','','',8,'Uncapped','Retained'),(2084,'Rinku Singh','','   ',8,'Uncapped','Retained'),(2085,'Kamlesh Nagarkoti','','',8,'Uncapped','Retained'),(2086,'Carlos Brathwaite','75,00,000','5,000,000',8,'International','Sold'),(2087,'Lockie Ferguson','1,000,000','16,000,000',8,'International','Sold'),(2088,'Anrich Nortje','20,00,000','20,00,000',8,'International','Sold'),(2089,'Nikhil Naik','20,00,000','20,00,000',8,'Uncapped','Sold'),(2090,'Ha6y Gurney','75,00,000','75,00,000',8,'International','Sold'),(2091,'Ya6a Prithviraj','20,00,000','20,00,000',8,'Uncapped','Sold'),(2092,'Joe Denly','1,000,000','1,000,000',8,'International','Sold'),(2093,'Shrikant Mundhe','20,00,000','20,00,000',8,'Uncapped','Sold'),(2094,'Rohit Sharma','','',2,'Capped','Retained'),(2095,'Hardik Pandya','','',2,'Capped','Retained'),(2096,'Jasprit Bumrah','','',2,'Capped','Retained'),(2097,'Krunal Pandya','','',2,'Capped','Retained'),(2098,'Suryakumar Yadav','','',2,'Capped','Retained'),(2099,'Ishan Kishan','','',2,'Uncapped','Retained'),(2100,'Mayank Markande','','',2,'Uncapped','Retained'),(2101,'Rahul Chahar','','',2,'Uncapped','Retained'),(2102,'Anukul Roy','','',2,'Uncapped','Retained'),(2103,'Siddhesh Lad','','',2,'Uncapped','Retained'),(2104,'Aditya Tare','','',2,'Uncapped','Retained'),(2105,'Quinton de Kock','','',2,'International','Retained'),(2106,'Evin Lewis','','',2,'International','Retained'),(2107,'Kieron Pollard','','',2,'International','Retained'),(2108,'Ben Cutting','','',2,'International','Retained'),(2109,'Mitchell McClenaghan','','',2,'International','Retained'),(2110,'Adam Milne','','',2,'International','Retained'),(2111,'Jason Behrendorff','','',2,'International','Retained'),(2112,'Lasith Malinga','2,000,000','2,000,000',2,'International','Sold'),(2113,'Anmolpreet Singh','20,00,000','80,00,000',2,'Uncapped','Sold'),(2114,'Barinder Sran','50,00,000','34,000,000',2,'Capped','Sold'),(2115,'Pankaj Jaiswal','20,00,000','20,00,000',2,'Uncapped','Sold'),(2116,'Rasikh Salam','20,00,000','20,00,000',2,'Uncapped','Sold'),(2117,'Yuvraj Singh','1,000,000','1,000,000',2,'Capped','Sold'),(2118,'Quinton de Kock','','28,000,000',2,'International','Transfe6ed'),(2119,'Ajinkya Rahane','','',6,'Capped','Retained'),(2120,'Krishnappa Gowtham','','',6,'Uncapped','Retained'),(2121,'Sanju Samson','','',6,'Capped','Retained'),(2122,'Shreyas Gopal','','',6,'Uncapped','Retained'),(2123,'Aryaman Birla','','',6,'Uncapped','Retained'),(2124,'S. Midhun','','',6,'Uncapped','Retained'),(2125,'Prashant Chopra','','',6,'Uncapped','Retained'),(2126,'Stuart Binny','','',6,'Capped','Retained'),(2127,'Rahul Tripathi','','',6,'Uncapped','Retained'),(2128,'Ben Stokes','','',6,'International','Retained'),(2129,'Steve Smith','','',6,'International','Retained'),(2130,'Jos Buttler','','',6,'International','Retained'),(2131,'Jofra Archer','','',6,'International','Retained'),(2132,'Ish Sodhi','','',6,'International','Retained'),(2133,'Dhawal Kulkarni','','',6,'Capped','Retained'),(2134,'Mahipal Lomror','','',6,'Uncapped','Retained'),(2135,'Jaydev Unadkat','15,000,000','84,000,000',6,'Capped','Sold'),(2136,'Varun Aaron','50,00,000','24,000,000',6,'Capped','Sold'),(2137,'Oshane Thomas','50,00,000','11,000,000',6,'International','Sold'),(2138,'Shashank Singh','20,00,000','30,00,000',6,'Uncapped','Sold'),(2139,'Liam Livinstone','50,00,000','50,00,000',6,'International','Sold'),(2140,'Shubham Rajane','20,00,000','20,00,000',6,'Uncapped','Sold'),(2141,'Manan Vohra','20,00,000','20,00,000',6,'Uncapped','Sold'),(2142,'Ashton Turner','50,00,000','50,00,000',6,'International','Sold'),(2143,'Riyan Parag','20,00,000','20,00,000',6,'Uncapped','Sold'),(2144,'Virat Kohli','','',4,'Capped','Retained'),(2145,'AB de Villiers','','',4,'International','Retained'),(2146,'Parthiv Patel','','',4,'Capped','Retained'),(2147,'Yuzvendra Chahal','','',4,'Capped','Retained'),(2148,'Tim Southee','','',4,'International','Retained'),(2149,'Umesh Yadav','','',4,'Capped','Retained'),(2150,'Navdeep Saini','','',4,'Capped','Retained'),(2151,'Kulwant Khejroliya','','',4,'Uncapped','Retained'),(2152,'Washington Sundar','','',4,'Capped','Retained'),(2153,'Pawan Negi','','',4,'Uncapped','Retained'),(2154,'Nathan Coulter-Nile','','',4,'International','Retained'),(2155,'Moeen Ali','','',4,'International','Retained'),(2156,'Mohammed Siraj','','',4,'Capped','Retained'),(2157,'Colin de Grandhomme','','',4,'International','Retained'),(2158,'Shimron Hetmyer','50,00,000','42,000,000',4,'International','Sold'),(2159,'Devdutt Padikkal','20,00,000','20,00,000',4,'Uncapped','Sold'),(2160,'Shivam Dube','20,00,000','5,000,000',4,'Uncapped','Sold'),(2161,'Heinrich Klassen','50,00,000','50,00,000',4,'International','Sold'),(2162,'Gurkeerat Singh Mann','50,00,000','50,00,000',4,'Uncapped','Sold'),(2163,'Himmat Singh','20,00,000','65,00,000',4,'Uncapped','Sold'),(2164,'Prayas Ray Barman','20,00,000','15,000,000',4,'Uncapped','Sold'),(2165,'Basil Thampi','','',3,'Uncapped','Retained'),(2166,'Bhuvneshwar Kumar','','',3,'Capped','Retained'),(2167,'Deepak Hooda','','',3,'Uncapped','Retained'),(2168,'Manish Pandey','','',3,'Capped','Retained'),(2169,'T Natarajan','','',3,'Uncapped','Retained'),(2170,'Ricky Bhui','','',3,'Uncapped','Retained'),(2171,'Sandeep Sharma','','',3,'Capped','Retained'),(2172,'Siddarth Kaul','','',3,'Uncapped','Retained'),(2173,'Shreevats Goswami','','',3,'Uncapped','Retained'),(2174,'Khaleel Ahmed','','',3,'Uncapped','Retained'),(2175,'Yusuf Pathan','','',3,'Capped','Retained'),(2176,'Billy Stanlake','','',3,'International','Retained'),(2177,'David Warner','','',3,'International','Retained'),(2178,'Kane Williamson','','',3,'International','Retained'),(2179,'Rashid Khan','','',3,'International','Retained'),(2180,'Mohammad Nabi','','',3,'International','Retained'),(2181,'Shakib Al Hasan','','',3,'International','Retained'),(2182,'Jonny Bairstow','15,000,000','22,000,000',3,'International','Sold'),(2183,'Wriddhiman Saha','1,000,000','12,000,000',3,'Capped','Sold'),(2184,'Martin Guptill','1,000,000','1,000,000',3,'International','Sold'),(2185,'Akshdeep Nath','20,00,000','36,000,000',4,'Uncapped','Sold'),(2186,'Milind Kumar','20,00,000','20,00,000',4,'Uncapped','Sold');
/*!40000 ALTER TABLE `auction` ENABLE KEYS */;
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
