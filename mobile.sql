-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 14, 2020 at 12:12 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mobile`
--

-- --------------------------------------------------------

--
-- Table structure for table `mspecs`
--

CREATE TABLE `mspecs` (
  `mobile_no` int(11) NOT NULL,
  `mobile_name` varchar(20) NOT NULL,
  `price` int(11) NOT NULL,
  `RAM` char(5) NOT NULL,
  `I_memory` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mspecs`
--

INSERT INTO `mspecs` (`mobile_no`, `mobile_name`, `price`, `RAM`, `I_memory`) VALUES
(1, 'Vivo a9', 14499, '6GB', '64GB'),
(2, 'iphone x', 49399, '6GB', '128GB'),
(3, 'oneplus 6', 23499, '4GB', '64GB'),
(4, 'samsung galaxy 0n5', 4999, '4GB', '8GB'),
(5, 'redmi 8', 9999, '4GB', '32GB'),
(6, 'oneplus 8 pro', 45699, '12GB', '256GB'),
(7, 'redmi 9', 20999, '8GB', '128GB'),
(8, 'iphone se', 25599, '4GB', '64GB'),
(9, 'vivo v9', 62676, '6GB', '64GB'),
(10, 'samsung m31', 19499, '6GB', '64GB'),
(11, 'iphone 7', 35499, '4GB', '64GB'),
(12, 'oneplus 2', 12499, '4GB', '32GB'),
(13, 'samsung galaxy core ', 4599, '4GB', '8GB'),
(14, 'vivo v8', 24599, '8GB', '128GB'),
(15, 'iphone 6s', 34599, '6GB', '64GB'),
(16, 'samsung galaxy note ', 10999, '4GB', '32GB'),
(17, 'oneplus 7t', 35699, '8GB', '128GB'),
(18, 'redmi note 8', 7999, '4GB', '32GB'),
(19, 'redmi 10', 14599, '6GB', '64GB');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mspecs`
--
ALTER TABLE `mspecs`
  ADD PRIMARY KEY (`mobile_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mspecs`
--
ALTER TABLE `mspecs`
  MODIFY `mobile_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
