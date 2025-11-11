-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 31, 2025 at 10:59 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `portfolio`
--

-- --------------------------------------------------------

--
-- Table structure for table `portfolio`
--

CREATE TABLE `portfolio` (
  `id` int(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `portfolio`
--

INSERT INTO `portfolio` (`id`, `name`, `email`, `message`) VALUES
(1, 'Joel Mathew Philipose', 'joelphilipose12345@gmail.com', 'Joker is awesome'),
(2, 'Joel Mathew Philipose', 'joelphilipose12345@gmail.com', 'Joker is awesome'),
(3, 'Joel Mathew Philipose', 'joelphilipose12345@gmail.com', 'Joker is awesome'),
(4, 'Joel Mathew Philipose', 'joelphilipose12345@gmail.com', 'Joker is awesome'),
(5, 'Joel Mathew Philipose', 'joelphilipose12345@gmail.com', 'Joker is awesome'),
(6, 'Joel Mathew Philipose', 'joelphilipose12345@gmail.com', 'Joker is awesome'),
(7, 'Joel Mathew Philipose', 'joelphilipose12345@gmail.com', 'Joker is awesome'),
(8, 'Joel Mathew Philipose', 'joelphilipose12345@gmail.com', 'Joker is awesome'),
(9, 'Joel Mathew Philipose', 'joelphilipose12345@gmail.com', 'Joker is awesome');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `portfolio`
--
ALTER TABLE `portfolio`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `portfolio`
--
ALTER TABLE `portfolio`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
