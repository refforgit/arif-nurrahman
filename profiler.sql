-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 16, 2018 at 11:18 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `profiler`
--

-- --------------------------------------------------------

--
-- Table structure for table `listbox`
--

CREATE TABLE `listbox` (
  `no` int(10) NOT NULL,
  `judul` varchar(20) NOT NULL,
  `keterangan` varchar(50) NOT NULL,
  `stts` enum('0','1') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `listbox`
--

INSERT INTO `listbox` (`no`, `judul`, `keterangan`, `stts`) VALUES
(1, 'makfbkj', 'asjdas', '1'),
(2, 'sdfsngknvksd', 's,mndfkjbsd g', '0'),
(3, 'dfgggg', 'yyyrrr', '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `listbox`
--
ALTER TABLE `listbox`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `listbox`
--
ALTER TABLE `listbox`
  MODIFY `no` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
