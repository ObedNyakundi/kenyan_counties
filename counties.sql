-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 05, 2023 at 09:24 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `leaders`
--

-- --------------------------------------------------------

--
-- Table structure for table `counties`
--

CREATE TABLE `counties` (
  `id` int(10) UNSIGNED NOT NULL,
  `county_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `counties`
--

INSERT INTO `counties` (`id`, `county_name`) VALUES
(1, 'MOMBASA'),
(2, 'KWALE'),
(3, 'KILIFI'),
(4, 'TANA RIVER'),
(5, 'LAMU'),
(6, 'TAITA TAVETA'),
(7, 'GARISSA'),
(8, 'WAJIR'),
(9, 'MANDERA'),
(10, 'MARSABIT'),
(11, 'ISIOLO'),
(12, 'MERU'),
(13, 'THARAKA-NITHI'),
(14, 'EMBU'),
(15, 'KITUI'),
(16, 'MACHAKOS'),
(17, 'MAKUENI'),
(18, 'NYANDARUA'),
(19, 'NYERI'),
(20, 'KIRINYAGA'),
(21, 'MURANG\'A'),
(22, 'KIAMBU'),
(23, 'TURKANA'),
(24, 'WEST POKOT'),
(25, 'SAMBURU'),
(26, 'TRANS NZOIA'),
(27, 'UASIN GISHU'),
(28, 'ELGEYO/MARAKWET'),
(29, 'NANDI'),
(30, 'BARINGO'),
(31, 'LAIKIPIA'),
(32, 'NAKURU'),
(33, 'NAROK'),
(34, 'KAJIADO'),
(35, 'KERICHO'),
(36, 'BOMET'),
(37, 'KAKAMEGA'),
(38, 'VIHIGA'),
(39, 'BUNGOMA'),
(40, 'BUSIA'),
(41, 'SIAYA'),
(42, 'KISUMU'),
(43, 'HOMA BAY'),
(44, 'MIGORI'),
(45, 'KISII'),
(46, 'NYAMIRA'),
(47, 'NAIROBI');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `counties`
--
ALTER TABLE `counties`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `counties`
--
ALTER TABLE `counties`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
