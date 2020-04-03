-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 03, 2020 at 07:02 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sensors`
--

CREATE TABLE `tbl_sensors` (
  `id` int(11) NOT NULL,
  `temp` float NOT NULL,
  `hum` float NOT NULL,
  `sensor1` float NOT NULL,
  `sensor2` float NOT NULL,
  `sensor3` float NOT NULL,
  `sensor4` float NOT NULL,
  `sensor5` float NOT NULL,
  `sensor6` float NOT NULL,
  `sensor7` float NOT NULL,
  `sensor8` float NOT NULL,
  `sensor9` float NOT NULL,
  `sensor10` float NOT NULL,
  `sensor11` float NOT NULL,
  `sensor12` float NOT NULL,
  `sensor13` float NOT NULL,
  `sensor14` float NOT NULL,
  `sensor15` float NOT NULL,
  `dtime` varchar(19) NOT NULL,
  `controller_id` varchar(64) NOT NULL,
  `tzone` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_sensors`
--
ALTER TABLE `tbl_sensors`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_sensors`
--
ALTER TABLE `tbl_sensors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
