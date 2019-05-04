-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 04, 2019 at 03:58 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pencarian_orang`
--

-- --------------------------------------------------------

--
-- Table structure for table `orang_ditemukan`
--

CREATE TABLE `orang_ditemukan` (
  `id` int(11) NOT NULL,
  `nama_korban` varchar(50) NOT NULL,
  `usia` int(3) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `nama_pelapor` varchar(50) NOT NULL,
  `no_telepon_pelapor` varchar(15) NOT NULL,
  `tanggal_ditemukan` date NOT NULL,
  `lokasi_ditemukan` varchar(50) NOT NULL,
  `kondisi_korban` int(20) NOT NULL,
  `ciri_ciri_korban` int(100) NOT NULL,
  `foto_korban` varchar(100) NOT NULL,
  `jenis_bencana` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `orang_hilang`
--

CREATE TABLE `orang_hilang` (
  `id` int(11) NOT NULL,
  `nama_korban` varchar(50) NOT NULL,
  `no_identitas` varchar(20) NOT NULL,
  `jenis_kartu_identitas` varchar(20) NOT NULL,
  `usia` int(3) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `nama_pelapor` varchar(50) NOT NULL,
  `no_telepon_pelapor` varchar(15) NOT NULL,
  `hubungan_pelapor` varchar(15) NOT NULL,
  `tanggal_hilang` date NOT NULL,
  `jenis_bencana` varchar(20) NOT NULL,
  `lokasi_terakhir` varchar(50) NOT NULL,
  `ciri_ciri_korban` varchar(200) NOT NULL,
  `status` varchar(50) NOT NULL,
  `foto_korban` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orang_ditemukan`
--
ALTER TABLE `orang_ditemukan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orang_hilang`
--
ALTER TABLE `orang_hilang`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orang_ditemukan`
--
ALTER TABLE `orang_ditemukan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `orang_hilang`
--
ALTER TABLE `orang_hilang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
