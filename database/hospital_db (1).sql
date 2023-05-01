-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 01, 2023 at 05:23 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hospital_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `health`
--

CREATE TABLE `health` (
  `id` int(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `field1` varchar(20) NOT NULL,
  `gender` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `health`
--

INSERT INTO `health` (`id`, `name`, `field1`, `gender`) VALUES
(1, 'Kingsley', 'Dentist', 'Male');

-- --------------------------------------------------------

--
-- Table structure for table `hospital_tb`
--

CREATE TABLE `hospital_tb` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `address` varchar(30) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `gender` varchar(30) NOT NULL,
  `age` varchar(30) NOT NULL,
  `helptype` varchar(30) NOT NULL,
  `message` varchar(200) NOT NULL,
  `email` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hospital_tb`
--

INSERT INTO `hospital_tb` (`id`, `name`, `address`, `phone`, `gender`, `age`, `helptype`, `message`, `email`) VALUES
(1, 'Julius Adjetey', 'SD 02', '0595357222', 'MALE', '29', 'Advice', 'Stroke', 'adjetey@gmail.com'),
(2, 'Francisca Doe', 'Kumasi high', '0595357222', 'Female', '32', 'Prescribe', 'HIV', 'frank@gmail.com'),
(12, 'Kofi Babone', 'koftown avenue', '0544254524', 'Male', '89', 'Covid', 'Advice', 'daudaokrahkingsley@g'),
(13, 'JOHN', 'agn', '0595357222', 'Male', '67', 'Covid', 'Advice', 'daudaokrahkingsley@g'),
(14, 'JOHN Asante', 'agn', '0595357222', 'Male', '67', 'Malaria', 'Advice', 'daudaokrahkingsley@g');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_name`, `password`, `name`) VALUES
(1, 'Kingsley', '123', 'dauda'),
(2, 'Sowah', 'abc', 'Julius'),
(3, 'Dauda', '81dc9bdb52d04dc20036dbd8313ed055', 'dauda');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `health`
--
ALTER TABLE `health`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hospital_tb`
--
ALTER TABLE `hospital_tb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `health`
--
ALTER TABLE `health`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `hospital_tb`
--
ALTER TABLE `hospital_tb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
