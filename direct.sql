-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 12, 2019 at 06:35 PM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

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

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `post_id` int(8) NOT NULL,
  `post_content` text NOT NULL,
  `post_date` datetime NOT NULL,
  `post_topic` int(8) NOT NULL,
  `post_by` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`post_id`, `post_content`, `post_date`, `post_topic`, `post_by`) VALUES
(26, 'Fasilitas kesehatan merupakan salah satu hal utama yang wajib diperhatikan di dalam pengembangan suatu daerah. Fasilitas kesehatan yang meliputi rumah sakit, puskesmas, posyandu dan semacamnya perlu dikelola tata letaknya di tiap daerah. Pengelolaan tata letak ini penting agar penyebaran fasilitas kesehatan bisa merata di semua tempat dan tidak terpusat di sartu wilayah saja. Tata letak fasilitas kesehatan yang baik dapat meningkatkan taraf kesehatan masyarakat karena jika ada warga yang sakit maka akan lebih cepat ditangani jika ada fasilitas kesehatan yang dekat dengan wilayahnya, sehingga mengurangi resiko penyebaran penyakit karena penanganan yang terlambat.', '2019-05-08 09:14:37', 5, 39),
(27, 'Fasilitas kesehatan merupakan salah satu hal utama yang wajib diperhatikan di dalam pengembangan suatu daerah. Fasilitas kesehatan yang meliputi rumah sakit, puskesmas, posyandu dan semacamnya perlu dikelola tata letaknya di tiap daerah. Pengelolaan tata letak ini penting agar penyebaran fasilitas kesehatan bisa merata di semua tempat dan tidak terpusat di sartu wilayah saja. Tata letak fasilitas kesehatan yang baik dapat meningkatkan taraf kesehatan masyarakat karena jika ada warga yang sakit maka akan lebih cepat ditangani jika ada fasilitas kesehatan yang dekat dengan wilayahnya, sehingga mengurangi resiko penyebaran penyakit karena penanganan yang terlambat.', '2019-05-08 09:14:54', 6, 39),
(28, 'Fasilitas kesehatan merupakan salah satu hal utama yang wajib diperhatikan di dalam pengembangan suatu daerah. Fasilitas kesehatan yang meliputi rumah sakit, puskesmas, posyandu dan semacamnya perlu dikelola tata letaknya di tiap daerah. Pengelolaan tata letak ini penting agar penyebaran fasilitas kesehatan bisa merata di semua tempat dan tidak terpusat di sartu wilayah saja. Tata letak fasilitas kesehatan yang baik dapat meningkatkan taraf kesehatan masyarakat karena jika ada warga yang sakit maka akan lebih cepat ditangani jika ada fasilitas kesehatan yang dekat dengan wilayahnya, sehingga mengurangi resiko penyebaran penyakit karena penanganan yang terlambat.', '2019-05-08 09:15:03', 7, 39),
(29, 'Mengapa bisa salah deteksi ?', '2019-05-08 09:19:05', 5, 39);

-- --------------------------------------------------------

--
-- Table structure for table `topics`
--

CREATE TABLE `topics` (
  `topic_id` int(8) NOT NULL,
  `topic_subject` varchar(255) NOT NULL,
  `topic_date` datetime NOT NULL,
  `topic_by` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `topics`
--

INSERT INTO `topics` (`topic_id`, `topic_subject`, `topic_date`, `topic_by`) VALUES
(5, 'Sistem deteksi tsunami yang sering salah deteksi', '2019-05-08 09:14:37', 39),
(6, 'Sistem deteksi tsunami yang sering salah deteksi', '2019-05-08 09:14:54', 39),
(7, 'Sistem deteksi tsunami yang sering salah deteksi', '2019-05-08 09:15:03', 39);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `ID` int(11) NOT NULL,
  `NAMA` varchar(50) NOT NULL,
  `ALAMAT` text NOT NULL,
  `PHONE` varchar(30) NOT NULL,
  `USERNAME` varchar(40) NOT NULL,
  `PASSWORD` varchar(50) NOT NULL,
  `ID_ROLE` int(3) NOT NULL DEFAULT '2',
  `DATE_CREATED` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`ID`, `NAMA`, `ALAMAT`, `PHONE`, `USERNAME`, `PASSWORD`, `ID_ROLE`, `DATE_CREATED`) VALUES
(1, 'DEVELOPER', 'SURABAYA, JAWA TIMUR, INDONESIA', '0812345678', 'admin', '21232f297a57a5a743894a0e4a801fc3', 1, '2019-04-12 14:07:23'),
(2, 'TEST', 'SBY', '10391371937', 'expert', '21232f297a57a5a743894a0e4a801fc3', 2, '2019-04-12 14:14:29');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(8) NOT NULL,
  `nama` varchar(11) NOT NULL,
  `user_name` varchar(30) NOT NULL,
  `user_pass` varchar(100) NOT NULL,
  `user_email` varchar(30) NOT NULL,
  `user_level` int(11) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `user_phone` int(13) NOT NULL,
  `alamat` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `nama`, `user_name`, `user_pass`, `user_email`, `user_level`, `date`, `user_phone`, `alamat`) VALUES
(36, 'Via', 'Alice', '522b276a356bdf39013dfabea2cd43e141ecc9e8', '', 0, '2019-05-08 07:30:03', 2147483647, '0'),
(37, 'Via', 'Alice', '522b276a356bdf39013dfabea2cd43e141ecc9e8', '', 0, '2019-05-08 07:30:40', 2147483647, '0'),
(38, 'Tiger', 'Tiger', '46e3d772a1888eadff26c7ada47fd7502d796e07', '', 0, '2019-05-08 07:31:13', 81553, '0'),
(39, 'Great', 'Great', 'fbc8fae6b1390136c802d43f16890134bfe73df7', '', 0, '2019-05-08 09:01:38', 12345678, '0'),
(40, 'Ilham', 'ilham', '04b474b0104c58a73ef399f0f438efa485481861', '', 0, '2019-05-12 22:18:21', 812345678, '0');

-- --------------------------------------------------------

--
-- Table structure for table `video`
--

CREATE TABLE `video` (
  `ID` int(11) NOT NULL,
  `JUDUL` varchar(60) NOT NULL,
  `ISI` text NOT NULL,
  `LINK` text NOT NULL,
  `SUMBER` varchar(40) NOT NULL DEFAULT '',
  `KATEGORI` int(3) NOT NULL,
  `DATE_CREATED` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CREATED_BY` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `video`
--

INSERT INTO `video` (`ID`, `JUDUL`, `ISI`, `LINK`, `SUMBER`, `KATEGORI`, `DATE_CREATED`, `CREATED_BY`) VALUES
(3, 'Tanggap , Tangkas , Tangguh Menghadapi Bencana \"Gempa Bumi\"', '', 'https://www.youtube.com/watch?v=nk38uvgEWkM', 'Badan Nasional Penanggulangan Bencana', 1, '2019-04-12 14:56:07', 0),
(4, 'Siaga Bencana', '', 'https://www.youtube.com/watch?v=7jFXLAj1n5Q&t=1s', 'Badan Nasional Penanggulangan Bencana', 1, '2019-04-12 14:56:33', 2),
(6, 'Siaga Bencana Puting Beliung', '', 'https://www.youtube.com/watch?v=QlDntG3Mi_4', 'Badan Nasional Penanggulangan Bencana', 1, '2019-04-15 10:20:05', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel_sg`
--
ALTER TABLE `artikel_sg`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`post_id`);

--
-- Indexes for table `topics`
--
ALTER TABLE `topics`
  ADD PRIMARY KEY (`topic_id`),
  ADD KEY `topic_by` (`topic_by`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikel_sg`
--
ALTER TABLE `artikel_sg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

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

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `post_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `topics`
--
ALTER TABLE `topics`
  MODIFY `topic_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `video`
--
ALTER TABLE `video`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `topics`
--
ALTER TABLE `topics`
  ADD CONSTRAINT `topics_ibfk_1` FOREIGN KEY (`topic_by`) REFERENCES `users` (`user_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
