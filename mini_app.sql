-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 17, 2020 at 02:39 PM
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
  `lease_months` varchar(45) NOT NULL,
  `finance_months` varchar(45) NOT NULL,
  `descript` varchar(350) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cars`
--

INSERT INTO `cars` (`id`, `icon`, `img`, `name`, `lease_rate`, `lease_pay`, `finance_rate`, `finance_pay`, `lease_months`, `finance_months`, `descript`) VALUES
(1, 'images/mini_j_icon.png', 'images/mini_john.png', '2021 MINI JONN COOPER WORKS', '2.99%', '$526', '1.99%', '$740', '45 Months', '60 months', 'Colour is a matter of individual taste, but with a wide spectrum of tones to choose from, there’s something for everyone. Whether you go bold and bright with Solaris Orange or keep it subtle and sleek with Moonwalk Grey, you’re sure to make a striking statement of your personal style.'),
(2, 'images/mini_icon.png', 'images/mini.png', '2021 MINI COOPER', '2.99%', '$349', '1.99%', '$451', '42 Months', '55 Months', 'The reimagined MINI Union Jack LED taillights, available as an option, do more than just catch your eye; they emit a brighter, clearer light that is more energy-efficient than ever. Surrounded by a striking chrome frame or high-gloss Piano Black for a sporty twist, they’re the perfect finishing touch to the MINI 3 door’s tail end.'),
(3, 'images/mini_se_icon.png', 'images/mini_se.png', '2021 MINI COOPER SE', '5.99% ', '$729', '1.99% ', '$759', '39 Months', '75 Months', '\r\nFor decades, the MINI Wings logo has been one of our most iconic exterior elements. Integrated onto the hood and hatch of all new models, the logo puts a modern spin on the classic design – with refined lines, sharper contrasts, and a distinctly minimalistic aesthetic.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
