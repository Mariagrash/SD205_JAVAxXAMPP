-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 18, 2022 at 01:38 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sd205_registered`
--

-- --------------------------------------------------------

--
-- Table structure for table `registered_users`
--

CREATE TABLE `registered_users` (
  `First Name` varchar(100) NOT NULL,
  `Last Name` varchar(100) NOT NULL,
  `User Name` varchar(100) NOT NULL,
  `Birth Date` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `Confirm Pasword` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registered_users`
--

INSERT INTO `registered_users` (`First Name`, `Last Name`, `User Name`, `Birth Date`, `Password`, `Confirm Pasword`) VALUES
('Mary Grace', 'Elias', 'Grasya', 'January 17, 2001', '12345678', '12345678'),
('Mary Joy', 'Reambonanza', 'Majoy', 'October 14, 2001', 'gwapa', 'gwapa'),
('Jeah Marie', 'Ypil', 'Jai', 'March', 'gwapaka', 'gwapa'),
('Richel', 'Bacayan', 'Miluvs', 'February 14, 2001', 'pretty', 'pretty'),
('Gestoni', 'Cobar', 'Teacher', 'January 17, 1999', '12345678', '12345678');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
