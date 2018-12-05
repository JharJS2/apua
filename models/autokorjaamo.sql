-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 07, 2018 at 01:10 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `autokorjaamo`
--
CREATE DATABASE IF NOT EXISTS `autokorjaamo` DEFAULT CHARACTER SET utf8 COLLATE utf8_swedish_ci;
USE `autokorjaamo`;

-- --------------------------------------------------------

--
-- Table structure for table `palveluhinnasto`
--

CREATE TABLE `palveluhinnasto` (
  `id` int(11) NOT NULL,
  `nimi` text COLLATE utf8_swedish_ci NOT NULL,
  `hinta` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Dumping data for table `palveluhinnasto`
--

INSERT INTO `palveluhinnasto` (`id`, `nimi`, `hinta`) VALUES
(1, 'Renkaan vaihto', 50),
(2, 'Ilmastointihuolto', 120),
(3, 'Ruostesuojaus', 600),
(4, 'Moottorin pesu', 90);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `palveluhinnasto`
--
ALTER TABLE `palveluhinnasto`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `palveluhinnasto`
--
ALTER TABLE `palveluhinnasto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
