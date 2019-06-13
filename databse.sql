/*
SQLyog - Free MySQL GUI v4.1
Host - 5.1.15-beta-community-nt : Database - vsms
*********************************************************************
Server version : 5.1.15-beta-community-nt
*/


create database if not exists `vsms`;

USE `vsms`;

/*Table structure for table `allpayment` */

drop table if exists `allpayment`;

CREATE TABLE `allpayment` (
  `cname` varchar(200) DEFAULT NULL,
  `moadelname` varchar(200) DEFAULT NULL,
  `color` varchar(200) DEFAULT NULL,
  `payment` varchar(200) DEFAULT NULL,
  `cost` varchar(200) DEFAULT NULL,
  `contact` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `booking` */

drop table if exists `booking`;

CREATE TABLE `booking` (
  `cname` varchar(200) DEFAULT NULL,
  `contact` varchar(200) DEFAULT NULL,
  `modelname` varchar(200) DEFAULT NULL,
  `color` varchar(200) DEFAULT NULL,
  `bpay` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `emipayment` */

drop table if exists `emipayment`;

CREATE TABLE `emipayment` (
  `cname` varchar(200) DEFAULT NULL,
  `moadelname` varchar(200) DEFAULT NULL,
  `color` varchar(200) DEFAULT NULL,
  `payment` double DEFAULT NULL,
  `cost` double DEFAULT NULL,
  `contact` varchar(200) DEFAULT NULL,
  `emipayment` double DEFAULT NULL,
  `month` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `infovehicle` */

drop table if exists `infovehicle`;

CREATE TABLE `infovehicle` (
  `modelname` varchar(200) DEFAULT NULL,
  `bodytype` varchar(200) DEFAULT NULL,
  `mileage` varchar(200) DEFAULT NULL,
  `brakes` varchar(200) DEFAULT NULL,
  `wheeltype` varchar(200) DEFAULT NULL,
  `dfuelindi` varchar(200) DEFAULT NULL,
  `engine` varchar(200) DEFAULT NULL,
  `enginestart` varchar(200) DEFAULT NULL,
  `tyretype` varchar(200) DEFAULT NULL,
  `warranty` varchar(200) DEFAULT NULL,
  `price` varchar(200) DEFAULT NULL,
  `mfd` varchar(200) DEFAULT NULL,
  `rdate` varchar(200) DEFAULT NULL,
  `rtime` varchar(200) DEFAULT NULL,
  `colour1` varchar(200) DEFAULT NULL,
  `colour2` varchar(200) DEFAULT NULL,
  `colour3` varchar(200) DEFAULT NULL,
  `colour4` varchar(200) DEFAULT NULL,
  `colour5` varchar(200) DEFAULT NULL,
  `colour6` varchar(200) DEFAULT NULL,
  `colour7` varchar(200) DEFAULT NULL,
  `colour8` varchar(200) DEFAULT NULL,
  `colour9` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `newcustomer` */

drop table if exists `newcustomer`;

CREATE TABLE `newcustomer` (
  `name` varchar(200) DEFAULT NULL,
  `contact` varchar(200) DEFAULT NULL,
  `dob` varchar(200) DEFAULT NULL,
  `age` varchar(200) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `adhar` varchar(200) DEFAULT NULL,
  `driving` varchar(200) DEFAULT NULL,
  `entry_time` varchar(200) DEFAULT NULL,
  `entry_date` varchar(200) DEFAULT NULL,
  `c_count` varchar(200) DEFAULT NULL,
  `modelname` varchar(200) DEFAULT NULL,
  `color` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `registration` */

drop table if exists `registration`;

CREATE TABLE `registration` (
  `name` varchar(200) DEFAULT NULL,
  `username` varchar(200) DEFAULT NULL,
  `password` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `service` */

drop table if exists `service`;

CREATE TABLE `service` (
  `name` varchar(200) DEFAULT NULL,
  `contact` varchar(200) DEFAULT NULL,
  `modelname` varchar(200) DEFAULT NULL,
  `color` varchar(200) DEFAULT NULL,
  `soption` varchar(200) DEFAULT NULL,
  `staff` varchar(200) DEFAULT NULL,
  `billamount` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `staff` */

drop table if exists `staff`;

CREATE TABLE `staff` (
  `ename` varchar(200) DEFAULT NULL,
  `contact` varchar(200) DEFAULT NULL,
  `dob` varchar(200) DEFAULT NULL,
  `age` varchar(200) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `adhar` varchar(200) DEFAULT NULL,
  `driving` varchar(200) DEFAULT NULL,
  `post` varchar(200) DEFAULT NULL,
  `salary` varchar(200) DEFAULT NULL,
  `entry_time` varchar(200) DEFAULT NULL,
  `entry_date` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `stockvehicle` */

drop table if exists `stockvehicle`;

CREATE TABLE `stockvehicle` (
  `modelname` varchar(200) DEFAULT NULL,
  `colour` varchar(200) DEFAULT NULL,
  `stock` int(11) DEFAULT NULL,
  `price` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `vehicleorder` */

drop table if exists `vehicleorder`;

CREATE TABLE `vehicleorder` (
  `cname` varchar(200) DEFAULT NULL,
  `contact` varchar(200) DEFAULT NULL,
  `modelname` varchar(200) DEFAULT NULL,
  `color` varchar(200) DEFAULT NULL,
  `documents` varchar(200) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `payoption` varchar(200) DEFAULT NULL,
  `paybalance` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
