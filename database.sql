-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 31, 2017 at 08:56 AM
-- Server version: 5.6.36
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sirclo`
--

-- --------------------------------------------------------

--
-- Table structure for table `dailyweight`
--

CREATE TABLE `dailyweight` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `max` int(11) NOT NULL,
  `min` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dailyweight`
--

INSERT INTO `dailyweight` (`id`, `date`, `max`, `min`, `created_at`, `updated_at`) VALUES
(2, '2017-08-08', 50, 49, '2017-08-31 15:48:48', '2017-08-31 15:55:17'),
(4, '2017-08-31', 51, 49, '2017-08-31 15:55:30', '2017-08-31 15:55:30'),
(5, '2017-09-01', 44, 42, '2017-08-31 15:55:42', '2017-08-31 15:55:42'),
(6, '2017-09-02', 50, 50, '2017-08-31 15:55:57', '2017-08-31 15:55:57');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dailyweight`
--
ALTER TABLE `dailyweight`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dailyweight`
--
ALTER TABLE `dailyweight`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
