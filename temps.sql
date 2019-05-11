-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 23, 2017 at 09:15 AM
-- Server version: 5.5.24-log
-- PHP Version: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `arduino`
--

-- --------------------------------------------------------

--
-- Table structure for table `temps`
--

CREATE TABLE IF NOT EXISTS `temps` (
  `temp_c` float NOT NULL,
  `temp_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `temps`
--

INSERT INTO `temps` (`temp_c`, `temp_date`) VALUES
(27, '2017-06-23 08:14:18'),
(27, '2017-06-23 08:14:30'),
(27, '2017-06-23 08:14:43'),
(27, '2017-06-23 08:14:55'),
(27, '2017-06-23 08:15:07'),
(27, '2017-06-23 08:15:20'),
(27, '2017-06-23 08:15:32'),
(27, '2017-06-23 08:15:44');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
