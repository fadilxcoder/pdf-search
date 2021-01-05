-- phpMyAdmin SQL Dump
-- version 5.0.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 05, 2021 at 06:18 PM
-- Server version: 5.7.14
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `experimental_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `replace_api_data`
--

DROP TABLE IF EXISTS `replace_api_data`;
CREATE TABLE `replace_api_data` (
  `id` int(11) NOT NULL,
  `email` text NOT NULL,
  `first_name` text NOT NULL,
  `last_name` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `replace_api_data`
--

INSERT INTO `replace_api_data` (`id`, `email`, `first_name`, `last_name`) VALUES
(1, 'michael.lawson@reqres.in', 'Michael', 'Lawson'),
(2, 'lindsay.ferguson@reqres.in', 'Lindsay', 'Ferguson'),
(3, 'tobias.funke@reqres.in', 'Tobias', 'Funke'),
(4, 'byron.fields@reqres.in', 'Byron', 'Fields'),
(5, 'george.edwards@reqres.in', 'George', 'Edwards'),
(6, 'rachel.howell@reqres.in', 'Rachel', 'Howell');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `replace_api_data`
--
ALTER TABLE `replace_api_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `replace_api_data`
--
ALTER TABLE `replace_api_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

