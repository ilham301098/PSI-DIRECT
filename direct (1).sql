-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 12, 2019 at 05:16 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `direct`
--

-- --------------------------------------------------------

--
-- Table structure for table `artikel_sg`
--

CREATE TABLE `artikel_sg` (
  `id` int(11) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `sumber` varchar(50) NOT NULL,
  `isi` text NOT NULL,
  `image` varchar(225) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `artikel_sg`
--

INSERT INTO `artikel_sg` (`id`, `judul`, `sumber`, `isi`, `image`, `date`) VALUES
(31, 'menghadapi bencana angin puting beliung', 'google', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur nec commodo arcu, non luctus metus. Duis tempus porta pulvinar. Ut gravida erat at imperdiet commodo. Nullam ut facilisis diam, vel dapibus erat. Donec pretium tincidunt faucibus. Pellentesque ac fermentum nibh, sit amet dapibus mi. Praesent metus odio, porttitor ut luctus ut, semper sit amet arcu. Quisque magna massa, suscipit a facilisis faucibus, convallis sit amet nibh. Morbi porttitor enim sem, pellentesque convallis elit luctus a. Suspendisse potenti. Curabitur venenatis blandit est id aliquam.', 'artikel.jpg', '2019-05-12');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel_sg`
--
ALTER TABLE `artikel_sg`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikel_sg`
--
ALTER TABLE `artikel_sg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
