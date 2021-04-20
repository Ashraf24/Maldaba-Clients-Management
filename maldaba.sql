-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 20, 2021 at 09:27 AM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `maldaba`
--

-- --------------------------------------------------------

--
-- Table structure for table `accepted`
--

DROP TABLE IF EXISTS `accepted`;
CREATE TABLE IF NOT EXISTS `accepted` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(5) DEFAULT NULL,
  `fname` varchar(50) NOT NULL,
  `sname` varchar(20) DEFAULT NULL,
  `dob` varchar(20) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  `mobile` varchar(10) DEFAULT NULL,
  `address` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=49 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `accepted`
--

INSERT INTO `accepted` (`id`, `title`, `fname`, `sname`, `dob`, `email`, `mobile`, `address`) VALUES
(7, 'miss', 'shalina', 'shikha', '1981', 'SHIMA@LONDON.COM', '7592154357', '106 Burges Road'),
(8, 'miss', 'shima', 'SALIM', '1981', 'alam24@usa.com', '7592154357', '106 Burges Road'),
(9, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(10, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(11, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(12, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(13, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(14, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(15, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(16, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(17, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(18, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(19, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(20, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(21, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(22, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(23, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(24, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(25, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(26, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(27, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(28, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(29, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(30, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(31, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(32, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(33, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(34, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(35, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(36, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(37, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(38, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(39, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(40, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(41, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(42, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(43, 'miss', 'Ashraful', 'Alam', '1981', 'alam24@usa.com', '7592154357', '106 Burges Road, '),
(44, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(45, 'Mr', 'Rubel ', 'Ahmed', '1981', 'rubel@gmail.com', '7476972339', '34 london e7 2bh'),
(46, 'Mr', 'Ashraful', 'Alam', '1981', 'alam24@usa.com', '7476972339', '106 Burges Road'),
(47, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(48, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, ');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `email`, `password`) VALUES
(1, 'admin', 'admin@admin.com', '72974da19517d7e0ff0aefaa11bfe162');

-- --------------------------------------------------------

--
-- Table structure for table `allclients`
--

DROP TABLE IF EXISTS `allclients`;
CREATE TABLE IF NOT EXISTS `allclients` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `newclients`
--

DROP TABLE IF EXISTS `newclients`;
CREATE TABLE IF NOT EXISTS `newclients` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(5) DEFAULT NULL,
  `fname` varchar(50) NOT NULL,
  `sname` varchar(20) DEFAULT NULL,
  `dob` varchar(20) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  `mobile` varchar(10) DEFAULT NULL,
  `address` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `newclients`
--

INSERT INTO `newclients` (`id`, `title`, `fname`, `sname`, `dob`, `email`, `mobile`, `address`) VALUES
(9, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(10, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(17, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(16, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, ');

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

DROP TABLE IF EXISTS `notification`;
CREATE TABLE IF NOT EXISTS `notification` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `notiuser` varchar(50) NOT NULL,
  `notireciver` varchar(50) NOT NULL,
  `notitype` varchar(50) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `notification`
--

INSERT INTO `notification` (`id`, `notiuser`, `notireciver`, `notitype`, `time`) VALUES
(18, 'alam24@usa.com', 'Admin', 'Create Account', '2021-04-11 21:20:19'),
(19, 'alam24@usa.com', 'Admin', 'Create Account', '2021-04-11 22:29:12'),
(20, 'alam24@usa.com', 'Admin', 'Create Account', '2021-04-12 21:23:02'),
(21, 'alam24@usa.com', 'Admin', 'Create Account', '2021-04-12 21:30:16'),
(22, 'SHIMA@LONDON.COM', 'Admin', 'Create Account', '2021-04-12 21:37:15'),
(23, 'SHIMA@LONDON.COM', 'Admin', 'Account Created', '2021-04-12 21:41:38'),
(24, 'jkljk@hjh.hjh', 'Admin', 'Account Created', '2021-04-12 21:54:03'),
(25, 'ljkljkj@dfd.df', 'Admin', 'Account Created', '2021-04-12 21:56:28'),
(26, 'jkljkljkljk@ff.ff', 'Admin', 'Account Created', '2021-04-12 21:57:44'),
(27, 'afg@fgf.fgf', 'Admin', 'Account Created', '2021-04-12 22:02:06'),
(28, '', 'Admin', 'Account Created', '2021-04-12 22:05:25'),
(29, 'jkljk@hjh.hjh', 'Admin', 'Account Created', '2021-04-12 22:05:54'),
(30, 'jkljk@hjh.hjh', 'Admin', 'Account Created', '2021-04-12 22:06:13'),
(31, 'alam24@usa.com', 'Admin', 'Create Account', '2021-04-12 22:08:11'),
(32, 'SHIMA@LONDON.COM', 'Admin', 'Create Account', '2021-04-12 22:12:29'),
(33, 'SHIMA@LONDON.COM', 'Admin', 'Create Account', '2021-04-12 22:14:11'),
(34, 'kljkljkljk@hh.hh', 'Admin', 'Create Account', '2021-04-12 22:15:20'),
(35, 'alam24@usa.com', 'Admin', 'Create Account', '2021-04-12 22:27:13'),
(36, 'alam24@usa.com', 'Admin', 'Create Account', '2021-04-12 22:32:19'),
(37, 'alam24@usa.com', 'Admin', 'Create Account', '2021-04-12 22:33:45'),
(38, 'alam24@usa.com', 'Admin', 'Create Account', '2021-04-12 23:27:13'),
(39, 'alam24@usa.com', 'Admin', 'Create Account', '2021-04-12 23:27:50'),
(40, 'alam24@usa.com', 'Admin', 'Create Account', '2021-04-12 23:28:42'),
(41, 'SHIMA@LONDON.COM', 'Admin', 'Create Account', '2021-04-12 23:31:42'),
(42, 'SHIMA@LONDON.COM', 'Admin', 'Create Account', '2021-04-12 23:34:05'),
(43, 'alam24@usa.com', 'Admin', 'Create Account', '2021-04-12 23:37:39'),
(44, 'alam24@usa.com', 'Admin', 'Create Account', '2021-04-12 23:40:30'),
(45, 'alam24@usa.com', 'Admin', 'Create Account', '2021-04-12 23:40:53'),
(46, 'alam24@usa.com', 'Admin', 'Create Account', '2021-04-12 23:43:59'),
(47, 'alam24@usa.com', 'Admin', 'Create Account', '2021-04-12 23:44:38'),
(48, 'hjkhjkh@jhhh,hgh', 'Admin', 'Create Account', '2021-04-12 23:47:34'),
(49, 'SHIMA@LONDON.COM', 'Admin', 'Create Account', '2021-04-12 23:49:20'),
(50, 'SHIMA@LONDON.COM', 'Admin', 'Create Account', '2021-04-12 23:50:31'),
(51, 'dfdf@dfdf.dfd', 'Admin', 'Create Account', '2021-04-12 23:51:10');

-- --------------------------------------------------------

--
-- Table structure for table `referred`
--

DROP TABLE IF EXISTS `referred`;
CREATE TABLE IF NOT EXISTS `referred` (
  `id` int(11) NOT NULL DEFAULT '0',
  `title` varchar(5) DEFAULT NULL,
  `fname` varchar(50) NOT NULL,
  `sname` varchar(20) DEFAULT NULL,
  `dob` varchar(20) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  `mobile` varchar(10) DEFAULT NULL,
  `address` varchar(20) DEFAULT NULL,
  `referredBy` varchar(20) DEFAULT '"Admin"'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `referred`
--

INSERT INTO `referred` (`id`, `title`, `fname`, `sname`, `dob`, `email`, `mobile`, `address`, `referredBy`) VALUES
(6, 'miss', 'shalina', 'shikha', '1981', 'SHIMA@LONDON.COM', '7592154357', '106 Burges Road', 'admin'),
(7, 'miss', 'shalina', 'shikha', '1981', 'SHIMA@LONDON.COM', '7592154357', '106 Burges Road', 'admin'),
(8, 'miss', 'shima', 'SALIM', '1981', 'alam24@usa.com', '7592154357', '106 Burges Road', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `rejected`
--

DROP TABLE IF EXISTS `rejected`;
CREATE TABLE IF NOT EXISTS `rejected` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(5) DEFAULT NULL,
  `fname` varchar(50) NOT NULL,
  `sname` varchar(20) DEFAULT NULL,
  `dob` varchar(20) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  `mobile` varchar(10) DEFAULT NULL,
  `address` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=47 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rejected`
--

INSERT INTO `rejected` (`id`, `title`, `fname`, `sname`, `dob`, `email`, `mobile`, `address`) VALUES
(46, 'miss', 'shalina', 'shikha', '1981', 'SHIMA@LONDON.COM', '7592154357', '106 Burges Road'),
(45, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(44, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(43, 'miss', 'shima', 'SALIM', '1981', 'alam24@usa.com', '7592154357', '106 Burges Road'),
(42, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(41, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(40, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(39, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, '),
(38, 'Mr', 'shima', 'shikha', '23', 'SHIMA@LONDON.COM', '7476972339', '106 Burges Road, ');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
