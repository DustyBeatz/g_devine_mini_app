-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 24, 2020 at 02:42 PM
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
-- Database: `mini_app`
--

-- --------------------------------------------------------

--
-- Table structure for table `cars`
--

DROP TABLE IF EXISTS `cars`;
CREATE TABLE IF NOT EXISTS `cars` (
  `id` tinyint(15) NOT NULL AUTO_INCREMENT,
  `icon` varchar(100) NOT NULL,
  `img` varchar(100) NOT NULL,
  `name` varchar(50) NOT NULL,
  `lease_rate` varchar(50) NOT NULL,
  `lease_pay` varchar(50) NOT NULL,
  `finance_rate` varchar(50) NOT NULL,
  `finance_pay` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cars`
--

INSERT INTO `cars` (`id`, `icon`, `img`, `name`, `lease_rate`, `lease_pay`, `finance_rate`, `finance_pay`) VALUES
(1, 'images/mini_j_icon.png', 'images/mini_john.png', '2021 MINI JONN COOPER WORKS 3 DOOR', '2.99% 48 Months', '$526', '1.99% 60 months', '$740'),
(2, 'images/mini_icon.png', 'images/mini.png', '2021 MINI COOPER 3 DOOR', '2.99% 48 Months', '$349', '1.99% 60 Months', '$451'),
(3, 'images/mini_se_icon.png', 'images/mini_se.png', '2021 MINI COOPER SE 3 DOOR', '5.99% 48 Months', '$729', '1.99% 75 Months', '$759');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
