-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 07, 2019 at 04:41 PM
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
  `kondisi_korban` varchar(20) NOT NULL,
  `ciri_ciri_korban` varchar(100) NOT NULL,
  `foto_korban` varchar(100) NOT NULL,
  `jenis_bencana` varchar(50) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orang_ditemukan`
--

INSERT INTO `orang_ditemukan` (`id`, `nama_korban`, `usia`, `gender`, `nama_pelapor`, `no_telepon_pelapor`, `tanggal_ditemukan`, `lokasi_ditemukan`, `kondisi_korban`, `ciri_ciri_korban`, `foto_korban`, `jenis_bencana`, `status`) VALUES
(4, 'x', 21, 'Laki-Laki', 'smrht', '2654', '2019-05-16', 'werab', 'Hidup', 'fbew', '1544921154105.png', 'Banjir', 'Terverifikasi'),
(5, 'q', 13, 'Laki-Laki', 'serhedth', '452344', '2019-05-09', 'srth', 'Hidup', 'cwwd', '1544921086014.png', 'Banjir', 'Terverifikasi'),
(6, 'w', 21, 'Laki-Laki', 'wegezrg', '24523', '2019-05-17', 'aerge', 'Meninggal Dunia', 'serther', '1544829298981.png', 'Tanah Longsor', 'Belum Diverifikasi'),
(7, 't', 21, 'Perempuan', 'wedvqwe', '214513', '2019-05-17', 'wq12e', 'Meninggal Dunia', 'qwdvwedv', '1555638837597.jpg', 'Gunung Meletus', 'Terverifikasi');

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
-- Dumping data for table `orang_hilang`
--

INSERT INTO `orang_hilang` (`id`, `nama_korban`, `no_identitas`, `jenis_kartu_identitas`, `usia`, `gender`, `nama_pelapor`, `no_telepon_pelapor`, `hubungan_pelapor`, `tanggal_hilang`, `jenis_bencana`, `lokasi_terakhir`, `ciri_ciri_korban`, `status`, `foto_korban`) VALUES
(1, 'aaaaa', '3413563452', 'KTP', 32, 'Laki-Laki', 'dvsvagwsrfw', '346345235', 'Keluarga', '2019-05-14', 'Banjir', 'sdvwsvwgw', 'egwfaqwfqw', 'Terverifikasi', ''),
(2, 'qqqqqqqqq', '7236572347581365', 'SIM', 45, 'Laki-Laki', 'iqsbcgkibq', '92365497613', 'Keluarga', '2019-05-15', 'Gempa Bumi', 'qs chqaiushc', 'asouchouscnoq', 'Belum Diverifikasi', '1544921086014.png'),
(3, 'az', '4362231', 'KTP', 13, 'Laki-Laki', 'v2e12w', '1243124', 'Keluarga', '2019-05-04', 'Gempa Bumi', 'qwcwecqw', 'wevw', 'Belum Diverifikasi', '1544921154105.png'),
(4, 'e', '2346244', 'KTP', 21, 'Laki-Laki', 'tyhjxrfyhr', '35463465', 'Keluarga', '2019-05-16', 'Tanah Longsor', 'wefwefqw', 'sxrtghzrrf', 'Terverifikasi', '1543478644726.png'),
(5, 'y', '4576457', 'KTP', 23, 'Laki-Laki', 'wedfwe', '245245', 'Teman', '2019-05-16', 'Tanah Longsor', 'xtyjxrfth', 'xrtyjxrth', 'Terverifikasi', '1543478644726.png');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `orang_hilang`
--
ALTER TABLE `orang_hilang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
