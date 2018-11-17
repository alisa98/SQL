CREATE DATABASE  IF NOT EXISTS `hr` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `hr`;
-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: localhost    Database: hr
-- ------------------------------------------------------
-- Server version	5.7.21

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
-- Table structure for table `REPORT`
--

DROP TABLE IF EXISTS `REPORT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `REPORT` (
  `FIRST_NAME` varchar(20) DEFAULT NULL,
  `LAST_NAME` varchar(25) NOT NULL,
  `EMAIL` varchar(25) DEFAULT NULL,
  `PHONE_NUMBER` varchar(20) DEFAULT NULL,
  `HIRE_DATE` date NOT NULL,
  `JOB_ID` varchar(10) NOT NULL,
  `SALARY` decimal(8,2) NOT NULL,
  `COMMISSION_PCT` decimal(2,2) DEFAULT NULL,
  `MANAGER_FIRST_NAME` varchar(20) DEFAULT NULL,
  `MANAGER_LAST_NAME` varchar(25) DEFAULT NULL,
  `DEPARTMENT_NAME` varchar(30) DEFAULT NULL,
  `DEPARTMENT_MANAGER_FIRST_NAME` varchar(20) DEFAULT NULL,
  `DEPARTMENT_MANAGER_LAST_NAME` varchar(25) DEFAULT NULL,
  `street_address` varchar(40) DEFAULT NULL,
  `postal_code` varchar(12) DEFAULT NULL,
  `city` varchar(30) DEFAULT NULL,
  `state_province` varchar(25) DEFAULT NULL,
  `country_id` char(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REPORT`
--

LOCK TABLES `REPORT` WRITE;
/*!40000 ALTER TABLE `REPORT` DISABLE KEYS */;
INSERT INTO `REPORT` VALUES ('Steven','King',NULL,'515.123.4567','1987-06-17','AD_PRES',24000.00,NULL,NULL,NULL,'Executive','Steven','King','2004 Charade Rd','98199','Seattle','Washington','US'),('Neena','Kochhar',NULL,'515.123.4568','1989-09-21','AD_VP',17000.00,NULL,'Steven','King','Executive','Steven','King','2004 Charade Rd','98199','Seattle','Washington','US'),('Lex','De Haan',NULL,'515.123.4569','1993-01-13','AD_VP',17000.00,NULL,'Steven','King','Executive','Steven','King','2004 Charade Rd','98199','Seattle','Washington','US'),('Alexander','Hunold',NULL,'590.423.4567','1990-01-03','IT_PROG',9000.00,NULL,'Lex','De Haan','IT','Alexander','Hunold','2014 Jabberwocky Rd','26192','Southlake','Texas','US'),('Bruce','Ernst',NULL,'590.423.4568','1991-05-21','IT_PROG',6000.00,NULL,'Alexander','Hunold','IT','Alexander','Hunold','2014 Jabberwocky Rd','26192','Southlake','Texas','US'),('David','Austin',NULL,'590.423.4569','1997-06-25','IT_PROG',4800.00,NULL,'Alexander','Hunold','IT','Alexander','Hunold','2014 Jabberwocky Rd','26192','Southlake','Texas','US'),('Valli','Pataballa',NULL,'590.423.4560','1998-02-05','IT_PROG',4800.00,NULL,'Alexander','Hunold','IT','Alexander','Hunold','2014 Jabberwocky Rd','26192','Southlake','Texas','US'),('Diana','Lorentz',NULL,'590.423.5567','1999-02-07','IT_PROG',4200.00,NULL,'Alexander','Hunold','IT','Alexander','Hunold','2014 Jabberwocky Rd','26192','Southlake','Texas','US'),('Nancy','Greenberg',NULL,'515.124.4569','1994-08-17','FI_MGR',12000.00,NULL,'Neena','Kochhar','Finance','Nancy','Greenberg','2004 Charade Rd','98199','Seattle','Washington','US'),('Daniel','Faviet',NULL,'515.124.4169','1994-08-16','FI_ACCOUNT',9000.00,NULL,'Nancy','Greenberg','Finance','Nancy','Greenberg','2004 Charade Rd','98199','Seattle','Washington','US'),('John','Chen',NULL,'515.124.4269','1997-09-28','FI_ACCOUNT',8200.00,NULL,'Nancy','Greenberg','Finance','Nancy','Greenberg','2004 Charade Rd','98199','Seattle','Washington','US'),('Ismael','Sciarra',NULL,'515.124.4369','1997-09-30','FI_ACCOUNT',7700.00,NULL,'Nancy','Greenberg','Finance','Nancy','Greenberg','2004 Charade Rd','98199','Seattle','Washington','US'),('Jose Manuel','Urman',NULL,'515.124.4469','1998-03-07','FI_ACCOUNT',7800.00,NULL,'Nancy','Greenberg','Finance','Nancy','Greenberg','2004 Charade Rd','98199','Seattle','Washington','US'),('Luis','Popp',NULL,'515.124.4567','1999-12-07','FI_ACCOUNT',6900.00,NULL,'Nancy','Greenberg','Finance','Nancy','Greenberg','2004 Charade Rd','98199','Seattle','Washington','US'),('Den','Raphaely',NULL,'515.127.4561','1994-12-07','PU_MAN',11000.00,NULL,'Steven','King','Purchasing','Den','Raphaely','2004 Charade Rd','98199','Seattle','Washington','US'),('Alexander','Khoo',NULL,'515.127.4562','1995-05-18','PU_CLERK',3100.00,NULL,'Den','Raphaely','Purchasing','Den','Raphaely','2004 Charade Rd','98199','Seattle','Washington','US'),('Shelli','Baida',NULL,'515.127.4563','1997-12-24','PU_CLERK',2900.00,NULL,'Den','Raphaely','Purchasing','Den','Raphaely','2004 Charade Rd','98199','Seattle','Washington','US'),('Sigal','Tobias',NULL,'515.127.4564','1997-07-24','PU_CLERK',2800.00,NULL,'Den','Raphaely','Purchasing','Den','Raphaely','2004 Charade Rd','98199','Seattle','Washington','US'),('Guy','Himuro',NULL,'515.127.4565','1998-11-15','PU_CLERK',2600.00,NULL,'Den','Raphaely','Purchasing','Den','Raphaely','2004 Charade Rd','98199','Seattle','Washington','US'),('Karen','Colmenares',NULL,'515.127.4566','1999-08-10','PU_CLERK',2500.00,NULL,'Den','Raphaely','Purchasing','Den','Raphaely','2004 Charade Rd','98199','Seattle','Washington','US'),('Matthew','Weiss',NULL,'650.123.1234','1996-07-18','ST_MAN',8000.00,NULL,'Steven','King','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('Adam','Fripp',NULL,'650.123.2234','1997-04-10','ST_MAN',8200.00,NULL,'Steven','King','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('Payam','Kaufling',NULL,'650.123.3234','1995-05-01','ST_MAN',7900.00,NULL,'Steven','King','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('Shanta','Vollman',NULL,'650.123.4234','1997-10-10','ST_MAN',6500.00,NULL,'Steven','King','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('Kevin','Mourgos',NULL,'650.123.5234','1999-11-16','ST_MAN',5800.00,NULL,'Steven','King','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('Julia','Nayer',NULL,'650.124.1214','1997-07-16','ST_CLERK',3200.00,NULL,'Matthew','Weiss','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('Irene','Mikkilineni',NULL,'650.124.1224','1998-09-28','ST_CLERK',2700.00,NULL,'Matthew','Weiss','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('James','Landry',NULL,'650.124.1334','1999-01-14','ST_CLERK',2400.00,NULL,'Matthew','Weiss','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('Steven','Markle',NULL,'650.124.1434','2000-03-08','ST_CLERK',2200.00,NULL,'Matthew','Weiss','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('Laura','Bissot',NULL,'650.124.5234','1997-08-20','ST_CLERK',3300.00,NULL,'Adam','Fripp','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('Mozhe','Atkinson',NULL,'650.124.6234','1997-10-30','ST_CLERK',2800.00,NULL,'Adam','Fripp','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('James','Marlow',NULL,'650.124.7234','1997-02-16','ST_CLERK',2500.00,NULL,'Adam','Fripp','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('TJ','Olson',NULL,'650.124.8234','1999-04-10','ST_CLERK',2100.00,NULL,'Adam','Fripp','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('Jason','Mallin',NULL,'650.127.1934','1996-06-14','ST_CLERK',3300.00,NULL,'Payam','Kaufling','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('Michael','Rogers',NULL,'650.127.1834','1998-08-26','ST_CLERK',2900.00,NULL,'Payam','Kaufling','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('Ki','Gee',NULL,'650.127.1734','1999-12-12','ST_CLERK',2400.00,NULL,'Payam','Kaufling','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('Hazel','Philtanker',NULL,'650.127.1634','2000-02-06','ST_CLERK',2200.00,NULL,'Payam','Kaufling','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('Renske','Ladwig',NULL,'650.121.1234','1995-07-14','ST_CLERK',3600.00,NULL,'Shanta','Vollman','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('Stephen','Stiles',NULL,'650.121.2034','1997-10-26','ST_CLERK',3200.00,NULL,'Shanta','Vollman','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('John','Seo',NULL,'650.121.2019','1998-02-12','ST_CLERK',2700.00,NULL,'Shanta','Vollman','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('Joshua','Patel',NULL,'650.121.1834','1998-04-06','ST_CLERK',2500.00,NULL,'Shanta','Vollman','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('Trenna','Rajs',NULL,'650.121.8009','1995-10-17','ST_CLERK',3500.00,NULL,'Kevin','Mourgos','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('Curtis','Davies',NULL,'650.121.2994','1997-01-29','ST_CLERK',3100.00,NULL,'Kevin','Mourgos','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('Randall','Matos',NULL,'650.121.2874','1998-03-15','ST_CLERK',2600.00,NULL,'Kevin','Mourgos','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('Peter','Vargas',NULL,'650.121.2004','1998-07-09','ST_CLERK',2500.00,NULL,'Kevin','Mourgos','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('John','Russell',NULL,'011.44.1344.429268','1996-10-01','SA_MAN',14000.00,0.40,'Steven','King','Sales','John','Russell','Magdalen Centre, The Oxford Science Park','OX9 9ZB','Oxford','Oxford','UK'),('Karen','Partners',NULL,'011.44.1344.467268','1997-01-05','SA_MAN',13500.00,0.30,'Steven','King','Sales','John','Russell','Magdalen Centre, The Oxford Science Park','OX9 9ZB','Oxford','Oxford','UK'),('Alberto','Errazuriz',NULL,'011.44.1344.429278','1997-03-10','SA_MAN',12000.00,0.30,'Steven','King','Sales','John','Russell','Magdalen Centre, The Oxford Science Park','OX9 9ZB','Oxford','Oxford','UK'),('Gerald','Cambrault',NULL,'011.44.1344.619268','1999-10-15','SA_MAN',11000.00,0.30,'Steven','King','Sales','John','Russell','Magdalen Centre, The Oxford Science Park','OX9 9ZB','Oxford','Oxford','UK'),('Eleni','Zlotkey',NULL,'011.44.1344.429018','2000-01-29','SA_MAN',10500.00,0.20,'Steven','King','Sales','John','Russell','Magdalen Centre, The Oxford Science Park','OX9 9ZB','Oxford','Oxford','UK'),('Peter','Tucker',NULL,'011.44.1344.129268','1997-01-30','SA_REP',10000.00,0.30,'John','Russell','Sales','John','Russell','Magdalen Centre, The Oxford Science Park','OX9 9ZB','Oxford','Oxford','UK'),('David','Bernstein',NULL,'011.44.1344.345268','1997-03-24','SA_REP',9500.00,0.25,'John','Russell','Sales','John','Russell','Magdalen Centre, The Oxford Science Park','OX9 9ZB','Oxford','Oxford','UK'),('Peter','Hall',NULL,'011.44.1344.478968','1997-08-20','SA_REP',9000.00,0.25,'John','Russell','Sales','John','Russell','Magdalen Centre, The Oxford Science Park','OX9 9ZB','Oxford','Oxford','UK'),('Christopher','Olsen',NULL,'011.44.1344.498718','1998-03-30','SA_REP',8000.00,0.20,'John','Russell','Sales','John','Russell','Magdalen Centre, The Oxford Science Park','OX9 9ZB','Oxford','Oxford','UK'),('Nanette','Cambrault',NULL,'011.44.1344.987668','1998-12-09','SA_REP',7500.00,0.20,'John','Russell','Sales','John','Russell','Magdalen Centre, The Oxford Science Park','OX9 9ZB','Oxford','Oxford','UK'),('Oliver','Tuvault',NULL,'011.44.1344.486508','1999-11-23','SA_REP',7000.00,0.15,'John','Russell','Sales','John','Russell','Magdalen Centre, The Oxford Science Park','OX9 9ZB','Oxford','Oxford','UK'),('Janette','King',NULL,'011.44.1345.429268','1996-01-30','SA_REP',10000.00,0.35,'Karen','Partners','Sales','John','Russell','Magdalen Centre, The Oxford Science Park','OX9 9ZB','Oxford','Oxford','UK'),('Patrick','Sully',NULL,'011.44.1345.929268','1996-03-04','SA_REP',9500.00,0.35,'Karen','Partners','Sales','John','Russell','Magdalen Centre, The Oxford Science Park','OX9 9ZB','Oxford','Oxford','UK'),('Allan','McEwen',NULL,'011.44.1345.829268','1996-08-01','SA_REP',9000.00,0.35,'Karen','Partners','Sales','John','Russell','Magdalen Centre, The Oxford Science Park','OX9 9ZB','Oxford','Oxford','UK'),('Lindsey','Smith',NULL,'011.44.1345.729268','1997-03-10','SA_REP',8000.00,0.30,'Karen','Partners','Sales','John','Russell','Magdalen Centre, The Oxford Science Park','OX9 9ZB','Oxford','Oxford','UK'),('Louise','Doran',NULL,'011.44.1345.629268','1997-12-15','SA_REP',7500.00,0.30,'Karen','Partners','Sales','John','Russell','Magdalen Centre, The Oxford Science Park','OX9 9ZB','Oxford','Oxford','UK'),('Sarath','Sewall',NULL,'011.44.1345.529268','1998-11-03','SA_REP',7000.00,0.25,'Karen','Partners','Sales','John','Russell','Magdalen Centre, The Oxford Science Park','OX9 9ZB','Oxford','Oxford','UK'),('Clara','Vishney',NULL,'011.44.1346.129268','1997-11-11','SA_REP',10500.00,0.25,'Alberto','Errazuriz','Sales','John','Russell','Magdalen Centre, The Oxford Science Park','OX9 9ZB','Oxford','Oxford','UK'),('Danielle','Greene',NULL,'011.44.1346.229268','1999-03-19','SA_REP',9500.00,0.15,'Alberto','Errazuriz','Sales','John','Russell','Magdalen Centre, The Oxford Science Park','OX9 9ZB','Oxford','Oxford','UK'),('Mattea','Marvins',NULL,'011.44.1346.329268','2000-01-24','SA_REP',7200.00,0.10,'Alberto','Errazuriz','Sales','John','Russell','Magdalen Centre, The Oxford Science Park','OX9 9ZB','Oxford','Oxford','UK'),('David','Lee',NULL,'011.44.1346.529268','2000-02-23','SA_REP',6800.00,0.10,'Alberto','Errazuriz','Sales','John','Russell','Magdalen Centre, The Oxford Science Park','OX9 9ZB','Oxford','Oxford','UK'),('Sundar','Ande',NULL,'011.44.1346.629268','2000-03-24','SA_REP',6400.00,0.10,'Alberto','Errazuriz','Sales','John','Russell','Magdalen Centre, The Oxford Science Park','OX9 9ZB','Oxford','Oxford','UK'),('Amit','Banda',NULL,'011.44.1346.729268','2000-04-21','SA_REP',6200.00,0.10,'Alberto','Errazuriz','Sales','John','Russell','Magdalen Centre, The Oxford Science Park','OX9 9ZB','Oxford','Oxford','UK'),('Lisa','Ozer',NULL,'011.44.1343.929268','1997-03-11','SA_REP',11500.00,0.25,'Gerald','Cambrault','Sales','John','Russell','Magdalen Centre, The Oxford Science Park','OX9 9ZB','Oxford','Oxford','UK'),('Harrison','Bloom',NULL,'011.44.1343.829268','1998-03-23','SA_REP',10000.00,0.20,'Gerald','Cambrault','Sales','John','Russell','Magdalen Centre, The Oxford Science Park','OX9 9ZB','Oxford','Oxford','UK'),('Tayler','Fox',NULL,'011.44.1343.729268','1998-01-24','SA_REP',9600.00,0.20,'Gerald','Cambrault','Sales','John','Russell','Magdalen Centre, The Oxford Science Park','OX9 9ZB','Oxford','Oxford','UK'),('William','Smith',NULL,'011.44.1343.629268','1999-02-23','SA_REP',7400.00,0.15,'Gerald','Cambrault','Sales','John','Russell','Magdalen Centre, The Oxford Science Park','OX9 9ZB','Oxford','Oxford','UK'),('Elizabeth','Bates',NULL,'011.44.1343.529268','1999-03-24','SA_REP',7300.00,0.15,'Gerald','Cambrault','Sales','John','Russell','Magdalen Centre, The Oxford Science Park','OX9 9ZB','Oxford','Oxford','UK'),('Sundita','Kumar',NULL,'011.44.1343.329268','2000-04-21','SA_REP',6100.00,0.10,'Gerald','Cambrault','Sales','John','Russell','Magdalen Centre, The Oxford Science Park','OX9 9ZB','Oxford','Oxford','UK'),('Ellen','Abel',NULL,'011.44.1644.429267','1996-05-11','SA_REP',11000.00,0.30,'Eleni','Zlotkey','Sales','John','Russell','Magdalen Centre, The Oxford Science Park','OX9 9ZB','Oxford','Oxford','UK'),('Alyssa','Hutton',NULL,'011.44.1644.429266','1997-03-19','SA_REP',8800.00,0.25,'Eleni','Zlotkey','Sales','John','Russell','Magdalen Centre, The Oxford Science Park','OX9 9ZB','Oxford','Oxford','UK'),('Jonathon','Taylor',NULL,'011.44.1644.429265','1998-03-24','SA_REP',8600.00,0.20,'Eleni','Zlotkey','Sales','John','Russell','Magdalen Centre, The Oxford Science Park','OX9 9ZB','Oxford','Oxford','UK'),('Jack','Livingston',NULL,'011.44.1644.429264','1998-04-23','SA_REP',8400.00,0.20,'Eleni','Zlotkey','Sales','John','Russell','Magdalen Centre, The Oxford Science Park','OX9 9ZB','Oxford','Oxford','UK'),('Kimberely','Grant',NULL,'011.44.1644.429263','1999-05-24','SA_REP',7000.00,0.15,'Eleni','Zlotkey',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Charles','Johnson',NULL,'011.44.1644.429262','2000-01-04','SA_REP',6200.00,0.10,'Eleni','Zlotkey','Sales','John','Russell','Magdalen Centre, The Oxford Science Park','OX9 9ZB','Oxford','Oxford','UK'),('Winston','Taylor',NULL,'650.507.9876','1998-01-24','SH_CLERK',3200.00,NULL,'Matthew','Weiss','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('Jean','Fleaur',NULL,'650.507.9877','1998-02-23','SH_CLERK',3100.00,NULL,'Matthew','Weiss','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('Martha','Sullivan',NULL,'650.507.9878','1999-06-21','SH_CLERK',2500.00,NULL,'Matthew','Weiss','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('Girard','Geoni',NULL,'650.507.9879','2000-02-03','SH_CLERK',2800.00,NULL,'Matthew','Weiss','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('Nandita','Sarchand',NULL,'650.509.1876','1996-01-27','SH_CLERK',4200.00,NULL,'Adam','Fripp','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('Alexis','Bull',NULL,'650.509.2876','1997-02-20','SH_CLERK',4100.00,NULL,'Adam','Fripp','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('Julia','Dellinger',NULL,'650.509.3876','1998-06-24','SH_CLERK',3400.00,NULL,'Adam','Fripp','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('Anthony','Cabrio',NULL,'650.509.4876','1999-02-07','SH_CLERK',3000.00,NULL,'Adam','Fripp','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('Kelly','Chung',NULL,'650.505.1876','1997-06-14','SH_CLERK',3800.00,NULL,'Payam','Kaufling','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('Jennifer','Dilly',NULL,'650.505.2876','1997-08-13','SH_CLERK',3600.00,NULL,'Payam','Kaufling','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('Timothy','Gates',NULL,'650.505.3876','1998-07-11','SH_CLERK',2900.00,NULL,'Payam','Kaufling','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('Randall','Perkins',NULL,'650.505.4876','1999-12-19','SH_CLERK',2500.00,NULL,'Payam','Kaufling','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('Sarah','Bell',NULL,'650.501.1876','1996-02-04','SH_CLERK',4000.00,NULL,'Shanta','Vollman','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('Britney','Everett',NULL,'650.501.2876','1997-03-03','SH_CLERK',3900.00,NULL,'Shanta','Vollman','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('Samuel','McCain',NULL,'650.501.3876','1998-07-01','SH_CLERK',3200.00,NULL,'Shanta','Vollman','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('Vance','Jones',NULL,'650.501.4876','1999-03-17','SH_CLERK',2800.00,NULL,'Shanta','Vollman','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('Alana','Walsh',NULL,'650.507.9811','1998-04-24','SH_CLERK',3100.00,NULL,'Kevin','Mourgos','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('Kevin','Feeney',NULL,'650.507.9822','1998-05-23','SH_CLERK',3000.00,NULL,'Kevin','Mourgos','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('Donald','OConnell',NULL,'650.507.9833','1999-06-21','SH_CLERK',2600.00,NULL,'Kevin','Mourgos','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('Douglas','Grant',NULL,'650.507.9844','2000-01-13','SH_CLERK',2600.00,NULL,'Kevin','Mourgos','Shipping','Adam','Fripp','2011 Interiors Blvd','99236','South San Francisco','California','US'),('Jennifer','Whalen',NULL,'515.123.4444','1987-09-17','AD_ASST',4400.00,NULL,'Neena','Kochhar','Administration','Jennifer','Whalen','2004 Charade Rd','98199','Seattle','Washington','US'),('Michael','Hartstein',NULL,'515.123.5555','1996-02-17','MK_MAN',13000.00,NULL,'Steven','King','Marketing','Michael','Hartstein','147 Spadina Ave','M5V 2L7','Toronto','Ontario','CA'),('Pat','Fay',NULL,'603.123.6666','1997-08-17','MK_REP',6000.00,NULL,'Michael','Hartstein','Marketing','Michael','Hartstein','147 Spadina Ave','M5V 2L7','Toronto','Ontario','CA'),('Susan','Mavris',NULL,'515.123.7777','1994-06-07','HR_REP',6500.00,NULL,'Neena','Kochhar','Human Resources','Susan','Mavris','8204 Arthur St',NULL,'London',NULL,'UK'),('Hermann','Baer',NULL,'515.123.8888','1994-06-07','PR_REP',10000.00,NULL,'Neena','Kochhar','Public Relations','Hermann','Baer','Schwanthalerstr. 7031','80925','Munich','Bavaria','DE'),('Shelley','Higgins',NULL,'515.123.8080','1994-06-07','AC_MGR',12000.00,NULL,'Neena','Kochhar','Accounting','Shelley','Higgins','2004 Charade Rd','98199','Seattle','Washington','US'),('William','Gietz',NULL,'51hr5.123.8181','1994-06-07','AC_ACCOUNT',8300.00,NULL,'Shelley','Higgins','Accounting','Shelley','Higgins','2004 Charade Rd','98199','Seattle','Washington','US');
/*!40000 ALTER TABLE `REPORT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `countries` (
  `country_id` char(2) NOT NULL,
  `country_name` varchar(40) DEFAULT NULL,
  `region_id` int(11) unsigned NOT NULL,
  PRIMARY KEY (`country_id`),
  KEY `countries_regions_region_id` (`region_id`),
  CONSTRAINT `countries_regions_region_id` FOREIGN KEY (`region_id`) REFERENCES `regions` (`region_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `countries`
--

LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries` DISABLE KEYS */;
INSERT INTO `countries` VALUES ('AR','Argentina',2),('AU','Australia',3),('BE','Belgium',1),('BR','Brazil',2),('CA','Canada',2),('CH','Switzerland',1),('CN','China',3),('DE','Germany',1),('DK','Denmark',1),('EG','Egypt',4),('FR','France',1),('HK','HongKong',3),('IL','Israel',4),('IN','India',3),('IT','Italy',1),('JP','Japan',3),('KW','Kuwait',4),('MX','Mexico',2),('NG','Nigeria',4),('NL','Netherlands',1),('SG','Singapore',3),('UK','United Kingdom',1),('US','United States of America',2),('ZM','Zambia',4),('ZW','Zimbabwe',4);
/*!40000 ALTER TABLE `countries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departments`
--

DROP TABLE IF EXISTS `departments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departments` (
  `department_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `department_name` varchar(30) NOT NULL,
  `manager_id` int(11) unsigned DEFAULT NULL,
  `location_id` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`department_id`),
  KEY `departments_locations_location_id` (`location_id`),
  KEY `manager_id` (`manager_id`),
  CONSTRAINT `departments_ibfk_1` FOREIGN KEY (`manager_id`) REFERENCES `employees` (`employee_id`),
  CONSTRAINT `departments_locations_location_id` FOREIGN KEY (`location_id`) REFERENCES `locations` (`location_id`)
) ENGINE=InnoDB AUTO_INCREMENT=271 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departments`
--

LOCK TABLES `departments` WRITE;
/*!40000 ALTER TABLE `departments` DISABLE KEYS */;
/*!40000 ALTER TABLE `departments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `emp_details_view`
--

DROP TABLE IF EXISTS `emp_details_view`;
/*!50001 DROP VIEW IF EXISTS `emp_details_view`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `emp_details_view` AS SELECT 
 1 AS `employee_id`,
 1 AS `job_id`,
 1 AS `manager_id`,
 1 AS `department_id`,
 1 AS `location_id`,
 1 AS `country_id`,
 1 AS `first_name`,
 1 AS `last_name`,
 1 AS `salary`,
 1 AS `commission_pct`,
 1 AS `department_name`,
 1 AS `job_title`,
 1 AS `city`,
 1 AS `state_province`,
 1 AS `country_name`,
 1 AS `region_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employees` (
  `employee_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(20) DEFAULT NULL,
  `last_name` varchar(25) NOT NULL,
  `email` varchar(25) NOT NULL,
  `phone_number` varchar(20) DEFAULT NULL,
  `hire_date` date NOT NULL,
  `job_id` varchar(10) NOT NULL,
  `salary` decimal(8,2) NOT NULL,
  `commission_pct` decimal(2,2) DEFAULT NULL,
  `manager_id` int(11) unsigned DEFAULT NULL,
  `department_id` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`employee_id`),
  KEY `employees_jobs_job_id` (`job_id`),
  KEY `employees_departments_department_id` (`department_id`),
  KEY `employees_employees_employee_id` (`manager_id`),
  CONSTRAINT `employees_departments_department_id` FOREIGN KEY (`department_id`) REFERENCES `departments` (`department_id`),
  CONSTRAINT `employees_employees_employee_id` FOREIGN KEY (`manager_id`) REFERENCES `employees` (`employee_id`),
  CONSTRAINT `employees_jobs_job_id` FOREIGN KEY (`job_id`) REFERENCES `jobs` (`job_id`)
) ENGINE=InnoDB AUTO_INCREMENT=207 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `job_history`
--

DROP TABLE IF EXISTS `job_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `job_history` (
  `employee_id` int(11) unsigned NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `job_id` varchar(10) NOT NULL,
  `department_id` int(11) unsigned NOT NULL,
  UNIQUE KEY `employee_id` (`employee_id`,`start_date`),
  KEY `job_history_jobs_job_id` (`job_id`),
  KEY `job_history_departments_department_id` (`department_id`),
  CONSTRAINT `job_history_departments_department_id` FOREIGN KEY (`department_id`) REFERENCES `departments` (`department_id`),
  CONSTRAINT `job_history_employees_employee_id` FOREIGN KEY (`employee_id`) REFERENCES `employees` (`employee_id`),
  CONSTRAINT `job_history_jobs_job_id` FOREIGN KEY (`job_id`) REFERENCES `jobs` (`job_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_history`
--

LOCK TABLES `job_history` WRITE;
/*!40000 ALTER TABLE `job_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `job_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jobs`
--

DROP TABLE IF EXISTS `jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jobs` (
  `job_id` varchar(10) NOT NULL,
  `job_title` varchar(35) NOT NULL,
  `min_salary` decimal(8,0) unsigned DEFAULT NULL,
  `max_salary` decimal(8,0) unsigned DEFAULT NULL,
  PRIMARY KEY (`job_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jobs`
--

LOCK TABLES `jobs` WRITE;
/*!40000 ALTER TABLE `jobs` DISABLE KEYS */;
INSERT INTO `jobs` VALUES ('AC_ACCOUNT','Public Accountant',4200,9000),('AC_MGR','Accounting Manager',8200,16000),('AD_ASST','Administration Assistant',3000,6000),('AD_PRES','President',20000,40000),('AD_VP','Administration Vice President',15000,30000),('FI_ACCOUNT','Accountant',4200,9000),('FI_MGR','Finance Manager',8200,16000),('HR_REP','Human Resources Representative',4000,9000),('IT_PROG','Programmer',4000,10000),('MK_MAN','Marketing Manager',9000,15000),('MK_REP','Marketing Representative',4000,9000),('PR_REP','Public Relations Representative',4500,10500),('PU_CLERK','Purchasing Clerk',2500,5500),('PU_MAN','Purchasing Manager',8000,15000),('SA_MAN','Sales Manager',10000,20000),('SA_REP','Sales Representative',6000,12000),('SH_CLERK','Shipping Clerk',2500,5500),('ST_CLERK','Stock Clerk',2000,5000),('ST_MAN','Stock Manager',5500,8500);
/*!40000 ALTER TABLE `jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `locations`
--

DROP TABLE IF EXISTS `locations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `locations` (
  `location_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `street_address` varchar(40) DEFAULT NULL,
  `postal_code` varchar(12) DEFAULT NULL,
  `city` varchar(30) NOT NULL,
  `state_province` varchar(25) DEFAULT NULL,
  `country_id` char(2) NOT NULL,
  PRIMARY KEY (`location_id`),
  KEY `locations_countries_country_id` (`country_id`),
  CONSTRAINT `locations_countries_country_id` FOREIGN KEY (`country_id`) REFERENCES `countries` (`country_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3201 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `locations`
--

LOCK TABLES `locations` WRITE;
/*!40000 ALTER TABLE `locations` DISABLE KEYS */;
/*!40000 ALTER TABLE `locations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `regions`
--

DROP TABLE IF EXISTS `regions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `regions` (
  `region_id` int(11) unsigned NOT NULL,
  `region_name` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`region_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `regions`
--

LOCK TABLES `regions` WRITE;
/*!40000 ALTER TABLE `regions` DISABLE KEYS */;
INSERT INTO `regions` VALUES (1,'Europe'),(2,'Americas'),(3,'Asia'),(4,'Middle East and Africa');
/*!40000 ALTER TABLE `regions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Final view structure for view `emp_details_view`
--

/*!50001 DROP VIEW IF EXISTS `emp_details_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `emp_details_view` AS select `e`.`employee_id` AS `employee_id`,`e`.`job_id` AS `job_id`,`e`.`manager_id` AS `manager_id`,`e`.`department_id` AS `department_id`,`d`.`location_id` AS `location_id`,`l`.`country_id` AS `country_id`,`e`.`first_name` AS `first_name`,`e`.`last_name` AS `last_name`,`e`.`salary` AS `salary`,`e`.`commission_pct` AS `commission_pct`,`d`.`department_name` AS `department_name`,`j`.`job_title` AS `job_title`,`l`.`city` AS `city`,`l`.`state_province` AS `state_province`,`c`.`country_name` AS `country_name`,`r`.`region_name` AS `region_name` from (((((`employees` `e` join `departments` `d`) join `jobs` `j`) join `locations` `l`) join `countries` `c`) join `regions` `r`) where ((`e`.`department_id` = `d`.`department_id`) and (`d`.`location_id` = `l`.`location_id`) and (`l`.`country_id` = `c`.`country_id`) and (`c`.`region_id` = `r`.`region_id`) and (`j`.`job_id` = `e`.`job_id`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-03-26  8:29:27
