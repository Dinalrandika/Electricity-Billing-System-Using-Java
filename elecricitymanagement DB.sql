-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 06, 2023 at 08:46 AM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `elecricitymanagement`
--

-- --------------------------------------------------------

--
-- Table structure for table `adminregi`
--

DROP TABLE IF EXISTS `adminregi`;
CREATE TABLE IF NOT EXISTS `adminregi` (
  `Admin_id` varchar(100) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `Username` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `adminregi`
--

INSERT INTO `adminregi` (`Admin_id`, `Name`, `Email`, `phone`, `Username`, `Password`) VALUES
('122', 'dinal', 'dinal@gmail.com', '0912234563', 'dina', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `customer_detail`
--

DROP TABLE IF EXISTS `customer_detail`;
CREATE TABLE IF NOT EXISTS `customer_detail` (
  `C_nic` varchar(50) NOT NULL,
  `M_no` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `State` varchar(50) NOT NULL,
  `City` varchar(50) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Phone` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer_detail`
--

INSERT INTO `customer_detail` (`C_nic`, `M_no`, `name`, `Address`, `State`, `City`, `Email`, `Phone`) VALUES
('200130401500', '125895', 'dinal', '914,pallegama', 'southern', 'deniyaya', 'dinalrandika10104@gmail.com', '0716942730');

-- --------------------------------------------------------

--
-- Table structure for table `meter_detail`
--

DROP TABLE IF EXISTS `meter_detail`;
CREATE TABLE IF NOT EXISTS `meter_detail` (
  `M_num` varchar(100) NOT NULL,
  `M_location` varchar(100) NOT NULL,
  `M_type` varchar(100) NOT NULL,
  `Phase_code` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
