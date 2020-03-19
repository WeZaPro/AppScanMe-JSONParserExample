-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 18, 2020 at 04:30 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `json_feed_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_feed_sample`
--

CREATE TABLE `tbl_feed_sample` (
  `id` int(11) NOT NULL,
  `user` varchar(100) NOT NULL,
  `webformatURL` varchar(400) NOT NULL,
  `likes` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_feed_sample`
--

INSERT INTO `tbl_feed_sample` (`id`, `user`, `webformatURL`, `likes`) VALUES
(1, 'taweesak', 'https://pixabay.com/get/55e5d6464e52a814f6da8c7dda79327d153cd7e2554c704c7d2b7fdd9e48c65b_1280.jpg', '555');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_feed_sample`
--
ALTER TABLE `tbl_feed_sample`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_feed_sample`
--
ALTER TABLE `tbl_feed_sample`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
