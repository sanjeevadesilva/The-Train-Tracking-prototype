-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	8.0.23-0ubuntu0.20.04.1


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema cgr
--

CREATE DATABASE IF NOT EXISTS cgr;
USE cgr;

--
-- Definition of table `liveschedule`
--

DROP TABLE IF EXISTS `liveschedule`;
CREATE TABLE `liveschedule` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `rid` varchar(45) NOT NULL,
  `dep` varchar(45) NOT NULL,
  `deptime` time NOT NULL,
  `arr` varchar(45) NOT NULL,
  `arrtime` time NOT NULL,
  `livestation` varchar(45) NOT NULL,
  `date` date DEFAULT NULL,
  PRIMARY KEY (`id`,`rid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `liveschedule`
--

/*!40000 ALTER TABLE `liveschedule` DISABLE KEYS */;
INSERT INTO `liveschedule` (`id`,`rid`,`dep`,`deptime`,`arr`,`arrtime`,`livestation`,`date`) VALUES 
 (1,'101','Moratuwa','07:50:00','Colombo Fort','08:25:00','rathamalana','2021-01-23'),
 (2,'102','Moratuwa','07:30:00','Maradana','08:05:00','kollupitiya','2021-01-23'),
 (3,'103','Galle','06:10:00','Maradana','09:05:00','aluthgama','2021-01-23');
/*!40000 ALTER TABLE `liveschedule` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
