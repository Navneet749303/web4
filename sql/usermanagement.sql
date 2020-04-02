-- MySQL dump 10.13  Distrib 5.5.62, for Win64 (AMD64)
--
-- Host: localhost    Database: usermanagement
-- ------------------------------------------------------
-- Server version	5.5.62

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `userId` int(11) NOT NULL AUTO_INCREMENT,
  `userEmail` varchar(100) NOT NULL,
  `userName` varchar(50) NOT NULL,
  `userLastName` varchar(50) NOT NULL,
  `userPassword` varchar(50) NOT NULL,
  `userConfPassword` varchar(50) NOT NULL,
  `userDob` varchar(50) NOT NULL,
  `userCaptcha` varchar(50) DEFAULT NULL,
  `userCity` varchar(50) DEFAULT NULL,
  `userPhn` varchar(50) NOT NULL,
  `userAccessType` varchar(100) DEFAULT NULL,
  `userAccessTypeActive` varchar(100) DEFAULT NULL,
  `userDepartment` varchar(50) DEFAULT NULL,
  `userAdrress` varchar(200) DEFAULT NULL,
  `userPostal` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`userId`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (8,'sana@gmail.com','Sana','Wazid Khan','sana@123','sana@123','2020-02-08',NULL,NULL,'89898989','Regular Access User',NULL,'Arcade Games','56 west King Crescent','322232'),(10,'Arbaz@gmail.com','Arbaz','Khan','arbaz@123','arbaz@123','2020-03-11',NULL,NULL,'4343445556','Elevated','Approved','Board Games','33 east revenue','322222'),(16,'tina@gmail.com','tina','khan','tina@123','tina@123','2020-03-06','cXIas2J','rrr','555656546','Elevated','Approved','Technology','67 yhh','444443'),(17,'Rina@gmail.com','rina','karl','rina@123','rina@123','2020-03-04','r0IgVIr','Brampton','7898800','Waiting for Approval','Waiting for Approval',NULL,NULL,NULL),(18,'kk@gmail.com','kk','ll','kk@123','kk@123','2020-04-16','BQxZ5Rw','ff','222','Waiting for Approval','Waiting for Approval',NULL,NULL,NULL);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-01 14:56:27
