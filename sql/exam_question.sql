-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: exam
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `question`
--

DROP TABLE IF EXISTS `question`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `question` (
  `id` varchar(100) DEFAULT NULL,
  `name` varchar(500) DEFAULT NULL,
  `opt1` varchar(500) DEFAULT NULL,
  `opt2` varchar(500) DEFAULT NULL,
  `opt3` varchar(500) DEFAULT NULL,
  `opt4` varchar(500) DEFAULT NULL,
  `answer` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `question`
--

LOCK TABLES `question` WRITE;
/*!40000 ALTER TABLE `question` DISABLE KEYS */;
INSERT INTO `question` VALUES ('1','What is Capital of India ','Delhi','Mumbai','Pune','Channai','Delhi'),('2','Number of primitiv data type in java are?','6','7','8','9','8'),('3','What is the size of float and double in java?','32 and 62','32 and 32','64 and 64','64 and 32','32 and 62'),('4','Automatic type conversion is possible in which of the possible cases ?','Byte to int','int to long','long to int ','Short to int','int to long'),('5','Select the valid statement.','char[] ch =new char(5)','char[] ch =new char[5]','char[] ch =new char()','char[] ch =new char[]','char[] ch =new char[5]'),('6','When the array is passed to a method, what does the method rexeive?','The  reference of the array','a copy of the array','lenght of the array','copy of first element','The  reference of the array'),('7','Select the valid statement to declare and initialize an array.','int[] A= 0','int[] A= {1,2,3}','int[] A=  (1,2,3)','int[][] A=  {1,2,3}','int[] A= {1,2,3}'),('8','Array in java are','Object references','objects','primitiv data type','None','objects'),('9','When is the object create with new keyword?','At run time ','At complile time','Depends on the code','None','At run time'),('10','In which of the following is toString() method defined?','java.lang.Object','java.lang.String','java.lang.util','None','java.lang.Object');
/*!40000 ALTER TABLE `question` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-23 15:25:20
