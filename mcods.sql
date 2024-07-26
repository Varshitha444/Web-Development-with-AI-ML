-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 15, 2023 at 08:00 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mcods`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblpatientdetails`
--

CREATE TABLE `tblpatientdetails` (
  `id` int(100) NOT NULL,
  `ddate` varchar(100) NOT NULL,
  `pname` varchar(100) NOT NULL,
  `age` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `occupation` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `tobaccoNoYrs` varchar(100) NOT NULL,
  `tobaccoFreq` varchar(100) NOT NULL,
  `alchoholNoYrs` varchar(100) NOT NULL,
  `alchoholFreq` varchar(100) NOT NULL,
  `orahygine` varchar(100) NOT NULL,
  `diet` varchar(100) NOT NULL,
  `chiefcomplaint` varchar(100) NOT NULL,
  `illnessorigin` varchar(100) NOT NULL,
  `illnessduration` varchar(100) NOT NULL,
  `problemswhileeat` varchar(100) NOT NULL,
  `typeofpain` varchar(100) NOT NULL,
  `painreliefmethods` varchar(100) NOT NULL,
  `swelling` varchar(100) NOT NULL,
  `feverbodypain` varchar(100) NOT NULL,
  `sleepproblems` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblpatientdetails`
--

INSERT INTO `tblpatientdetails` (`id`, `ddate`, `pname`, `age`, `gender`, `mobile`, `email`, `occupation`, `address`, `tobaccoNoYrs`, `tobaccoFreq`, `alchoholNoYrs`, `alchoholFreq`, `orahygine`, `diet`, `chiefcomplaint`, `illnessorigin`, `illnessduration`, `problemswhileeat`, `typeofpain`, `painreliefmethods`, `swelling`, `feverbodypain`, `sleepproblems`) VALUES
(1, '2023-06-15', 'ramesh', '25', 'male', '8954267859', 'ramesh@gmail.com', 'worker', 'sullia', '3', '4', '5', '1', 'once in a day', 'Non-Vegetarian', 'DisplacedTeeth', 'after falling from baik', 'three weeks', 'Increaseswhileeating', 'SharpPain', 'Relievesonlyonantibiotics', 'Swelling', 'FeverandBodypainmaybepresent', 'Disturbedsleep');

-- --------------------------------------------------------

--
-- Table structure for table `tblpredicted`
--

CREATE TABLE `tblpredicted` (
  `id` int(100) NOT NULL,
  `pred` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblpredicted`
--

INSERT INTO `tblpredicted` (`id`, `pred`) VALUES
(1, 'hi');

-- --------------------------------------------------------

--
-- Table structure for table `tbluser`
--

CREATE TABLE `tbluser` (
  `id` int(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbluser`
--

INSERT INTO `tbluser` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin@123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblpatientdetails`
--
ALTER TABLE `tblpatientdetails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblpredicted`
--
ALTER TABLE `tblpredicted`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbluser`
--
ALTER TABLE `tbluser`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblpatientdetails`
--
ALTER TABLE `tblpatientdetails`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblpredicted`
--
ALTER TABLE `tblpredicted`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbluser`
--
ALTER TABLE `tbluser`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
