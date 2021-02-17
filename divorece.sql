-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 17, 2021 at 05:10 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `divorece`
--

-- --------------------------------------------------------

--
-- Table structure for table `divorced women`
--

CREATE TABLE `divorced women` (
  `Name` varchar(30) NOT NULL,
  `Id` int(30) NOT NULL,
  `DOB` date NOT NULL,
  `Nationality` varchar(30) NOT NULL,
  `Martial` varchar(30) NOT NULL,
  `Edu` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `divorced women`
--

INSERT INTO `divorced women` (`Name`, `Id`, `DOB`, `Nationality`, `Martial`, `Edu`) VALUES
('', 0, '0000-00-00', '', '', ''),
('qwe', 123, '0000-00-00', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `divorced women`
--
ALTER TABLE `divorced women`
  ADD PRIMARY KEY (`Id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
