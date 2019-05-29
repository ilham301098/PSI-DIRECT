-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 29, 2019 at 03:56 AM
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
-- Table structure for table `artikel_p`
--

CREATE TABLE `artikel_p` (
  `id` int(12) NOT NULL,
  `judul` varchar(36) NOT NULL,
  `sumber` varchar(36) NOT NULL,
  `isi` text NOT NULL,
  `image` varchar(36) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `artikel_p`
--

INSERT INTO `artikel_p` (`id`, `judul`, `sumber`, `isi`, `image`, `date`) VALUES
(10, '7 Cara Memulihkan Trauma Paska Benca', 'skata.info', '<p>Beberapa hari lalu gempa dan tsunami yang mengguncang Palu-Donggala, Sulawesi Tengah telah mengakibatkan banyak kerusakan dan menelan puluhan korban jiwa. Mereka yang terdampak bencana gempa mengungsi ke tempat-tempat aman. Bagi para korban dari kejadian ini tentunya dapat menimbulkan trauma yang mendalam ataupun korban biasanya rentan terhadap stres.&nbsp;&nbsp;</p>\r\n\r\n<p>Gangguan trauma paska stres atau yang dikenal juga sebagai Post Traumatic Stress Disorder (PTSD) adalah sebuah kondisi gangguan kesehatan mental akibat peristiwa yang mengerikan, seperti kecelakaan, perang, ataupun kejadian bencana alam (gempa bumi, tsunami, longsor dan lainnya).</p>\r\n\r\n<p>Dampak dari gangguan trauma itu sendiri tentu bervariasi, dari yang ringan sampai yang berat. Berikut beberapa diantaranya:</p>\r\n\r\n<p>- Selalu merasa cemas dan sangat mengganggu,&nbsp;</p>\r\n\r\n<p>- Terbayang-bayang dengan peristiwa bencana,&nbsp;</p>\r\n\r\n<p>- Mimpi buruk yang menyebabkan kesulitan tidur,&nbsp;</p>\r\n\r\n<p>- Kondisi fisik penderita menjadi siaga ketika mereka mengingat ataupun memikirkan trauma yang dialami.</p>\r\n\r\n<p>Gejala psikis seperti demikian tidak bisa dibiarkan berlarut-larut. Para korban harus dibantu agar pulih kondisi psikologisnya dari pengalaman traumatis melalui pemulihan trauma (trauma healing).&nbsp;</p>\r\n\r\n<p>Gangguan PTSD pada korban bencana muncul setelah 1 bulan, sedangkan gangguan trauma yang muncul kurang dari 1 bulan disebut Acute Stress Disorder (ASD). Biasanya korban yang mengalami ASD dapat pulih kembali dari gangguan trauma sehingga hanya memerlukan dukungan psikososial.&nbsp;</p>\r\n\r\n<p>Sedangkan Gangguan PTSD memerlukan penanganan khusus, seperti terapi psikis dengan intervensi khusus dan jika sangat mengganggu dapat dipertimbangkan pemberian obat-obatan.&nbsp;</p>\r\n\r\n<p>Lalu bila kita didekat mereka, apa saja kira-kira yang bisa kita lakukan untuk memulihkan kondisi tersebut.</p>\r\n\r\n<p>1. Meminimalkan paparan media yang memberitakan tentang bencana atau peristiwa tersebut&nbsp;</p>\r\n\r\n<p>2. Menghindarkan mereka dari tempat-tempat dimana kejadian mengerikan itu berlangsung&nbsp;</p>\r\n\r\n<p>3. Memberikan dukungan, kita perlu menunjukkan bahwa kita peduli dan berempati terhadap kondisi korban.&nbsp;</p>\r\n\r\n<p>4. Memberikan donasi dalam bentuk pangan, sandang, dan papan.&nbsp;</p>\r\n\r\n<p>5. Mengajak para korban untuk bermain dan bersenda gurau, hal ini dapat meringankan tekanan traumatis yang dialami korban</p>\r\n\r\n<p>6. Melakukan kegiatan bersama-sama seperti memasak di dapur umum</p>\r\n\r\n<p>7. Menjadi pendengar cerita para korban, bila mereka siap menceritakan musibah yang dialaminya</p>\r\n\r\n<p>Secara moral, dukungan psikososial ditujukan untuk melepaskan korban dari perasaan ketakutan yang dialaminya, bukannya bertujuan untuk melupakan peristiwa pahit tersebut. Dan kegiatan yang dilakukan bersama-sama memberikan efek psikologis yang kuat kepada korban yang menandakan bahwa mereka tidak sendirian dalam menghadapi peristiwa ini.&nbsp;</p>\r\n\r\n<p>Selain itu edukasi seputar informasi bencana atau informasi bantuan pun menjadi hal yang penting dan dapat disampaikan kepada korban sehingga apabila bencana susulan terjadi para korban mengerti apa yang harus dilakukan.</p>\r\n\r\n<p>Kondisi psikologis seseorang setelah mengalami trauma dapat kembali pulih atau normal. Tentunya pemulihan kondisi psikologis seseorang tergantung dari bagaimana mereka mampu menghadapi situasi sulit serta ketersediaan sumber-sumber daya lokal yang dapat menunjang proses pemulihan trauma.</p>\r\n\r\n<p>Namun, tidak dipungkiri bahwa gangguan trauma dapat menetap dan berkepanjangan sehingga memerlukan penanganan yang lebih lanjut dan bersifat holistik.&nbsp;</p>\r\n', '10.jpg', '2019-05-29 00:00:00'),
(11, 'Delapan Cara Mudah untuk Bertahan Hi', 'nationalgeographic.grid.id', '<p><strong>Nationalgeographic.co.id -</strong>&nbsp;Mulai dari badai hingga gempa bumi,&nbsp;<a href=\"https://nationalgeographic.grid.id/tag/bencana-alam\">bencana alam</a>bisa terjadi kapan saja. Ratusan hingga ribuan orang tewas akibat peristiwa tersebut. Dan menurut para peneliti, dengan adanya kenaikan suhu di darat maupun laut,&nbsp;<a href=\"https://nationalgeographic.grid.id/tag/bencana-alam\">bencana alam</a>&nbsp;mungkin semakin buruk ke depannya.</p>\r\n\r\n<p>Berikut sepuluh cara yang bisa dilakukan agar tetap aman selama bencana terjadi:</p>\r\n\r\n<p><strong>Hindari menggunakan air terkontaminasi</strong></p>\r\n\r\n<p>Air minum mungkin tidak bisa digunakan lagi setelah&nbsp;<a href=\"https://nationalgeographic.grid.id/tag/bencana-alam\">bencana alam</a>, terutama ketika banjir. Air bersih akan terkontaminasi oleh berbagai senyawa, kotoran manusia serta ternak.</p>\r\n\r\n<p>Pada saat itu, Anda hanya boleh menggunakan air kemasan untuk minum, memasak, dan membersihkan diri.</p>\r\n', '10.jpg', '2019-05-29 00:00:00');

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
(32, 'Gempa Palu Donggala', 'Detik.com', 'Pukul 17.02 WIB, gempa bermagnitudo 7,4 mengguncang Kota Palu dan Donggala. Pusat gempa ada pada kedalaman 10 km, jaraknya ada di 27 km sebelah timur laut Donggala. Saking kencangnya getaran itu, kursi dan meja orang-orang di Kabupaten Gowa sampai bergetar, padahal Kabupaten Gowa berjarak sekitar 780 km dari Kota Palu. Gara-gara Sesar Palu-Koro yang menggeliat ini, jembatan di dekat Pantai Talise patah. Kubah Masjid Baiturrahman yang berwarna hijau juga ikut roboh. Hotel Roa-roa roboh menimbun orang-orang di dalamnya.  Tsunami datang  Badan Metereologi Klimatologi dan Geofisika (BMKG) mengaktivasi peringatan dini tsunami, status siaga untuk pantai Donggala barat dan waspada untuk Donggala utara, Mamuju, dan Kota Palu bagian barat.  Tsunami setinggi hampir 6 meter dengan kecepatan 800 km/jam menerjang Pantai Talise, ketinggian ombak meraih baliho tinggi dekat pantai. Orang-orang kalang-kabut, jerit kepanikan memekik.', 'palu.jpeg', '2019-05-21'),
(34, 'Gempa Aceh', 'Detik.com', 'Test Deskripsi', 'palu.jpeg', '2019-05-21'),
(36, 'Siaga Bencana : Siap Menghadapi Gempa Bumi', 'Handouts Geologi Lingkungan (GG405)', '<p>Gempa bumi adalah peristiwa saat lempeng bumi bergerak selama waktu tertentu. Gempa bumi dapat disebabkan oleh berbagai macam hal yaitu pergeseran lempeng bumi, reruntuhan, letusan gunung berapi, dan lain sebagainya</p>\r\n\r\n<p>Gempa bumi merupakan salah satu bencana alam yang menimbulkan kerusakan di permukaan bumi. Penting untuk kita ketahui bagaimana menghadapi gempa bumi, berikut ini adalah cara-cara yang dapat dilakukan untuk meminimalisir dampak gempa bumi:</p>\r\n\r\n<ol>\r\n	<li>Sebelum terjadinya Gempa Bumi :\r\n	<ol>\r\n		<li>Mengetahui apa yang disebut gempa bumi</li>\r\n		<li>Mengenali lingkungan sekitar</li>\r\n		<li>Memperhatikan letak pintu emergency dan tempat berlindung</li>\r\n		<li>Mengatur perabotan untuk menghindari &nbsp;jatuh, roboh dan bergeser pada saat terjadinya gempa.</li>\r\n	</ol>\r\n	</li>\r\n	<li>Belajar melakukan P3K\r\n	<ol>\r\n		<li>Belajar menggunkan alat pemadam kebakaran</li>\r\n		<li>Mencatat nomor-nomor penting</li>\r\n		<li>Latihan menghadapi bencana secara massal</li>\r\n	</ol>\r\n	</li>\r\n	<li>Menyiapkan Survival Kit\r\n	<ol>\r\n		<li>Kotak P3K</li>\r\n		<li>Senter beserta baterai</li>\r\n		<li>Makanan instant dan Air</li>\r\n	</ol>\r\n	</li>\r\n	<li>Saat terjadinya Gempa :\r\n	<ol>\r\n		<li>Lindungi kepala dari reruntuhan</li>\r\n		<li>Cari tempat yang aman dari reruntuhan</li>\r\n		<li>Berlari keluar gedung jika memungkinkan</li>\r\n	</ol>\r\n	</li>\r\n</ol>\r\n\r\n<p>&nbsp;</p>\r\n', '35.jpeg', '2019-05-29'),
(37, 'Menghadapi Bencana Angin Puting Beliung', 'Surya.co.id', '<p>Memasuki awal musim hujan seperti ini berpotensi terjadi fenomena cuaca angin puting beliung. Angin&nbsp;puting beliung&nbsp;yang mirip dengan tornado di Amerika Serikat, namun dengan intensitas kecil dan dapat datang tak terduga.</p>\r\n\r\n<p>Tak jarang ketika angin puting beliung&nbsp;melanda dapat mengakibatkan kerusakan serius dan menimbulkan korban jiwa.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Agar terhindar dari bencana angin puting beliung&nbsp;<a href=\"http://surabaya.tribunnews.com/tag/bmkg-juanda\">BMKG&ensp;Juanda</a>&nbsp;memberikan 3&nbsp;<a href=\"http://surabaya.tribunnews.com/tag/tips\">t</a>ips&nbsp;menghindar dari&nbsp;angin puting beliung&nbsp;sebagai berikut:</p>\r\n\r\n<p><strong><strong>1. Perbanyak informasi perkiraan cuaca</strong></strong></p>\r\n\r\n<p>Di zaman millenial seperti sekarag ini, alangkah baiknya mendownload aplikasi perkiraan cuaca di gadget.</p>\r\n\r\n<p>Prakirawan Cuaca&nbsp;<a href=\"http://surabaya.tribunnews.com/tag/bmkg-juanda\">BMKG&ensp;Juanda</a>,&nbsp;Teguh Tri Susanto, mengatakan semakin kita tahu ramalan cuaca, dapat semakin terhindar dari bencana, di antaranya&nbsp;angin puting beliung.</p>\r\n\r\n<p>&quot;Kalau di aplikasi perkiraan cuaca kan ada daerah mana yang berpotensi hujan deras disertai angin lebat. Biasanya angin puting beliung terjadi sebelum hujan lebat,&quot; kata Teguh Tribunjatimcom (grup surya.co.id), Jumat (07/12/2018).</p>\r\n\r\n<p><strong><strong>2. Perhatikan kondisi cuaca</strong></strong></p>\r\n\r\n<p>Teguh mengatakan masyarakat harus cermat memperhatikan kondisi cuaca.</p>\r\n\r\n<p><br />\r\nDi musim pancaroba dan memasuki awal fase puncak musim hujan seperti sekarang ini, potensi&nbsp;angin puting beliung&nbsp;dapat sering terjadi.</p>\r\n\r\n<p>&quot;Angin&nbsp;angin puting beliung&nbsp;sering terjadi siang maupun sore hari, jadi perhatikan awan. Biasanya sebelum&nbsp;angin puting beliung, terbentuk dulu awan kumulonimbus,&quot; ungkapnya.</p>\r\n\r\n<p>Ia menjelaskan awan kumulonimbus sendiri biasanya berbentuk seperti bunga kol. Berwarna agak gelap. Dan tinggi awan nya cukup rendah.</p>\r\n\r\n<p>&quot;Kalau sudah begitu pasti akan hujan lebat dan potensi angin puting beliungnya cukup besar,&quot; tambahnya.</p>\r\n\r\n<p><strong><strong>3. Hindari Berada di Tempat Terbuka</strong></strong></p>\r\n\r\n<p>Apabila muncul anginputing&nbsp; beliung, alangkah baiknya kita menghindari berada di tempat terbuka.</p>\r\n\r\n<p>Teguh menjelaskan, angin puting beliung&nbsp;tidak pernah berdiam di satu tempat.</p>\r\n\r\n<p>Selalu bergerak dan berdurasi tidak terlalu lama, hanya sekitar 3-5 menit.</p>\r\n\r\n<p>&quot;Sebisa mungkin hindari berada di bawah pohon serta baliho reklame,&quot; pungkasnya.</p>\r\n', '36.jpg', '2019-05-29');

-- --------------------------------------------------------

--
-- Table structure for table `donasi`
--

CREATE TABLE `donasi` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `donasi` int(11) NOT NULL,
  `tanggal` datetime NOT NULL,
  `bukti_transfer` varchar(200) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `donasi`
--

INSERT INTO `donasi` (`id`, `id_user`, `donasi`, `tanggal`, `bukti_transfer`, `status`) VALUES
(1, 39, 100001, '2019-05-28 08:29:23', '', 'Belum Terverifikasi'),
(2, 39, 150060, '2019-05-28 08:31:09', '', 'Belum Terverifikasi'),
(3, 39, 200089, '2019-05-28 08:31:59', '', 'Belum Terverifikasi');

-- --------------------------------------------------------

--
-- Table structure for table `kontak_penting`
--

CREATE TABLE `kontak_penting` (
  `Kode` int(5) NOT NULL,
  `Propinsi` varchar(30) NOT NULL,
  `Kab/Kota` varchar(30) NOT NULL,
  `Kategori` varchar(50) NOT NULL,
  `Nama` varchar(500) NOT NULL,
  `Alamat` varchar(500) NOT NULL,
  `Nomor_telepon` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kontak_penting`
--

INSERT INTO `kontak_penting` (`Kode`, `Propinsi`, `Kab/Kota`, `Kategori`, `Nama`, `Alamat`, `Nomor_telepon`) VALUES
(1, 'Aceh', 'Banda Aceh', 'Rumah Sakit', 'RS Umum Montella', 'Jl. Beringin Jaya Dusun Cot Gampong Samping Mesjid Agung Meulaboh-Aceh Barat', '0655-7551974'),
(2, 'Aceh', 'Banda Aceh', 'Rumah Sakit', 'RS Umum Daerah Cut Nyak Dhien', 'Jl. Gajah Mada Meulaboh', '0655-7551273'),
(3, 'Aceh', 'Banda Aceh', 'Rumah Sakit', 'RS Umum Harapan Sehat', 'Jl. Sisingamangaraja Ds Gampa', '85260859947'),
(4, 'Aceh', 'Banda Aceh', 'Rumah Sakit', 'RS Tingkat IV IM 07.02', 'Jalan Pocut Baren Ujung Karang Desa Suak Indrapuri Kec. Johan Pahlawan Meulaboh ', '6557552449'),
(5, 'Aceh', 'Banda Aceh', 'Rumah Sakit', 'RS Umum Daerah Kabupaten Aceh Besar', 'Jl. Banda Aceh-Medan KM.25 Sinyeu Indrapuri', '0651-8070165'),
(6, 'Aceh', 'Banda Aceh', 'Rumah Sakit', 'RS Umum Ibnu Sina', 'Jl. Banda Aceh-Medan Km 25,5 Kecamatan Indrapuri, Kabupaten Aceh Besar', '0651 8070469'),
(7, 'Aceh', 'Banda Aceh', 'Rumah Sakit', 'RS Umum Al-Islamic Aceh Hospital', 'JL. Dr. Mr. Moch Hasan No. 88 Desa Lampenerut', '(0651) 6300370'),
(8, 'Aceh', 'Banda Aceh', 'Rumah Sakit', 'RS Umum Daerah Datu Beru Takengon', 'Jl. Rumah Sakit No.153 Kec. Kebayakan', '0643-21126'),
(9, 'Aceh', 'Banda Aceh', 'Rumah Sakit', 'RS Umum Fandika', 'Jl. Terminal Simpang Wariji Blangkolak 1 Kec. Bebesen', '0643-21880'),
(10, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RSUP H. Adam Malik', 'Jl Bunga Lau No. 17, Medan', '061-8360051'),
(11, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Universitas Sumatera Utara', 'Jl Dr. T. Mansur No. 66', '061 8218928'),
(12, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Daerah Dr. Pirngadi', 'Jl Prof H M Yamin SH No. 47, Medan', '061-4158701'),
(13, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Columbia Asia', 'Jl Listrik No.2A Medan', '061-4566368'),
(14, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Santa Elisabeth Medan', 'Jl Haji Misbah No.7,Medan', '4144737'),
(15, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Murni Teguh Memorial Hospital', 'JlJawa No. 2 Medan', '061-80501888'),
(16, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Bunda Thamrin', 'Jl Sei Batang Hari', '(62-61)88813615'),
(17, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Mitra Medika Amplas', 'Jl. Sisingamangaraja No. 11 Kelurahan Harjosari 1 Kecamatan Medan Amplas', '617879070'),
(18, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Advent Medan', 'Jl Gatot Subroto Km.4,Medan', '061-4524875'),
(19, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Mitra Sejati', 'Jl Jend. AH Nasution No.7 Pangkalan Masyhur Medan', '7875967'),
(20, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Permata Bunda', 'Jl Sisingamangaraja No. 07,Medan', '061 - 7362777'),
(21, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Bina Kasih', 'Jl Jend. TB.Simatupang No.148 Sunggal', '061 8475111'),
(22, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Royal Prima', 'Jl Ayahanda No 68A Medan', '061-88813182'),
(23, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Tk. II Putri Hijau Medan', 'Jl Putri Hijau No. 17, Medan', '061-4529684'),
(24, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Bhayangkara Medan', 'Jl KH Wahid Hasyim No.1, Medan', '061-815990'),
(25, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Materna', 'Jl Teuku Umar 9-11,Medan', '061-4514222'),
(26, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Islam Malahayati', 'Jl Pangeran Diponegoro No.2-4 Medan', '(061) 4518766'),
(27, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Sari Mutiara', 'Jl Kapten Muslim 79, Medan', '061 8451812'),
(28, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Imelda Pekerja Indonesia', 'Jl Bilal No.24 Pulo Brayan Darat I,Medan', '061- 6610072'),
(29, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Martha Friska', 'Jl KL. Yos Sudarso Km.6 No. 91,Medan', '061 6610610'),
(30, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Siti Hajar', 'Jl Letjend Jamin Ginting No.2, Medan', '8213187'),
(31, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Martha Friska Multatuli', 'Jl Multatuli Komplek Taman Multatuli Indah No.1 Medan', '061-4149666'),
(32, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Madani', 'Jl A. R. Hakim No. 168 Medan', '061-7345911'),
(33, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Deli', 'Jl Merbabu No.18-20 A Medan', '061-4565229'),
(34, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Herna', 'Jl Mojopahit 118 A Medan', '061-4510766'),
(35, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Methodist', 'Jl M. H. Thamrin No. 105, Medan', '(061) 7369000'),
(36, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS AL Dr. Komang Makes Belawan', 'Jl. Bengkalis Belawan No.1 Medan', '061-6941741'),
(37, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Jiwa Prof. Dr. Muhammad Ildrem', 'Jl Let. Jend. Jamin Ginting S Km. 10/ Jl. Tali Air No. 21 Kel. Mangga Kec. Medan', '061-8360542'),
(38, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Sundari', 'Jl Jend. T.B.Simatupang No.31,Medan', '618.452.536'),
(39, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Vina Estetica', 'Jl Sultan Iskandar Muda No.119', '061 4147646'),
(40, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Mitra Medika', 'Jl. K.L. Yos Sudarso Km 7,5 Tanjung Mulia,Medan', '061-6642238'),
(41, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Prima Husada Cipta Medan', 'Jl Stasiun No.92, Belawan Medan', '061-6941906'),
(42, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Sarah', 'Jl Baja Raya No.10 - Medan', '061-4568383'),
(43, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Prof.Dr. Boloni', 'Jl Robert Wolter Monginsidi No.11 Medan', '4566879-4514637'),
(44, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Bandung', 'Jl Mistar No. 39-43', '614567993'),
(45, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Estomihi', 'Jl. Sisinga Mangaraja 235,Medan', '061-7861771'),
(46, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Sufina Azis', 'Jl Karya Baru No.1,Medan', '8441111-8441754'),
(47, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Tere Margareth', 'Jl Ring Road Setia Budi Kel. Tj. Sari', '061-8226089'),
(48, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Eshmun', 'Jalan Marelan Raya No. 173A Kelurahan Tanah Enam Ratus Kecamatan Medan Marelan', '6188818282'),
(49, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Lanu Dr. Abd. Malik', 'Jl. Imam Bonjol No.50,Medan', '061-4563166'),
(50, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Bhakti', 'Jl HM Joni No.64 Medan', '061-7366588'),
(51, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Ibu dan Anak Sri Ratu', 'Jl Nibung Raya No.204,Medan', '521074'),
(52, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Sehat', 'Jl Letda Sujono No.20 E Bandar selamat,Medan', '061-7323336'),
(53, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Ibu dan Anak Rosiva', 'Jl Bangka No 15 Medan', '614510522'),
(54, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Bahagia Medan', 'Jl Bahagia 85 Ds.Teladan', '(061) 7360947'),
(55, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Wulan Windy', 'Jl. Marelan Raya No. 17 Rengas Pulau - Medan', '061-6850200'),
(56, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Khusus Gigi dan Mulut Univ. Sumatera Utara', 'Jl Alumni No.2,Medan', '618216131'),
(57, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Muhammadiyah', 'Jl Mandala By Pass No.27 Medan', '7348882'),
(58, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Mitra Persada Medan', 'Jl Letjend Jamin Ginting Km. 9.8 No. 166 Medan', '(061) 8368504'),
(59, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Khusus Bedah Accuplast', 'Jl Sei Bahbolon No.40, Medan Baru', '061 4153054'),
(60, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Khusus Mata Medan Baru Medical Centre', 'Jl Abdullah Lubis No.67, Medan', '4530989'),
(61, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Ibu dan Anak Badrul Aini', 'Jl Bromo Gg.Sukri No.18 Medan', '061-7364315'),
(62, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Delima Medan', 'Jl Kl. Yos Sudarso Km.13,6 No.19 A, Medan - Martubung', '(061)6855195'),
(63, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Jiwa Bina Karsa Medan', 'Jl Pales III Simpang Perumnas Simalingkar/Jl. Let. Jend. Djamin Ginting Km.9', '061-8361448'),
(64, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Methodis Susanna Wesley', 'Jl Harmonika Baru Pasar I Padang Bulan Selayang II Medan', '061-8222264'),
(65, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Ibnu Saleh', 'Jl HM. Joni No.64/63A-65', '617.342.241'),
(66, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Mandiri', 'Jl. Cendana No. 2', '061-77239274'),
(67, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Ridos', 'Jl Menteng VII no.62 Medan', '061-7881406'),
(68, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Ibu dan Anak AZ-Zakiyah', 'Jl. Mustafa No. 4a/18 Kec. Medan Timur', '061-6612508'),
(69, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Anak dan Bunda Salam', 'Jl. Flamboyan Raya No. 68 Tanjung Redo Medan', '061-8212223'),
(70, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Restu Ibu', 'Jl Gatot Subroto KM 8.5 No. 434', '061-8451638'),
(71, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Ibu dan Anak Stella Maris', 'Jl Samanhudi No.20', '061-4158383'),
(72, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Khusus Mata Sumatera Eye Hospital', 'Jl Iskandar Muda No.278', '061-4518222'),
(73, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Fajar', 'Jl Cempaka No 35 Kec. Medan Polonia', '617853738'),
(74, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Ibu dan Anak Eva', 'Jl Sabaruddin No. 59 Medan', '0617367933, 061'),
(75, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Siloam Dhirga Surya', 'Jl Imam Bonjol No. 6', '+6261 8888 1900'),
(76, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Khusus Mata Mencirim Tujuh-Tujuh', 'Jl Sei Mencirim No. 77 Medan', '082366644177 -'),
(77, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Khusus Ginjal Rasyida', 'Jl D.I Panjaitan No. 144 Medan Kel. Sei Sikambing D Kec. Medan Petisah', '061 4148722'),
(78, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Khusus Bedah Setia Budi', 'Jl. Mesjid No. 3 Tanjung Rejo Medan', '061-8220996/'),
(79, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Ananda Putri Medan', 'Jl Jamin Ginting Km 11 No 78', '061 80471996'),
(80, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Ibu dan Anak Karya Jaya', 'Jl Karya Jaya No 182 Medan', '81269708010'),
(81, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Khusus Mata Provinsi Sumatera Utara', 'Jalan Kapten Sumarsono No 01 Kelurahan Helvetia Timur Kecamatan Medan Helvetia', '061-80031789'),
(82, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Ibu Dan Anak Artha Mahinrus', 'Jl. Pasar III No. 151 Kel. Tegal Rejo Kec. Medan Perjuangan', '061-80088892'),
(83, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Umum Gran Theresia Herna', 'Jl. Bersama/ Tapian Nauli No. 8 Pasar 3 Ringroad Medan Sunggal, Sumatera Utara', '061-8459900'),
(84, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RS Khusus Mata Prima Vision', 'Jalan Pabrik Tenun No 51 A - 53 Medan', '061 80514888'),
(85, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'RSU HERMINA MEDAN', 'JL. ASRAMA KEL. SEI SIKAMBING C II, KEC. MEDAN HELVETIA', '6180862525'),
(86, 'Sumatra Utara', 'Medan', 'Rumah Sakit', 'Rumah Sakit Gigi Dan Mulut Prima', 'Pabrik Tenun 103', '88813400'),
(87, 'Sumatra Barat', 'Padang', 'Rumah Sakit', 'RS Tk III Reksodiwiryo Padang', 'Jl. Dr Wahidin No.1,Padang', '0751-23312'),
(88, 'Sumatra Barat', 'Padang', 'Rumah Sakit', 'RSUP Dr. M. Djamil', 'Jl. Perintis Kemerdekaan Padang', '0751-32371'),
(89, 'Sumatra Barat', 'Padang', 'Rumah Sakit', 'RS Umum Semen Padang Hospital', 'Jl. By Pass KM 7 Kelurahan Pisang Kecamatan Pauh', '0751-777888'),
(90, 'Sumatra Barat', 'Padang', 'Rumah Sakit', 'RS Umum Yos Sudarso', 'Jl. Situjuh No. 1,Padang', '33230 / 33231'),
(91, 'Sumatra Barat', 'Padang', 'Rumah Sakit', 'RS Umum Aisyah', 'Jl. H.Agus Salim No.6,Padang', '0751-23843'),
(92, 'Sumatra Barat', 'Padang', 'Rumah Sakit', 'RS Umum Citra Bunda Medical Center Padang', 'Jl. Proklamasi No 37 Padang', '0751-23164'),
(93, 'Sumatra Barat', 'Padang', 'Rumah Sakit', 'RS Bhayangkara Padang', 'Jl. Jati No.I Padang', '0751-22397'),
(94, 'Sumatra Barat', 'Padang', 'Rumah Sakit', 'RS Jiwa Prof.Dr. Hasan Basri Saanin Datuk Tan Pari', 'Jl. Raya Ulu Gadut,Padang', '0751-72001'),
(95, 'Sumatra Barat', 'Padang', 'Rumah Sakit', 'RS Umum Daerah dr. Rasidin Padang', 'Jl. Air Paku Sei.Sapih Kec.Kuranji,Padang', '0751-499158'),
(96, 'Sumatra Barat', 'Padang', 'Rumah Sakit', 'RS Umum Naili DBS', 'JL.RATULANGI NO.24 RT.001 RW.008 KELURAHAN KAMPUNG JAO KECAMATAN PADANG BARAT', '0751-8951900'),
(97, 'Sumatra Barat', 'Padang', 'Rumah Sakit', 'RS Umum Islam Ibnu Sina', 'Jl. Gajah Mada Gunung Pangilun Padang', '0751-444712'),
(98, 'Sumatra Barat', 'Padang', 'Rumah Sakit', 'RS Bersalin Sari', 'Jl. Belakang Olo No.49,Padang', ''),
(99, 'Sumatra Barat', 'Padang', 'Rumah Sakit', 'RS Jiwa Puti Bungsu', 'Jl. H.Agus Salim No.36 Padang', '0751-25619'),
(100, 'Sumatra Barat', 'Padang', 'Rumah Sakit', 'RS Bersalin Bunda Padang', 'Jl. Gajah Mada No.35,Padang', '7055995'),
(101, 'Sumatra Barat', 'Padang', 'Rumah Sakit', 'RS Umum Selaguri', 'Jl. A.Yani No.26,Padang', '33010'),
(102, 'Sumatra Barat', 'Padang', 'Rumah Sakit', 'RS Bersalin Lenggogeni', 'Jl. Purus II No.1,Padang', '75133777'),
(103, 'Sumatra Barat', 'Padang', 'Rumah Sakit', 'RS Khusus Bedah Ropanasuri', 'Jl. Aur No.8,Padang', '0751-31938'),
(104, 'Sumatra Barat', 'Padang', 'Rumah Sakit', 'RS Bersalin Tiara Anggrek', 'Jl. Adinegoro No 27 Padang', '0751-480588'),
(105, 'Sumatra Barat', 'Padang', 'Rumah Sakit', 'RS Khusus Gigi dan Mulut Baiturrahmah', 'Jl. Raya by Pass KM.14 Sei Sapih Padang', '8117038000'),
(106, 'Sumatra Barat', 'Padang', 'Rumah Sakit', 'RS Ibu dan Anak Siti Hawa', 'Jl Parak Gadang Raya No 35 A Padang', '(0751) 841251'),
(107, 'Sumatra Barat', 'Padang', 'Rumah Sakit', 'RS Islam Siti Rahmah', 'JL.Raya by Pass KM 15 Air Pacah Padang', '0751-463059'),
(108, 'Sumatra Barat', 'Padang', 'Rumah Sakit', 'RS Khusus Mata Padang Eye Center', 'Jl.Pemuda No 53 C - D Padang', '0751-30094'),
(109, 'Sumatra Barat', 'Padang', 'Rumah Sakit', 'RS Khusus Mata Regina Eye Center', 'Jl. H. Agus Salim No. 11A Padang', '0751-810456'),
(110, 'Sumatra Barat', 'Padang', 'Rumah Sakit', 'RS Ibu dan Anak Cicik', 'Jl. Dr.Sutomo No 94 Padang', '0751-38846'),
(111, 'Sumatra Barat', 'Padang', 'Rumah Sakit', 'RS Ibu dan Anak Mutiara Bunda', 'Jl. S. Parman No.142 Padang', '(0751) 7054076'),
(112, 'Sumatra Barat', 'Padang', 'Rumah Sakit', 'RSU Hermina Padang', 'Jl Khatib Sulaiman RT 001 RW 012 Kelurahan Gunung Pangilun Kecamatan Padang Utara', '7518972525'),
(113, 'Sumatra Barat', 'Padang', 'Rumah Sakit', 'RS Khusus Bedah Kartika Docta', 'Jl. Gajah Mada No.14 Gunung Pangilun Padang', '0751 4481278'),
(114, 'Sumatra Barat', 'Padang', 'Rumah Sakit', 'RS. Universitas Andalas', 'Kompleks kampus Unand, Limau Manis, Kec. Pauh, PADANG', '7514761008'),
(115, 'Sumatra Barat', 'Padang', 'Rumah Sakit', 'RS Ibu dan Anak Restu Ibu', 'Jalan Terandam nomor 5-7 Padang', '751810756'),
(116, 'Riau', 'Pekanbaru', 'Rumah Sakit', 'RS Umum Awal Bros Pekanbaru', 'Jl Sudirman No.117 Pekanbaru', '0761-47333'),
(117, 'Riau', 'Pekanbaru', 'Rumah Sakit', 'RS Umum Daerah Arifin Achmad', 'Jl Diponegoro No. 2, Pekanbaru', '0761-21618'),
(118, 'Riau', 'Pekanbaru', 'Rumah Sakit', 'RS Santa Maria Pekanbaru', 'Jl Ahmad Yani No. 68 Rt/Rw 001/001 Kel.Pulau Karam Kec. Sukajadi', '0761-22213'),
(119, 'Riau', 'Pekanbaru', 'Rumah Sakit', 'RS Umum Eka Hospital Pekanbaru', 'Jl Soekarno- Hatta Km.6,5', '0761-6989999'),
(120, 'Riau', 'Pekanbaru', 'Rumah Sakit', 'RS Umum Islam Ibnu Sina', 'Jl Melati No.60 Pekanbaru', '0761-24242'),
(121, 'Riau', 'Pekanbaru', 'Rumah Sakit', 'RS Umum Prima Pekanbaru', 'Jl Bima NO.1 Tuanku Tambusai Kel. Delima Kec. Tampan', '0761-8419007'),
(122, 'Riau', 'Pekanbaru', 'Rumah Sakit', 'RS Tk IV Pekanbaru', 'Jl Kesehatan No 2 Pekanbaru', '0761-22426'),
(123, 'Riau', 'Pekanbaru', 'Rumah Sakit', 'RS Umum Bina Kasih', 'Jl Samanhudi No.3-5,Pekanbaru', '0761-21718'),
(124, 'Riau', 'Pekanbaru', 'Rumah Sakit', 'RS Umum Daerah Petala Bumi', 'Jl Dr. Soetomo No.65, Pekanbaru', '761-23024'),
(125, 'Riau', 'Pekanbaru', 'Rumah Sakit', 'RS Umum Syafira', 'Jl Jenderal Sudirman No.134, Pekanbaru', '0761-35360'),
(126, 'Riau', 'Pekanbaru', 'Rumah Sakit', 'RS Awal Bros A. Yani', 'Jl A. Yani No. 73', '0761-21000'),
(127, 'Riau', 'Pekanbaru', 'Rumah Sakit', 'RS Umum Awal Bros Panam', 'Jl HR. Soebrantas No 88 Panam', '0761-586888'),
(128, 'Riau', 'Pekanbaru', 'Rumah Sakit', 'RS Umum Aulia Hospital', 'Jl HR Soebrantas No 63', '7616700000'),
(129, 'Riau', 'Pekanbaru', 'Rumah Sakit', 'RS Bhayangkara Pekan Baru Polda Riau', 'Jl Kartini No.14,Pekanbaru', '0761-47691'),
(130, 'Riau', 'Pekanbaru', 'Rumah Sakit', 'RS Jiwa Tampan', 'Jl H.R. Subrantas Km.12,5 Pekanbaru', '63240'),
(131, 'Riau', 'Pekanbaru', 'Rumah Sakit', 'RS Prof. Dr. Tabrani', 'Jl Jend.Sudirman 410,Pekanbaru', '35464, 35467'),
(132, 'Riau', 'Pekanbaru', 'Rumah Sakit', 'RS Umum TNI AU-LANUD Roesmin Nurjadin', 'Jl Adi Sucipto No. 123 Kelurahan Maharatu, Kec. Marpoyan Damai', '0761-61456'),
(133, 'Riau', 'Pekanbaru', 'Rumah Sakit', 'RS Umum Lancang Kuning', 'Jl Ronggowarsito Ujung No.5A Gobah Pekanbaru', '0761-859273'),
(134, 'Riau', 'Pekanbaru', 'Rumah Sakit', 'RS Umum Pekanbaru Medical Center', 'Jl Lembaga Pemasyarakatan No.25, Gobah Pekanbaru', '761848100'),
(135, 'Riau', 'Pekanbaru', 'Rumah Sakit', 'RS Umum Sansani', 'Jl Soekarno Hatta Atas Pekan Baru', '0761 562061'),
(136, 'Riau', 'Pekanbaru', 'Rumah Sakit', 'RS Ibu dan Anak Eria Bunda', 'Jl KH.Ahmad Dahlan No.163,Pekanbaru', '0761-23100'),
(137, 'Riau', 'Pekanbaru', 'Rumah Sakit', 'RS Ibu dan Anak Andini', 'Jl Tuanku Tambusai No.55 - Pekanbaru', '0761-33612'),
(138, 'Riau', 'Pekanbaru', 'Rumah Sakit', 'RS Ibu dan Anak Labuh Baru', 'Jl Durian No 45 Kel. Labuh Baru Timur Kec. Payung Sekaki Pekanbaru - RIAU', ''),
(139, 'Riau', 'Pekanbaru', 'Rumah Sakit', 'RS Ibu dan Anak Annisa', 'Jl Garuda No.66 Kel.Tangkerang Tengah Kec.Marpoyan Damai', '0761-848652'),
(140, 'Riau', 'Pekanbaru', 'Rumah Sakit', 'RS Ibu dan Anak Zainab', 'Jl Ronggo warsito I No 01', '0761-24000'),
(141, 'Riau', 'Pekanbaru', 'Rumah Sakit', 'RS JMB Pekanbaru', 'Jl Khayangan/Sekolah No. 53', '(0761) 53171'),
(142, 'Riau', 'Pekanbaru', 'Rumah Sakit', 'RS Khusus Mata Pekanbaru Eye Center', 'Jl Soekarno Hatta No 236 Pekanbaru', '0761-7875191 -'),
(143, 'Riau', 'Pekanbaru', 'Rumah Sakit', 'RS Umum Universitas Riau', 'Kompleks Bina Widya KM 12,5 Simpang Baru, Panam', '761564606'),
(144, 'Riau', 'Pekanbaru', 'Rumah Sakit', 'RS Khusus Mata SMEC Pekanbaru', 'Jl Arifin Ahmad No. 92 Kecamatan Marpoyan Damai Kota Pekanbaru', '0761-565686'),
(145, 'Riau', 'Pekanbaru', 'Rumah Sakit', 'RS Ibu Anak Budhi Mulia', 'Jl Soekarno Hatta no 228 Pekanbaru', '0761-8417200'),
(146, 'Riau', 'Pekanbaru', 'Rumah Sakit', 'RS Daerah Madani Kota Pekanbaru', 'Jl. Garuda Sakti Pekanbaru', '0761-23213'),
(147, 'Jambi', 'Jambi', 'Rumah Sakit', 'RS Umum Daerah Raden Mattaher Jambi', 'Jl. Letjen Suprapto no. 31 Jambi', '0741-61692'),
(148, 'Jambi', 'Jambi', 'Rumah Sakit', 'RS Tk. IV dr. Bratanata', 'Jl. Raden Mattaher No. 33,Jambi', '0741-23164'),
(149, 'Jambi', 'Jambi', 'Rumah Sakit', 'RS Islam Arafah', 'Jl. Mpu Gandring No.1 Kebun Jeruk', '0741-667966'),
(150, 'Jambi', 'Jambi', 'Rumah Sakit', 'RS Royal Prima', 'Jl. Raden Wijaya RT 35 Kebon Kopi Kec Jambi Selatan', '(0741)41010'),
(151, 'Jambi', 'Jambi', 'Rumah Sakit', 'RS Bhayangkara Jambi', 'Jl. Raden Mathaher No.03 Jambi', '0741-34409'),
(152, 'Jambi', 'Jambi', 'Rumah Sakit', 'RS Umum Santa Theresia', 'Jl. Dr. Sutomo No.19 Jambi', '0741-23119'),
(153, 'Jambi', 'Jambi', 'Rumah Sakit', 'RS Jiwa Daerah Provinsi Jambi', 'Jl. Dr. Purwadi Km.9,5 Jambi', '0741-580254'),
(154, 'Jambi', 'Jambi', 'Rumah Sakit', 'RS Siloam Jambi', 'Jl. Soekarno - Hatta Paal Merah,Jambi', '0741-5919000'),
(155, 'Jambi', 'Jambi', 'Rumah Sakit', 'RS Umum Kambang', 'Jl. Kol. Amir Hamzah No. 35 Sei Kambang Jambi', '0741 (61714)'),
(156, 'Jambi', 'Jambi', 'Rumah Sakit', 'RS Umum Baiturahim Jambi', 'Jl. Prof. M. Yamin SH, No. 30 Kel. Lebak Bandung', '(0741) 35165'),
(157, 'Jambi', 'Jambi', 'Rumah Sakit', 'RS Mitra', 'Jl. Jenderal Basuki Rahmat No 77', '074-13041377'),
(158, 'Jambi', 'Jambi', 'Rumah Sakit', 'RS Umum Daerah H. Abdul Manap', 'Jl. SK.Rd.Syahbuddin Kel. Mayang Mangurai Kec.Kota Baru Jambi', '0741-670149'),
(159, 'Jambi', 'Jambi', 'Rumah Sakit', 'RS Umum Mayang Medical Centre', 'Jl. Ir.H. Juanda No.56 Simp III Sipin, Jambi', '0741-671222'),
(160, 'Jambi', 'Jambi', 'Rumah Sakit', 'RS Umum Erni Medika', 'Jl. Berlin RT 12 No.21 Kel. Talang Bakung', '82380758262'),
(161, 'Jambi', 'Jambi', 'Rumah Sakit', 'RS Ibu dan Anak Annisa', 'Jl. Kabia No.4 RT. 01 Kebun Handil', '0741-445226'),
(162, 'Jambi', 'Jambi', 'Rumah Sakit', 'RS Umum Daerah H. Abdurrahman Sayoeti', 'Jl. KH. Hasan Anang No. 33 Kel. Olak Kemang Kec. Danau Teluk Kota Jambi', ''),
(163, 'Jambi', 'Jambi', 'Rumah Sakit', 'RS Umum Rimbo Medika', 'Jl, Kap. Pattimura RT. 02 No. 58 Jambi kelurahan kenali besar,kec alam barajo', '0741 -582030'),
(164, 'Sumatra Selatan', 'Palembang', 'Rumah Sakit', 'RS Umum RK Charitas', 'Jl. Sudirman 1054,Palembang', '0711-353374'),
(165, 'Sumatra Selatan', 'Palembang', 'Rumah Sakit', 'RS Umum Pusat Dr. Mohammad Hoesin Palembang', 'JL Jendral Sudirman KM 3,5 Palembang', '0711-354088'),
(166, 'Sumatra Selatan', 'Palembang', 'Rumah Sakit', 'RS Islam Siti Khadijah', 'Jl. Demang Lebar Daun No.26', '0711-356008'),
(167, 'Sumatra Selatan', 'Palembang', 'Rumah Sakit', 'RS Hermina Palembang', 'JL. BASUKI RAHMAT NO 897 RT 897 RT 11 RW 003 PALEMBANG', '711352525'),
(168, 'Sumatra Selatan', 'Palembang', 'Rumah Sakit', 'RS Siloam Sriwijaya Palembang', 'JL.POM IX (KOMPLEK PS MALL) KELURAHAN LOROK PAKJO', '0711-5229100'),
(169, 'Sumatra Selatan', 'Palembang', 'Rumah Sakit', 'RS Muhammadiyah Palembang', 'Jl. A. Yani 13 Ulu, Palembang', '0711-511446'),
(170, 'Sumatra Selatan', 'Palembang', 'Rumah Sakit', 'RS Bhayangkara Palembang', 'JL. JENDERAL SUDIRMAN KM 4,5 Palembang Sumatera Selatan', '0711-414855'),
(171, 'Sumatra Selatan', 'Palembang', 'Rumah Sakit', 'RS Umum dr. AK.Gani Kota Palembang', 'Jl. dr AK Gani no I Palembang', '0711-310672'),
(172, 'Sumatra Selatan', 'Palembang', 'Rumah Sakit', 'RS Umum Bunda Palembang', 'Jl. Demang Lebar Daun No 70 Palembang', '0711-311866'),
(173, 'Sumatra Selatan', 'Palembang', 'Rumah Sakit', 'RS Umum Daerah Palembang Bari', 'Jl. Panca Usaha No.1 Kel. 5 ulu Seb. Ulu I, PALEMBANG', '0711-519211'),
(174, 'Sumatra Selatan', 'Palembang', 'Rumah Sakit', 'RS Umum Myria Palembang', 'Jl. Kol.H.Barlian Km.7,Palembang', '0711-411610'),
(175, 'Sumatra Selatan', 'Palembang', 'Rumah Sakit', 'RS Umum Ar-Rasyid Palembang', 'JL. H. M. Saleh No. 02 KM. 7 Kel. Sukarami Kec. Sukarami Palembang', '0711-5610503'),
(176, 'Sumatra Selatan', 'Palembang', 'Rumah Sakit', 'RS Umum Pertamina Palembang', 'Komplek Pertamina Plaju, Palembang', '0711-597401'),
(177, 'Sumatra Selatan', 'Palembang', 'Rumah Sakit', 'RS Umum Pusri Palembang', 'Jl May Zen Kompl Pusri, 2 Ilir Palembang', '0711-712071'),
(178, 'Sumatra Selatan', 'Palembang', 'Rumah Sakit', 'RS Jiwa Ernaldi Bahar Provinsi Sumatera Selatan', 'Jl. Tembus Terminal No. 02, KM. 12 Kecamatan Alang Alang Lebar Kota Palembang', '7115645123'),
(179, 'Sumatra Selatan', 'Palembang', 'Rumah Sakit', 'RS Umum Sriwijaya', 'Jl. Jenderal Sudirman No. 502 Km.4,5, Palembang', '0711-419680'),
(180, 'Sumatra Selatan', 'Palembang', 'Rumah Sakit', 'RS Ibu dan Anak YK Madira Palembang', 'Jl. Jendral Sudirman no. 1051 C-D-E KM 3.5', '0711-364954'),
(181, 'Sumatra Selatan', 'Palembang', 'Rumah Sakit', 'RS Pelabuhan Palembang', 'Jl. Mayor Memet Sastra Wirya No.1 Boom Baru', '(0711) 711843,'),
(182, 'Sumatra Selatan', 'Palembang', 'Rumah Sakit', 'RS Umum Daerah Siti Fatimah Provinsi Sumatera Selatan', 'Jl. Kol. H. Burlian Km 6', '81273976968'),
(183, 'Sumatra Selatan', 'Palembang', 'Rumah Sakit', 'RS Ibu dan Anak Tiara Fatrin Palembang', 'Jl. Rajawali No.495-496,Palembang', '0711-353438'),
(184, 'Sumatra Selatan', 'Palembang', 'Rumah Sakit', 'RS Khusus Paru Palembang', 'Jl. Merdeka No.10,Palembang', '0711-352010'),
(185, 'Sumatra Selatan', 'Palembang', 'Rumah Sakit', 'RS Khusus Mata Masyarakat Provinsi Sumatera Selatan', 'Jl. Kol. H. Burlian KM.6', '0711-5612838'),
(186, 'Sumatra Selatan', 'Palembang', 'Rumah Sakit', 'RS Karya Asih Charitas Palembang', 'JL.BETAWI RAYA NO 1340 RT 22 RW 06 PALEMBANG', '0711-817196'),
(187, 'Sumatra Selatan', 'Palembang', 'Rumah Sakit', 'Rumah Sakit Umum Daerah Gandus Palembang', 'Jl.Sofyan Kenawas Gandus Palembang', '8127823404'),
(188, 'Sumatra Selatan', 'Palembang', 'Rumah Sakit', 'RS Ibu dan Anak Rika Amelia', 'Jl. Sultan Machmud Badaruddin II No. 18 Rt. 17 Rw. 04 Kel. Alang-Alang Lebar', '711432429'),
(189, 'Sumatra Selatan', 'Palembang', 'Rumah Sakit', 'RS Khusus Gigi dan Mulut Palembang Provinsi Sumatera Selatan', 'Jl. kol. H. Burlian KM. 6 Palembang', '0711-5610494'),
(190, 'Sumatra Selatan', 'Palembang', 'Rumah Sakit', 'RS Ibu dan Anak Widiyanti Palembang', 'jl. Sirna Raga No. 1631 A-F Kenten', '0711-824009'),
(191, 'Sumatra Selatan', 'Palembang', 'Rumah Sakit', 'RSU Graha Mandiri', 'Jl.ANWAR ARSYAD NO.12 RT.02 RW.07 KEL SIRING AGUNG', '0711-414082'),
(192, 'Sumatra Selatan', 'Palembang', 'Rumah Sakit', 'RS Ibu dan Anak Trinanda Palembang', 'Jl. RE. Martadinata No. 6-8 Palembang', '0711-716643 / 0'),
(193, 'Sumatra Selatan', 'Palembang', 'Rumah Sakit', 'Rumah Sakit Umum Daerah Gandus Palembang', 'Jl.Sofyan Kenawas Gandus Palembang', '8127823404'),
(194, 'Sumatra Selatan', 'Palembang', 'Rumah Sakit', 'RS Ibu dan Anak Bunda Noni', 'Jl. Srijaya Negara No.1 Rt.72 Rw.11 Kel. Bukit Lama', '0711-441952'),
(195, 'Sumatra Selatan', 'Palembang', 'Rumah Sakit', 'RS Ibu dan Anak Az-Zahra Palembang', 'Jl.Brigjend Hasan Kasim No. 1-2 Kel. Bukit Sangkal Kec. Kalidoni Palembang', '0711 822723'),
(196, 'Sumatra Selatan', 'Palembang', 'Rumah Sakit', 'RS Ibu dan Anak Marissa Palembang', 'Jl.Kapten Abdullah No.1212 Rt.18 Rw.07 Kel Talang Bubuk Kec. Plaju', '0711-542508'),
(197, 'Sumatra Selatan', 'Palembang', 'Rumah Sakit', 'RS Musi Medika Cendikia', 'Jl. Demang Lebar Daun Rt.035 Rw.010 Ilir Barat I Kec. Demang Lebar Daun', '0711 - 446272'),
(198, 'Sumatra Selatan', 'Palembang', 'Rumah Sakit', 'RS Ibu dan Anak Kader Bangsa Palembang', 'Jl. KI. Merogan NO. 446 RT. 08 RW. 02 Kertapati Palembang 30258', '711516888'),
(199, 'Sumatra Selatan', 'Palembang', 'Rumah Sakit', 'RS Ibu dan Anak Mama', 'Jl Lembing Blok F No 15 Komplek Kampus', '0711 357351'),
(200, 'Bengkulu', 'Bengkulu', 'Rumah Sakit', 'RS Umum Daerah Dr. M. Yunus Bengkulu', 'Jl. Bayangkara Kel. Sido Mulyo Kec. Gading Cempaka Kota Bengkulu', '(0736)-52004'),
(201, 'Bengkulu', 'Bengkulu', 'Rumah Sakit', 'RS Tiara Sella', 'Jl.S.Parman No.61 Kota Bengkulu', '(0736) 20350/ ('),
(202, 'Bengkulu', 'Bengkulu', 'Rumah Sakit', 'RS Rafflesia Bengkulu', 'Jl. Mahoni No.10 Kelurahan Padang Jati Kecamatan Ratu Samban Kota Bengkulu', '0736-21710'),
(203, 'Bengkulu', 'Bengkulu', 'Rumah Sakit', 'RS Bhayangkara Jitra Kota Bengkulu', 'Jl. Veteran No.2 Kelurahan Jitra Kota Bengkulu', '0736-341086'),
(204, 'Bengkulu', 'Bengkulu', 'Rumah Sakit', 'RS Umum Daerah Kota Bengkulu', 'Jl. Let. Jend. Basuki Rahmad Kecamatan Ratu Samban Kota Bengkulu', '(0736) 345100'),
(205, 'Bengkulu', 'Bengkulu', 'Rumah Sakit', 'RS Umum Ummi', 'Jln. Hibrida Raya No. 01 RT 23 RW 08', '(0736) 24832'),
(206, 'Bengkulu', 'Bengkulu', 'Rumah Sakit', 'RS Jiwa Soeprapto Provinsi Bengkulu', 'Jl. Bhakti Husada Lingkar Barat Bengkulu', '0736-343339'),
(207, 'Bengkulu', 'Bengkulu', 'Rumah Sakit', 'RS Tk. IV Bengkulu', 'Jl. Zainul Arifin RT 05/01 Kel. Padang Nangka Kecamatan Singaran Pati Bengkulu', '0736-21048'),
(208, 'Lampung', 'Bandar Lampung', 'Rumah Sakit', 'RS Umum Daerah Dr H Abdul Moeloek', 'Jl. Dr. Rivai 6,Penengahan B.Lampung', '0721 - 703312'),
(209, 'Lampung', 'Bandar Lampung', 'Rumah Sakit', 'RS Umum Advent Bandar Lampung', 'Jl. Teuku Umar 48,Bandar Lampung', '721703459'),
(210, 'Lampung', 'Bandar Lampung', 'Rumah Sakit', 'RS Umum Bumi Waras', 'Jl. W. Monginsidi No.235,Bandar Lampung', '721254589'),
(211, 'Lampung', 'Bandar Lampung', 'Rumah Sakit', 'RS Umum Urip Sumoharjo', 'Jl. Urip Sumoharjo No.200,Bandar Lampung', '771321'),
(212, 'Lampung', 'Bandar Lampung', 'Rumah Sakit', 'RS Umum Graha Husada', 'Jl. Gajah Mada No.88,Bandar Lampung', '240000'),
(213, 'Lampung', 'Bandar Lampung', 'Rumah Sakit', 'RS Umum Pertamina-Bintang Amin Lampung', 'Jl. Pramuka No.27,Bandar Lampung', '273601'),
(214, 'Lampung', 'Bandar Lampung', 'Rumah Sakit', 'RS Umum Immanuel Way Halim', 'Jl. Sukarno Hatta Way Halim,Bandar Lampung', '0721-704900'),
(215, 'Lampung', 'Bandar Lampung', 'Rumah Sakit', 'RS Bhayangkara Polda Lampung', 'Jl. Pramuka No.88 Rajabasa Bandar Lampung', '706402'),
(216, 'Lampung', 'Bandar Lampung', 'Rumah Sakit', 'RS Umum Daerah Dr. A. Dadi Tjokrodipo', 'Jl. Basuki Rachmad No.73 Teluk Betung Utara, Bandar Lampung', '0721-471723'),
(217, 'Lampung', 'Bandar Lampung', 'Rumah Sakit', 'RS Ibu dan Anak Belleza Kedaton Bandar Lampung', 'Jln. Sultan Haji LAbuan Ratu Bandar LAmpung', '0721-773333'),
(218, 'Lampung', 'Bandar Lampung', 'Rumah Sakit', 'RS Tk IV 02.07.04', 'Jl. Dr. A.Rivai No.7, Bandar Lampung', '82177052096'),
(219, 'Lampung', 'Bandar Lampung', 'Rumah Sakit', 'RS Jiwa Bandar Lampung', 'Jl. Raya Gd.Tataan KM 13 Bandar Lampung', '0721-271170'),
(220, 'Lampung', 'Bandar Lampung', 'Rumah Sakit', 'RS Ibu dan Anak Anugerah Medika', 'Jl. Tulang Bawang No.21-23 Enggal, Bandar Lampung', '0721 240488'),
(221, 'Lampung', 'Bandar Lampung', 'Rumah Sakit', 'RS Ibu dan Anak Mutiara Putri', 'JL. HOS COKROAMINOTO NO. 96 ENGGAL BANDAR LAMPUNG', '0721-252519'),
(222, 'Lampung', 'Bandar Lampung', 'Rumah Sakit', 'RS Ibu dan Anak Puri Betik Hati', 'Jln. Pajajaran No 109 Jagabaya II Wayhalim', '0721 787799'),
(223, 'Lampung', 'Bandar Lampung', 'Rumah Sakit', 'RS Ibu dan Anak Restu Bunda', 'Jl. KH. Hasyim Ashari No.73, Teluk Betung', '484185'),
(224, 'Lampung', 'Bandar Lampung', 'Rumah Sakit', 'RS Ibu dan Anak Santa Anna', 'Jl.Hasanuddin no.27 Telukbetung', '0721-482424'),
(225, 'Lampung', 'Bandar Lampung', 'Rumah Sakit', 'RS Ibu dan Anak Sinta', 'Jl. Imam Bonjol No. 512, Langkapura', '0721-266115'),
(226, 'Lampung', 'Bandar Lampung', 'Rumah Sakit', 'RS Ibu dan Anak Bunda Asy Syifa', 'JL. Dr.SUSILO NO.54 PAHOMAN BANDAR LAMPUNG', '0721 259259'),
(227, 'Lampung', 'Bandar Lampung', 'Rumah Sakit', 'RS Mata Lampung Eye Center (LEC)', 'Jl. Sultan Agung, Komplek Ruko Sentra Niaga No. 13-15 Way Halim Permai', '0721 782270'),
(228, 'DKI Jakarta', 'Jakarta Barat', 'Rumah Sakit', 'RS Umum Royal Taruma', 'Jl. Daan Mogot No.34', '56958338'),
(229, 'DKI Jakarta', 'Jakarta Barat', 'Rumah Sakit', 'RS Umum Siloam Hospitals Kebon Jeruk', 'Jl. Perjuangan Raya Kav.8 Jakarta Barat', '021-25677888'),
(230, 'DKI Jakarta', 'Jakarta Barat', 'Rumah Sakit', 'RS Umum Hermina Daan Mogot', 'Jl. Kintamani Raya No. 2, Komp. Perumahan Daan Mogot Baru', '021-5408989'),
(231, 'DKI Jakarta', 'Jakarta Barat', 'Rumah Sakit', 'RS Umum Puri Indah', 'Jl. Puri Indah Raya,Blok S-2,Kel.Kembangan Selatan,Jakbar', '021-25695222'),
(232, 'DKI Jakarta', 'Jakarta Barat', 'Rumah Sakit', 'RS Umum Daerah Cengkareng', 'Jl.Kamal Raya Bumi Cengkareng Indah Cengkareng Timur', '(021) 54372874'),
(233, 'DKI Jakarta', 'Jakarta Barat', 'Rumah Sakit', 'RS Umum Medika Permata Hijau', 'Jl. Kebayoran Lama No.64 Jakarta Barat', '021-5347411'),
(234, 'DKI Jakarta', 'Jakarta Barat', 'Rumah Sakit', 'RS Umum Cinta Kasih Tzu Chi', 'Jl. Kamal Raya Outer Ring Road Cengkareng', '(021) 55963680'),
(235, 'DKI Jakarta', 'Jakarta Barat', 'Rumah Sakit', 'RS Umum Bhakti Mulia', 'Jl. KS Tubun No.79 Slipi Jakbar', '5481625'),
(236, 'DKI Jakarta', 'Jakarta Barat', 'Rumah Sakit', 'RS Jiwa Dr. Soeharto Heerjan', 'Jl. Prof.Dr.Latumeten No. 1 Jakarta Barat', '021-5682841'),
(237, 'DKI Jakarta', 'Jakarta Barat', 'Rumah Sakit', 'RS Jantung dan Pembuluh Darah Harapan Kita', 'Jl. S. Parman Kav 87, Slipi', '021-5684086'),
(238, 'DKI Jakarta', 'Jakarta Barat', 'Rumah Sakit', 'RS Umum Patria IKKT', 'Jl. Cendrawasih No.1 Komplek Kemhan Mabes TNI Slipi', '021-5308981'),
(239, 'DKI Jakarta', 'Jakarta Barat', 'Rumah Sakit', 'RS Umum Daerah Kecamatan Kalideres', 'Jalan Satu Maret No. 48Kelurahan Pegadungan, Kecamatan Kalideres, Jakarta Barat', '021 22526519'),
(240, 'DKI Jakarta', 'Jakarta Barat', 'Rumah Sakit', 'RS Umum Mitra Keluarga Kalideres', 'JL PETA SELATAN NO 1 RT/RW 007/011 KEL KALIDERES KEC KALIDERES JAKARTA BARAT', '(021)22523700'),
(241, 'DKI Jakarta', 'Jakarta Barat', 'Rumah Sakit', 'RS Anak dan Bunda Harapan Kita', 'Jl. Let.Jend. S Parman Kav. 87 Slipi Jakbar', '021-5668284'),
(242, 'DKI Jakarta', 'Jakarta Barat', 'Rumah Sakit', 'RS Umum Manuela', 'Jl. Mangga Besar VIII/23 Jakbar', '021-6283118'),
(243, 'DKI Jakarta', 'Jakarta Barat', 'Rumah Sakit', 'RS Umum Grha Kedoya', 'Jln. Panjang Arteri No. 26', '021-29910999/ 0'),
(244, 'DKI Jakarta', 'Jakarta Barat', 'Rumah Sakit', 'RS Umum Anggrek Mas', 'Jl. Anggrek No. 2B rt.009/02 Kelapa Dua Kebon Jeruk', '021-5305720/536'),
(245, 'DKI Jakarta', 'Jakarta Barat', 'Rumah Sakit', 'RS Khusus Mata Jakarta Eye Center Kedoya', 'Jl. Terusan Arjuna Utara 1', '021-29221000'),
(246, 'DKI Jakarta', 'Jakarta Barat', 'Rumah Sakit', 'RS Umum Cendana', 'Jl. Raya Kedoya No. 2 Kedoya Selatan Kebon Jeruk Jakarta', '5828299'),
(247, 'DKI Jakarta', 'Jakarta Barat', 'Rumah Sakit', 'RS Umum Daerah Kecamatan Kembangan', 'Jl. Topaz Raya F 2 No. 3, Meruya Ilir, Kembangan', '021 5870834'),
(248, 'DKI Jakarta', 'Jakarta Barat', 'Rumah Sakit', 'RS Umum Daerah Taman Sari', 'Jalan Madu Rt/Rw 03/03 No.10 Mangga Besar Taman Sari Jakarta Barat 11180', '021-26075052'),
(249, 'DKI Jakarta', 'Jakarta Barat', 'Rumah Sakit', 'RS Khusus Ibu dan Anak Aries', 'Jl. Tanah Sereal VII No. 9 Kelurahan Tanah Sereal Kecamatan Tambora Jakarta Barat', '216496524'),
(250, 'DKI Jakarta', 'Jakarta Pusat', 'Rumah Sakit', 'RSUPN Dr. Cipto Mangunkusumo', 'Jl. Diponegoro 71 Jakarta Pusat', '021-1500135'),
(251, 'DKI Jakarta', 'Jakarta Pusat', 'Rumah Sakit', 'RS Umum PAD Gatot Soebroto', 'Jl. Dr. Abdul Rahman Saleh No. 24 Jakarta Pusat', '021 3441008'),
(252, 'DKI Jakarta', 'Jakarta Pusat', 'Rumah Sakit', 'RS Umum Husada', 'Jl. Raya Mangga Besar No.137/139 Jakpus', '6260108'),
(253, 'DKI Jakarta', 'Jakarta Pusat', 'Rumah Sakit', 'RS Umum Abdi Waluyo', 'Jl. Hos Cokroaminoto 31-33 Jakarta Pusat', '021 3144989'),
(254, 'DKI Jakarta', 'Jakarta Pusat', 'Rumah Sakit', 'RS Umum Mitra Kemayoran', 'Jl. Landas Pacu Timur Kemayoran', '021-6545555'),
(255, 'DKI Jakarta', 'Jakarta Pusat', 'Rumah Sakit', 'RS Umum AL Dr Mintoharjo', 'Jl. Bendungan Hilir 17 Jakpus', '021-5703081'),
(256, 'DKI Jakarta', 'Jakarta Pusat', 'Rumah Sakit', 'RS PGI Cikini', 'Jl. Raden Saleh No. 40 Jakpus', '021-38997777'),
(257, 'DKI Jakarta', 'Jakarta Pusat', 'Rumah Sakit', 'RS Umum Pertamina Jaya', 'Jl. A. Yani No. 2 By Pass Jakarta Pusat', '021 4211911'),
(258, 'DKI Jakarta', 'Jakarta Pusat', 'Rumah Sakit', 'RS Umum Menteng Mitra Afia', 'Jl. Kalipasir No.9 Jakarta Pusat', '3154050'),
(259, 'DKI Jakarta', 'Jakarta Pusat', 'Rumah Sakit', 'RS Umum Hermina Kemayoran', 'Jl. Selangit Blok B.10 Kav No.4 Kel. Gunung Sahari Selatan Kec. Kemayoran', '021-22602525'),
(260, 'DKI Jakarta', 'Jakarta Pusat', 'Rumah Sakit', 'RS Umum Evasari', 'Jl. Rawamangun No. 47, Rawasari, Cempaka Putih, Jakarta Pusat', '021-4201515'),
(261, 'DKI Jakarta', 'Jakarta Pusat', 'Rumah Sakit', 'RS Umum Moh Husni Thamrin', 'Jl. Salemba Tengah 24-28 Jakpus', '021 3904422'),
(262, 'DKI Jakarta', 'Jakarta Pusat', 'Rumah Sakit', 'RS Umum Daerah Tarakan', 'Jl. Kyai Caringin Jakarta Pusat', '021-3503150'),
(263, 'DKI Jakarta', 'Jakarta Pusat', 'Rumah Sakit', 'RS Umum Bunda Jakarta', 'Jl. Teuku Cik Ditiro No. 21 Menteng', '021-31923344'),
(264, 'DKI Jakarta', 'Jakarta Pusat', 'Rumah Sakit', 'RS Umum Daerah Tanah Abang', 'Jalan K.H. Mas Mansyur No. 30 Kelurahan Kebon Kacang Kecamatan Tanah Abang', '213150427'),
(265, 'DKI Jakarta', 'Jakarta Pusat', 'Rumah Sakit', 'RS Umum Sahid Sahirman', 'Jl. Jend.Sudirman No.86', '021-57853911'),
(266, 'DKI Jakarta', 'Jakarta Pusat', 'Rumah Sakit', 'RS Umum Sint Carolus', 'Jl. Salemba Raya No.41 Jakarta Pusat', '021-3904441'),
(267, 'DKI Jakarta', 'Jakarta Pusat', 'Rumah Sakit', 'RS Umum Islam Jakarta Cempaka Putih', 'Jl. Cempaka Putih Tengah I Jakarta Pusat', '021-4250451'),
(268, 'DKI Jakarta', 'Jakarta Pusat', 'Rumah Sakit', 'RS Umum Budi Kemuliaan', 'Jl. Budi Kemuliaan No. 25 Jakarta Pusat', '021-3842828'),
(269, 'DKI Jakarta', 'Jakarta Pusat', 'Rumah Sakit', 'RS Ibu dan Anak YPK Mandiri', 'Jl. Gereja Theresia No.22 Menteng Jakpus', '3909725'),
(270, 'DKI Jakarta', 'Jakarta Pusat', 'Rumah Sakit', 'RS Ibu dan Anak Bunda', 'Jl. Teuku Cik Ditiro No. 28 Menteng', '021-31922005'),
(271, 'DKI Jakarta', 'Jakarta Pusat', 'Rumah Sakit', 'RS Khusus Bedah Kramat Lima', 'Jl. Kramat V No. 6 Jakpus', '3909891'),
(272, 'DKI Jakarta', 'Jakarta Pusat', 'Rumah Sakit', 'RS Bersalin Angkasa', 'Jl. Budikemuliaan 12 Jakpus', '348302'),
(273, 'DKI Jakarta', 'Jakarta Pusat', 'Rumah Sakit', 'RS Jiwa Dharma Sakti', 'Jl. Kaji 40 Jakarta Pusat', '63864375'),
(274, 'DKI Jakarta', 'Jakarta Pusat', 'Rumah Sakit', 'RS Khusus THT Bedah P.Raharja', 'Jl. Sawo No. 58-60 Jakpus', '3226152'),
(275, 'DKI Jakarta', 'Jakarta Pusat', 'Rumah Sakit', 'RS Khusus THT Bedah KL Proklamasi', 'Jl. Proklamasi No. 43, Menteng - Jakarta Pusat', '021-3900002'),
(276, 'DKI Jakarta', 'Jakarta Pusat', 'Rumah Sakit', 'RS Umum Kramat 128', 'Jl. Kramat Raya No.128,Jakpus', '021-3909513'),
(277, 'DKI Jakarta', 'Jakarta Pusat', 'Rumah Sakit', 'RS Khusus THT Prof Nizar', 'Jl. Kesehatan No. 9 Jakpus', '3843596'),
(278, 'DKI Jakarta', 'Jakarta Pusat', 'Rumah Sakit', 'RS Khusus Mata Jakarta Eye Center', 'Jl. Teuku Cik Ditiro 46 Jakpus', '021-29221000'),
(279, 'DKI Jakarta', 'Jakarta Pusat', 'Rumah Sakit', 'RS Khusus Bedah Bina Estetika', 'Jl. Teuku Cik Ditiro, No. 41, Menteng, Jakarta Pusat, 10310', '021-3909393'),
(280, 'DKI Jakarta', 'Jakarta Pusat', 'Rumah Sakit', 'RS Umum Keluarga Afi', 'Jl. Kalipasir No.9 Jakarta Pusat', '021-315050'),
(281, 'DKI Jakarta', 'Jakarta Pusat', 'Rumah Sakit', 'RS Gigi dan Mulut FKG Univ.Indonesia', 'Jl. Salemba Raya No. 4 Jakpus', '3923145'),
(282, 'DKI Jakarta', 'Jakarta Pusat', 'Rumah Sakit', 'RS Ibu dan Anak Berkat Ibu', 'Jl. Sumur Batu Raya Blok A3 No.13 Kemayoran,Jakpus', '4209007'),
(283, 'DKI Jakarta', 'Jakarta Pusat', 'Rumah Sakit', 'RS Ibu dan Anak Tambak', 'Jl. Tambak No.18 Manggarai, Jakpus', '021 2303444'),
(284, 'DKI Jakarta', 'Jakarta Pusat', 'Rumah Sakit', 'RS Gigi dan Mulut TNI AL R.E Martadinata', 'Jl. Farmasi no.1 Jakarta Pusat', '021-5733026'),
(285, 'DKI Jakarta', 'Jakarta Pusat', 'Rumah Sakit', 'RS Umum Daerah Kemayoran', 'Jl. Serdang Baru I Kel. Serdang Kec. Kemayoran', '021-4251005'),
(286, 'DKI Jakarta', 'Jakarta Pusat', 'Rumah Sakit', 'RS Umum Daerah Sawah Besar', 'Jl. Dwi Warna Raya No. 6-8', '021-62320819'),
(287, 'DKI Jakarta', 'Jakarta Pusat', 'Rumah Sakit', 'RS Umum Daerah Johar Baru', 'Jl. Tanah Tinggi XII, Johar Baru', '214246359'),
(288, 'DKI Jakarta', 'Jakarta Pusat', 'Rumah Sakit', 'RS Umum Daerah Cempaka Putih', 'Jl.Rawasari Selatan No1', '(021)4224243'),
(289, 'DKI Jakarta', 'Jakarta Pusat', 'Rumah Sakit', 'RS Khusus Bedah Salemba Satu', 'JL. SALEMBA 1 NO.11-13 , SALEMBA', '213913336'),
(290, 'DKI Jakarta', 'Jakarta Pusat', 'Rumah Sakit', 'RS Gigi Dan Mulut YARSI', 'Jl. LetJend Suprapto Kav. 13 Cempaka Putih', '2129287264'),
(291, 'DKI Jakarta', 'Jakarta Pusat', 'Rumah Sakit', 'RSU YARSI', 'Jalan Letjen Suprapto Kelurahan Cempaka Putih Timur Kecamatan Cempaka Putih', '80618618'),
(292, 'DKI Jakarta', 'Jakarta Selatan', 'Rumah Sakit', 'RSUP Fatmawati', 'Jl. RS Fatmawati Cilandak,Jaksel', '021-7501524'),
(293, 'DKI Jakarta', 'Jakarta Selatan', 'Rumah Sakit', 'RS Umum MMC', 'Jl. H R. Rasuna Said No.21,Jaksel', '021-5203435'),
(294, 'DKI Jakarta', 'Jakarta Selatan', 'Rumah Sakit', 'RS Umum Siloam TB Simatupang', 'Jl. RA Kartini No. 8 Cilandak Barat', '021-29531900'),
(295, 'DKI Jakarta', 'Jakarta Selatan', 'Rumah Sakit', 'RS Umum Setia Mitra', 'Jl. Fatmawati No. 80-82,Jaksel', '7656000'),
(296, 'DKI Jakarta', 'Jakarta Selatan', 'Rumah Sakit', 'RS Umum Mayapada', 'Jalan Lebak Bulus I. Kav. 29', '021-29217777'),
(297, 'DKI Jakarta', 'Jakarta Selatan', 'Rumah Sakit', 'RS Umum Jakarta Medical Center (JMC)', 'Jl. Buncit Raya No.15, Kalibata, Pancoran', '021-7980888'),
(298, 'DKI Jakarta', 'Jakarta Selatan', 'Rumah Sakit', 'RS Khusus Kanker MRCCC Siloam Semanggi', 'Jl. Garnisun No. 2 - 3, RT 003, RW 004, Kel. Karet Semanggi, Kec. Setiabudi', '021-29962888'),
(299, 'DKI Jakarta', 'Jakarta Selatan', 'Rumah Sakit', 'RS Umum Tebet', 'Jl Let.Jen.MT Haryono kav 13 Jakarta Selatan', '(021) 830 7544'),
(300, 'DKI Jakarta', 'Jakarta Selatan', 'Rumah Sakit', 'RS Umum Siaga Raya', 'Jl. Siaga Raya Kav.4-8, Pejaten Barat pAsar minggu Jaksel', '021-7972750'),
(301, 'DKI Jakarta', 'Jakarta Selatan', 'Rumah Sakit', 'RS Umum Tria Dipa', 'Jl. Raya Pasar Minggu No.3A,Jaksel', '021-7993058'),
(302, 'DKI Jakarta', 'Jakarta Selatan', 'Rumah Sakit', 'RS Ibu dan Anak Zahirah', 'Jl. Sirsak No.21 RT/RW 009/001,Jagakarsa,Jaksel', '7872210'),
(303, 'DKI Jakarta', 'Jakarta Selatan', 'Rumah Sakit', 'RS Umum Daerah Kecamatan Tebet', 'Jl. Prof. Soepomo, SH No. 54 Kelurahan Tebet Barat Kecamatan Tebet 12810', '021-8314955'),
(304, 'DKI Jakarta', 'Jakarta Selatan', 'Rumah Sakit', 'RS Umum Dr. Suyoto Pusrehab Kemhan', 'Jl. RC. Veteran No. 178 Bintaro', '(021) 7342012'),
(305, 'DKI Jakarta', 'Jakarta Selatan', 'Rumah Sakit', 'RS Ibu dan Anak Andhika', 'Jl. Warung SIla No. 8 Rt 006/04 Gudang Baru, Ciganjur Jakarta Selatan', '021-78887087'),
(306, 'DKI Jakarta', 'Jakarta Selatan', 'Rumah Sakit', 'RS Ibu dan Anak Kemang Medical Care', 'Jl. Ampera Raya No. 34', '021-27545454'),
(307, 'DKI Jakarta', 'Jakarta Selatan', 'Rumah Sakit', 'RS Umum Bhayangkara Sespimma Polri', 'JL. CIPUTAT RAYA NO 40, KELURAHAN PONDOK PINANG, KECAMATAN KEBAYORAN LAMA', '021-7650384'),
(308, 'DKI Jakarta', 'Jakarta Selatan', 'Rumah Sakit', 'RS Jiwa Dharmawangsa', 'Jl. Darmawangsa Raya Blok P/ II No.13, Jakarta Selatan', '7394484'),
(309, 'DKI Jakarta', 'Jakarta Selatan', 'Rumah Sakit', 'RS Ibu dan Anak Budhi Jaya', 'Jl. Dr. Sahardjo 120, Jaksel', '021-8312378'),
(310, 'DKI Jakarta', 'Jakarta Selatan', 'Rumah Sakit', 'RS Ibu dan Anak Asih', 'Jl. Panglima Polim I/34 Melawai - Kebayorann Baru', '2700610'),
(311, 'DKI Jakarta', 'Jakarta Selatan', 'Rumah Sakit', 'RS Khusus Bedah THT Yayasan Yurino', 'Jl. Ciranjang No.20-22,Jaksel', '021-7243366'),
(312, 'DKI Jakarta', 'Jakarta Timur', 'Rumah Sakit', 'RSK Pusat Otak Nasional', 'Jl MT Haryono Kav 11, Kelurahan Cawang, Kecamatan Kramat Jati, Jakarta Timur', '2129373377'),
(313, 'DKI Jakarta', 'Jakarta Timur', 'Rumah Sakit', 'RS Pusat AU dr. Esnawan Antariksa', 'Jl. Merpati No. 2 Halim Perdana Kusuma, Jakarta', '021 80881911'),
(314, 'DKI Jakarta', 'Jakarta Timur', 'Rumah Sakit', 'RSUP Persahabatan', 'Jl. Persahabatan Raya No. 1,Jaktim', '021-4891708'),
(315, 'DKI Jakarta', 'Jakarta Timur', 'Rumah Sakit', 'RS Umum FK UKI', 'Jl. May.Jen Soetoyo Cawang,Jakarta Timur', '021-8092317'),
(316, 'DKI Jakarta', 'Jakarta Timur', 'Rumah Sakit', 'RS Umum Daerah Pasar Rebo', 'Jl. TB Simatupang No.30', '021-8401127'),
(317, 'DKI Jakarta', 'Jakarta Timur', 'Rumah Sakit', 'RS Umum Premier Jatinegara', 'Jl. Jatinegara Timur No.85-87,Jaktim', '021-2800888'),
(318, 'DKI Jakarta', 'Jakarta Timur', 'Rumah Sakit', 'RS Umum Omni Medical Center', 'Jl. Pulomas Barat VI No. 20.', '021-29779999'),
(319, 'DKI Jakarta', 'Jakarta Timur', 'Rumah Sakit', 'RS Umum Harapan Bunda', 'Jl. Raya Bogor Km.22 No.44 Jaktim', '8400257'),
(320, 'DKI Jakarta', 'Jakarta Timur', 'Rumah Sakit', 'RS Umum Hermina', 'Jl. Jatinegara Barat 126,Jaktim', '021 8191223'),
(321, 'DKI Jakarta', 'Jakarta Timur', 'Rumah Sakit', 'RS Umum Harum', 'Jl. Tarum Barat, Kalimalang', '8617212'),
(322, 'DKI Jakarta', 'Jakarta Timur', 'Rumah Sakit', 'RS Umum Haji Jakarta', 'Jl. Raya Pondok Gede', '021-8000693-95'),
(323, 'DKI Jakarta', 'Jakarta Timur', 'Rumah Sakit', 'RS Umum Antam Medika', 'Jl. Pemuda Raya No. 1A, Pulogadung', '021 806 148 88'),
(324, 'DKI Jakarta', 'Jakarta Timur', 'Rumah Sakit', 'RS Umum Columbia Asia-Pulomas', 'Jl. Kayu Putih Raya No. 1', '021-29459999'),
(325, 'DKI Jakarta', 'Jakarta Timur', 'Rumah Sakit', 'RS Umum Bhayangkara Tk. I R.Said Sukamto', 'Jl. Raya Bogor Kramat Jati,Jakarta Timur', '021 8093288'),
(326, 'DKI Jakarta', 'Jakarta Timur', 'Rumah Sakit', 'RS Umum Harapan Jayakarta', 'Jl. Bekasi Timur Raya No.6 Km.18, Kel. Jatinegara, Kec. Cakung, Jaktim', '021-4608886'),
(327, 'DKI Jakarta', 'Jakarta Timur', 'Rumah Sakit', 'RS Tk II M.Ridwan Meuraksa', 'Jl. Taman Mini I RT 004 / RW 02 Kel. Pinangranti Kec. Makasar', '021 22819613'),
(328, 'DKI Jakarta', 'Jakarta Timur', 'Rumah Sakit', 'RS Ibu dan Anak Restu Kasih', 'Jl. Raya Bogor KM 19 No. 3A Kramat Jati', '021-8001177'),
(329, 'DKI Jakarta', 'Jakarta Timur', 'Rumah Sakit', 'RS Pusdikkes', 'Jl. Raya Bogor, Jakarta Timur', '021-8092358'),
(330, 'DKI Jakarta', 'Jakarta Timur', 'Rumah Sakit', 'RS Tk IV Cijantung', 'Jl. Mahoni No. 1 Cijantung II Rt 005/004 Pasar Rebo Jakarta Timur', '021 8400535'),
(331, 'DKI Jakarta', 'Jakarta Timur', 'Rumah Sakit', 'RS Khusus Bedah Rawamangun', 'Jl. Balai Pustaka Raya No. 29 - 31, Rawamangun', '021 - 47885201'),
(332, 'DKI Jakarta', 'Jakarta Utara', 'Rumah Sakit', 'RS Umum Akademik Atma Jaya', 'Jl. Pluit Raya Jakarta Utara No. 02', '021 - 47885201'),
(333, 'DKI Jakarta', 'Jakarta Utara', 'Rumah Sakit', 'RS Umum Pluit', 'Jl. Raya Pluit Selatan 2 Jakut', '6685070'),
(334, 'DKI Jakarta', 'Jakarta Utara', 'Rumah Sakit', 'RS Umum Gading Pluit', 'Jl. Boulevard Timur Raya Pegangsaan Dua,Kelapa Gading', '021-4521001'),
(335, 'DKI Jakarta', 'Jakarta Utara', 'Rumah Sakit', 'RS Umum Daerah Koja', 'Jl. Deli No.4 Tanjung Priok,Jakut', '021-43938478'),
(336, 'DKI Jakarta', 'Jakarta Utara', 'Rumah Sakit', 'RS Umum Pantai Indah Kapuk', 'Jl. Pantai Indah Utara 3 Pantai Indah Kapuk, Kapuk Muara, Penjaringan', '021-5880911'),
(337, 'DKI Jakarta', 'Jakarta Utara', 'Rumah Sakit', 'RS Umum Islam Jakarta Utara', 'Jl. Tipar Cakung No.5 Jakut', '021-4400778'),
(338, 'DKI Jakarta', 'Jakarta Utara', 'Rumah Sakit', 'RS Umum Royal Progress', 'Jl. Danau Sunter Utara, Sunter Paradise I', '021-6400261'),
(339, 'DKI Jakarta', 'Jakarta Utara', 'Rumah Sakit', 'RS Penyakit Infeksi Prof. Dr. Sulianti Saroso', 'Jl. Baru Sunter Permai Raya Jakarta Utara', '(021) 6506559'),
(340, 'DKI Jakarta', 'Jakarta Utara', 'Rumah Sakit', 'RS Umum Hermina Podomoro', 'Jl. Danau Agung 2 Sunter Jakarta Utara', '021-6404910'),
(341, 'DKI Jakarta', 'Jakarta Utara', 'Rumah Sakit', 'RS Umum Mulyasari', 'Jl. Raya Plumpung Semper No.19 RT.006/RW.015, Jakarta Utara', '021 43931111'),
(342, 'DKI Jakarta', 'Jakarta Utara', 'Rumah Sakit', 'RS Umum Sukmul', 'Jl. Tawes No.18-20 Jakarta Utara', '021-4301269'),
(343, 'DKI Jakarta', 'Jakarta Utara', 'Rumah Sakit', 'RS Umum Firdaus', 'Komp. Bea Cukai Jl. Siak J5/14', '4407322'),
(344, 'DKI Jakarta', 'Jakarta Utara', 'Rumah Sakit', 'RS Umum Puri Medika', 'Jl. Sungai Bambu 5A Tanjung Priok', '43903355'),
(345, 'DKI Jakarta', 'Jakarta Utara', 'Rumah Sakit', 'RS Ibu dan Anak St. Yusuf', 'Jl. Ganggeng Raya No. 9 Kel. Sungai Bambu Tanjung Priok', '021-43931880'),
(346, 'DKI Jakarta', 'Jakarta Utara', 'Rumah Sakit', 'RS Ibu dan Anak Grand Family', 'Jl. Pantai Indah Selatan I Komp. Elang Laut Boulevard Kav. I No. 1 Penjaringan', '021-29673777'),
(347, 'DKI Jakarta', 'Jakarta Utara', 'Rumah Sakit', 'RS Umum Pekerja', 'Jl. Raya Cakung Cilincing', '021-29484848'),
(348, 'DKI Jakarta', 'Jakarta Utara', 'Rumah Sakit', 'RS Umum Daerah Tugu Koja', 'Jl. Walang Permai No 39', '(021) 4358809'),
(349, 'DKI Jakarta', 'Jakarta Utara', 'Rumah Sakit', 'RS Umum Daerah Pademangan', 'Jl. Budi Mulia Raya No.2 Pademangan Barat', '021-6452346'),
(350, 'DKI Jakarta', 'Jakarta Utara', 'Rumah Sakit', 'RS Umum Daerah Tanjung Priok', 'Jl. Bugis No. 03 Kel. Kebon Bawang Kec. Tanjung Priok', '2143908923'),
(351, 'DKI Jakarta', 'Jakarta Utara', 'Rumah Sakit', 'RS Mata Primasana', 'Jl. Kebon Bawang Raya No. 01 RT. 13 RW. 01 Kelurahan Kebon Bawang', '214367090'),
(352, 'Jawa Barat', 'Bandung', 'Rumah Sakit', 'RS Umum Advent Bandung', 'Jl. Cihampelas No. 161 Bandung', '022-2034386'),
(353, 'Jawa Barat', 'Bandung', 'Rumah Sakit', 'RS Umum Immanuel Bandung', 'Jl. Kopo 161 Bandung', '022-5201656-72'),
(354, 'Jawa Barat', 'Bandung', 'Rumah Sakit', 'RS Umum Al-Islam Bandung', 'Jl. Soekarno. Hatta 644 Bandung', '(022)7562046'),
(355, 'Jawa Barat', 'Bandung', 'Rumah Sakit', 'RS Umum Santosa Hospital Bandung Central', 'Jl. Kebon Jati No.38,Bandung', '022-4248333'),
(356, 'Jawa Barat', 'Bandung', 'Rumah Sakit', 'RS Umum Lanud dr. M. Salamun', 'Jl. Ciumbuleuit 203 Bandung', '022 2032090'),
(357, 'Jawa Barat', 'Bandung', 'Rumah Sakit', 'RS Umum Santo Yusup', 'Jl. Cikutra No. 7 Kota Bandung', '7202420'),
(358, 'Jawa Barat', 'Bandung', 'Rumah Sakit', 'RS Umum Hermina Arcamanik', 'Jl. A.H. Nasution No. 50 Antapani Kota Bandung', '022-87242525'),
(359, 'Jawa Barat', 'Bandung', 'Rumah Sakit', 'RS Umum Pusat Dr. Hasan Sadikin', 'Jl. Pasteur No. 38 Bandung', '022-2034953 /54'),
(360, 'Jawa Barat', 'Bandung', 'Rumah Sakit', 'RS Umum Santo Borromeus', 'Jl. Ir. H. Juanda No.100 Kota Bandung', '022-2552000'),
(361, 'Jawa Barat', 'Bandung', 'Rumah Sakit', 'RS Umum Pindad', 'Jl. Gatot Soebroto No. 517 Kel. Sukapura Kec. Kiaracondong', '022-7322877'),
(362, 'Jawa Barat', 'Bandung', 'Rumah Sakit', 'RS Umum Muhammadiyah', 'Jl. K.H. Ahmad Dahlan No.53 Bandung', '022-7301062'),
(363, 'Jawa Barat', 'Bandung', 'Rumah Sakit', 'RS Umum Sartika Asih', 'Jl. Moch. Toha No. 369 Bandung', '022-5229544'),
(364, 'Jawa Barat', 'Bandung', 'Rumah Sakit', 'RS Umum Kebonjati', 'Jl. Kebonjati No. 152 Kel. Kebon Jeruk Kec. Andir kota Bandung', '(022) 6014058'),
(365, 'Jawa Barat', 'Bandung', 'Rumah Sakit', 'RS Umum Daerah Kota Bandung', 'Jl. Rumah Sakit 22 Ujung Berung, Kota Bandung', '022-7811794'),
(366, 'Jawa Barat', 'Bandung', 'Rumah Sakit', 'RS Umum Santosa Hospital Bandung Kopo', 'Jl. K.H. Wahid Hasyim (Kopo) No. 461-463 Bandung', '022-54280333'),
(367, 'Jawa Barat', 'Bandung', 'Rumah Sakit', 'RS Umum Melinda 2', 'Jl. Dr. Cipto No.1 Bandung', '022 - 4233 777'),
(368, 'Jawa Barat', 'Bandung', 'Rumah Sakit', 'RS Umum Rajawali', 'Jl. Rajawali No.38 Kota Bandung', '6011913'),
(369, 'Jawa Barat', 'Bandung', 'Rumah Sakit', 'RS Khusus Bedah Halmahera Siaga', 'Jl. LL RE Martadinata No. 28 Kota Bandung', '022-4206061');
INSERT INTO `kontak_penting` (`Kode`, `Propinsi`, `Kab/Kota`, `Kategori`, `Nama`, `Alamat`, `Nomor_telepon`) VALUES
(370, 'Jawa Barat', 'Bandung', 'Rumah Sakit', 'RS Umum Hermina Pasteur', 'Jl. Dr. Djundjunan No.107 Kota Bandung', '(022) 6072525'),
(371, 'Jawa Barat', 'Bandung', 'Rumah Sakit', 'RS Umum Bungsu', 'Jl. Veteran No. 6 Bandung', '4231550'),
(372, 'Jawa Barat', 'Bandung', 'Rumah Sakit', 'RS Ibu dan Anak Limijati', 'Jl. LLRE. Martadinata No. 39 Kota Bandung', '4207770'),
(373, 'Jawa Barat', 'Bandung', 'Rumah Sakit', 'RS Umum Tk IV 03.07.03Sariningsih', 'Jl. L.L. RE. Martadinata No. 9 Kota Bandung', '4204257'),
(374, 'Jawa Barat', 'Bandung', 'Rumah Sakit', 'RS Khusus Mata Cicendo', 'Jl. Cicendo No.4 Bandung', '022-4231280'),
(375, 'Jawa Barat', 'Bandung', 'Rumah Sakit', 'RS Paru Dr. H. A. Rotinsulu', 'Jl. Bukit Jarian No. 40 Bandung', '022-2034446'),
(376, 'Jawa Barat', 'Bandung', 'Rumah Sakit', 'RS Ibu dan Anak Kota Bandung', 'Jl. Astanaanyar No. 224 Bandung', '022-5201139'),
(377, 'Jawa Barat', 'Bandung', 'Rumah Sakit', 'RS Khusus Ginjal NY R.A. Habibie', 'Jl. Tubagus Ismail No. 46 Kota Bandung', '022-2501985, 87'),
(378, 'Jawa Barat', 'Bandung', 'Rumah Sakit', 'RS Khusus Gigi dan Mulut UNPAD', 'Jl. Sekeloa Selatan I Bandung', '2533044'),
(379, 'Jawa Barat', 'Bandung', 'Rumah Sakit', 'RS Ibu dan Anak Melinda', 'Jl. Pajajaran No.46 Kel Pasirkaliki, Kec. Cicendo, Kota Bandung', '022-4222788'),
(380, 'Jawa Barat', 'Bandung', 'Rumah Sakit', 'RS Khusus Gigi dan Mulut Kota Bandung', 'Jl. LL RE Martadinata 45 Bandung', '022 4234058'),
(381, 'Jawa Barat', 'Bandung', 'Rumah Sakit', 'RS Ibu dan Anak Humana Prima', 'Jl. Rancabolang No. 21 Kel. Manjahlega Kec. Rancasari Kota Bandung', '(022)7563543'),
(382, 'Jawa Barat', 'Bandung', 'Rumah Sakit', 'RS Ibu dan Anak Harapan Bunda Bandung', 'Jl. Pluto Raya Blok C Margahayu Raya, Buah Batu, Kota Bandung', '022-7506490'),
(383, 'Jawa Barat', 'Bandung', 'Rumah Sakit', 'RS Ibu dan Anak Grha Bunda', 'Jl. Terusan Jakarta No. 15-17 Kec. Kiaracondong kota Bandung', '(022) 872-56789'),
(384, 'Jawa Barat', 'Bandung', 'Rumah Sakit', 'RS Ibu dan Anak Al Islam', 'Jl. Awibitung No. 29-31 Kelurahan Cicadas Kecamatan Cibeunying Kidul', '227208284'),
(385, 'Jawa Tengah', 'Semarang', 'Rumah Sakit', 'RS Umum Pusat Dr. Kariadi', 'Jl. Dr. Soetomo No.16,Semarang', '024-8413476'),
(386, 'Jawa Tengah', 'Semarang', 'Rumah Sakit', 'RS Umum Telogorejo Semarang', 'Jl. KH. Ahmad Dahlan Semarang', '024-8446000'),
(387, 'Jawa Tengah', 'Semarang', 'Rumah Sakit', 'RS Umum St. Elisabeth Semarang', 'Jl. Kawi No.1,Semarang', '024-8310076'),
(388, 'Jawa Tengah', 'Semarang', 'Rumah Sakit', 'RS Umum Roemani', 'Jl. Wonodri 2 No. 22,Semarang', '024-8444623'),
(389, 'Jawa Tengah', 'Semarang', 'Rumah Sakit', 'RS Umum Panti Wilasa Citarum', 'Jl. Citarum No 98 Semarang', '(024) 3542224'),
(390, 'Jawa Tengah', 'Semarang', 'Rumah Sakit', 'RS Umum Columbia Asia Semarang', 'Jl. Siliwangi No. 143', '024-7629999'),
(391, 'Jawa Tengah', 'Semarang', 'Rumah Sakit', 'RS Umum Tk.III Bhakti Wira Tamtama Smg', 'Jl. Dr. Sutomo No.17, Semarang', '024-3555944'),
(392, 'Jawa Tengah', 'Semarang', 'Rumah Sakit', 'RS Umum Sultan Agung Semarang', 'Jl. Raya Kaligawe Km.4,Semarang', '024-6580019'),
(393, 'Jawa Tengah', 'Semarang', 'Rumah Sakit', 'RS Umum Daerah Tugurejo Semarang', 'Jl. WALISONGO KM 8,5 NO 137 Semarang', '024-7605378'),
(394, 'Jawa Tengah', 'Semarang', 'Rumah Sakit', 'RS Panti Wilasa \"Dr. Cipto\"', 'Jl. Dr. Cipto 50, Bugangan, Semarang Timur', '024-3546040'),
(395, 'Jawa Tengah', 'Semarang', 'Rumah Sakit', 'RS Umum Daerah K.M.R.T Wongso Negoro', 'Jl. Fatmawati Raya No.1', '024-6711500'),
(396, 'Jawa Tengah', 'Semarang', 'Rumah Sakit', 'RS Umum Permata Medika', 'Jl. Moch Ichsan No.93 - 97, Ngaliyah Semarang', '024 7625005'),
(397, 'Jawa Tengah', 'Semarang', 'Rumah Sakit', 'Siloam Hospitals Semarang', 'Jl. Kompol Maksum No. 296 ', '2486001900'),
(398, 'Jawa Tengah', 'Semarang', 'Rumah Sakit', '', 'Peterongan', ''),
(399, 'Jawa Tengah', 'Semarang', 'Rumah Sakit', 'RS Umum Banyumanik', 'Jl. Bina Remaja Srondol No.61,Semarang', '024-7471519'),
(400, 'Jawa Tengah', 'Semarang', 'Rumah Sakit', 'RS Umum Bhayangkara Semarang', 'JL.MAJAPAHIT NO.140 SEMARANG', '024-6720675'),
(401, 'Jawa Tengah', 'Semarang', 'Rumah Sakit', 'RS Umum Nasional Diponegoro', 'Jl.Prof. H. Soedarto, Tembalang, Semarang', '(024) 76928020'),
(402, 'Jawa Tengah', 'Semarang', 'Rumah Sakit', 'RS Umum Hermina Banyumanik Semarang', 'Jln. Jenderal Polisi Anton Soedjarwo No.195 A, Banyumanik', '024-76488989'),
(403, 'Jawa Tengah', 'Semarang', 'Rumah Sakit', 'RS Umum William Booth', 'Jl. LetJen. S. Parman No. 5, Semarang', '024-8411800'),
(404, 'Jawa Tengah', 'Semarang', 'Rumah Sakit', 'RS Jiwa Daerah Dr. Amino Gondohutomo', 'Jl. Brigjen Sudiarto No. 347, Pedurungan, Kota Semarang', '024-6722564'),
(405, 'Jawa Tengah', 'Semarang', 'Rumah Sakit', 'RS Umum Hermina Pandanaran', 'Jl. Pandanaran No.24,Semarang', '248442525'),
(406, 'Jawa Tengah', 'Semarang', 'Rumah Sakit', 'RS Umum Bhayangkara Akpol Semarang', 'Jl. Sultan Agung Candi Baru Komplek AKPOL', '(024) 8502766'),
(407, 'Jawa Tengah', 'Semarang', 'Rumah Sakit', 'RS Ibu dan Anak Anugerah', 'Jl. Kalisari Baru No.5-7,Semarang', '024-8313543'),
(408, 'Jawa Tengah', 'Semarang', 'Rumah Sakit', 'RS Ibu dan Anak Bunda Semarang', 'Jl. Brigjen Katamso No. 8', '024-8413060'),
(409, 'Jawa Tengah', 'Semarang', 'Rumah Sakit', 'RS Ibu dan Anak Gunung Sawo', 'Jl. Gunung Sawo No.21,Semarang', '8315171'),
(410, 'Jawa Tengah', 'Semarang', 'Rumah Sakit', 'RS Ibu dan Anak Kusuma Pradja', 'Jl. Bugangan Raya No.3 - 5,Semarang', '3546355'),
(411, 'Jawa Tengah', 'Semarang', 'Rumah Sakit', 'RS Ibu dan Anak Ananda Pasar Ace', 'JL.PENDOWO NO 77 BANDUNGSARI TAMBANGAN MIJEN SEMARANG', '(024) 76672123'),
(412, 'DIY', 'Yogyakarta', 'Rumah Sakit', 'RS Umum Panti Rapih', 'Jl. Cik Di Tiro 30 Yogyakarta', '55223'),
(413, 'DIY', 'Yogyakarta', 'Rumah Sakit', 'RS Bethesda Yogyakarta', 'Jl Jend. Sudirman No. 70 Kotabaru Yogyakarta', '55224'),
(414, 'DIY', 'Yogyakarta', 'Rumah Sakit', 'RS PKU Muhammadiyah Yogyakarta', 'Jl K.H. Ahmad Dahlan No. 20 Ngupasan Gondomanan Yogyakarta', '55122'),
(415, 'DIY', 'Yogyakarta', 'Rumah Sakit', 'RS Umum Daerah Kota Yogyakarta', 'Jl Wirosaban No. 1 Yogyakarta', '55162'),
(416, 'DIY', 'Yogyakarta', 'Rumah Sakit', 'RS Ludira Husada Tama', 'Jl Wiratama 4 Tegalrejo, Yogyakarta', '55244'),
(417, 'DIY', 'Yogyakarta', 'Rumah Sakit', 'RS Bethesda Lempuyangwangi', 'Jl Hayam Wuruk No.6 Yogyakarta', '55211'),
(418, 'DIY', 'Yogyakarta', 'Rumah Sakit', 'RS Tk. III 04.06.03 Dr. Soetarto', 'Jl Juwadi 19 Kotabaru Yogyakarta', '55224'),
(419, 'DIY', 'Yogyakarta', 'Rumah Sakit', 'RS Happy Land Medical Centre', 'Jl Ipda Tut Harsono No.53 Timoho Yogyakarta', '55165'),
(420, 'DIY', 'Yogyakarta', 'Rumah Sakit', 'RS Islam Hidayatullah Yogyakarta', 'Jl Veteran No.184 Pandeyan Umbulharjo Yogyakarta', '55161'),
(421, 'DIY', 'Yogyakarta', 'Rumah Sakit', 'RS Khusus Jiwa Puri Nirmala', 'Jl Jayaningprangan No.13 Gunungketur Pakualaman Yogyakarta', '55111'),
(422, 'DIY', 'Yogyakarta', 'Rumah Sakit', 'RS Mata Dr. Yap', 'Jl Cik Di Tiro No. 5 Yogyakarta', '55223'),
(423, 'DIY', 'Yogyakarta', 'Rumah Sakit', 'RS Khusus Bedah Soedirman', 'Jl Sidobali UH II/402 Muja Muju umbulharjo Yogyakarta', '55165'),
(424, 'DIY', 'Yogyakarta', 'Rumah Sakit', 'RS Khusus Ibu dan Anak 45 Prof. Dr. Ismangoen', 'Jl Patangpuluhan No. 35 Yogyakarta', '55251'),
(425, 'DIY', 'Yogyakarta', 'Rumah Sakit', 'RS Khusus Ibu dan Anak Permata Bunda', 'Jl Ngeksigondo No 56 Yogyakarta', '55172'),
(426, 'DIY', 'Yogyakarta', 'Rumah Sakit', 'RS Khusus Ibu dan Anak PKU Muhammadiyah Kotagede', 'Jl Kemasan No. 43 Furoayan Kotagede Yogyakarta', '55171'),
(427, 'DIY', 'Yogyakarta', 'Rumah Sakit', 'RS Khusus Gigi dan Mulut Universitas Muhammadiyah', 'Jl HOS Cokroaminoto no. 17', '55252'),
(428, 'DIY', 'Yogyakarta', 'Rumah Sakit', 'UPT Rumah Sakit Pratama Kota Yogyakarta', 'Jl Kol. Sugiyono No.98 RT 069 RW 019 Brontokusuman, Mergangsan, Yogyakarta', '55153'),
(429, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Umum Daerah Dr. Soetomo', 'Jl. Mayjend. Prof. Dr. Moestopo No. 6 - 8 Surabaya, Jawa Timur', '031-5501001'),
(430, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Adi Husada Undaan', 'Jl. Undaan Wetan No. 40-44, Surabaya', '031-5318000'),
(431, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Premier Surabaya', 'Jl. Nginden Intan Barat Sby', '031-5993211'),
(432, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS dr. Ramelan', 'Jl. Gadung No. 1 Surabaya', '031-8438153'),
(433, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Umum Mitra Keluarga Surabaya', 'Jl. Satelit Indah II darmo satelit', '031-7345333'),
(434, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Umum Siloam Hospitals Surabaya', 'Jl. Gubeng Raya 70 Surabaya', '031-5031333'),
(435, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Husada Utama Surabaya', 'Jl. Prof. Dr. Moestopo 31-33-35 Surabaya', '031-5017975'),
(436, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Umum Haji Surabaya', 'Jl. Manyar Kertoadi Surabaya', '031-5924000'),
(437, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Umum Royal Surabaya', 'JL. RUNGKUT INDUSTRI I/1 SURABAYA', '031-8476111'),
(438, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Darmo', 'Jl. Raya Darmo 90,Surabaya', '031-5676253'),
(439, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Primasatya Husada Citra (PHC) Surabaya', 'Jl. Prapat Kurung Selatan no 1 Tanjung Perak Surabaya', '031-3294801-3'),
(440, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Umum Al-Irsyad Surabaya', 'Jl. KHM.Mansyur No. 210 - 214 Surabaya', '031-3531223'),
(441, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Umum Daerah dr. Mohamad Soewandhie', 'Jl. Tambakrejo No. 45-47 Surabaya', '(031) 3717141'),
(442, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Umum Islam Surabaya Jemursari', 'Jl. Jemursai 51 - 57, Surabaya', '031-8471877'),
(443, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS William Booth Surabaya', 'Jl. Diponegoro 34, Surabaya', '315.678.917'),
(444, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Umum Adi Husada Kapasari', 'Jl. Kapasari No. 97-101 Surabaya', '031-3764555'),
(445, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Gotong Royong', 'Jl. Medokan Semampir Indah No. 97 Surabaya', '5939693'),
(446, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Bhayangkara TK II HS. Samsoeri Mertojoso', 'Jl. A. Yani No.116, Surabaya', '318292227'),
(447, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Umum Daerah Bhakti Dharma Husada', 'Jl. Raya Kendung No.115-117, Surabaya', '031-7409135'),
(448, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Bedah Surabaya', 'Jl. Manyar No.9, Surabaya', '315999369'),
(449, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS TNI AL Dr. Oepomo', 'Jl. Laksda M.Nazir No.56 Surabaya', '031-3293536'),
(450, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Umum Tk. III Brawijaya', 'Jl. Kesatrian No.17 Surabaya', '(031) 5682088'),
(451, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Jiwa Menur', 'Jl. Menur No. 120 Surabaya', '031-5021635'),
(452, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Bhakti Rahayu', 'Jl. Ketintang Madya I/16 Surabaya', '031-8295922'),
(453, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Islam Darus Syifa', 'Jl. Raya Benowo No.5,Surabaya', '7406293'),
(454, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Bunda', 'Jl. Raya Kandangan 23-24 Surabaya', '031 7442220'),
(455, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Wiyung Sejahtera', 'Jl. Karangan PDAM 1-3 Wiyung Surabaya', '(031) 7532653'),
(456, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Wijaya Surabaya', 'Jl. Raya Menganti No.398 Wiyung Surabaya', '(031) 7523087 F'),
(457, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Orthopedi dan Traumatologi Surabaya', 'EMERALD MANSION TX 10 CITRALAND, SURABAYA', '031 - 57431299'),
(458, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS PKU Muhammadiyah Surabaya', 'JL. KH MAS MANSYUR 180-182 SURABAYA', '031-3522980'),
(459, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Umum Katholik Surabaya', 'Jl. Diponegoro 51,Surabaya', '031-5677562'),
(460, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Islam Surabaya', 'Jl. Jend A Yani 2-4 Surabaya', '031-8284505'),
(461, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Marinir Ewa Pangalila Gunungsari', 'Jl. Golf No. 1 Surabaya', '5678094'),
(462, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Soemitro Lanud Surabaya', 'Jl.Serayu No. 17 Surabaya', '5676662'),
(463, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Mata Undaan', 'Jl. Undaan Kulon 17-19 Surabaya', '031-5319619'),
(464, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Ibu dan Anak IBI Surabaya', 'Jl. Dupak No. 15A Surabaya', '031 - 5323837'),
(465, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Ibu dan Anak Pura Raharja', 'Jl. Pucang Adi No.12 - 14 Surabaya', '031 5019898'),
(466, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Gigi dan Mulut FKG Universitas Airlangga', 'Jl. Prof Dr. Moestopo 47 Surabaya', '5053196'),
(467, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Gigi dan Mulut Hang Tuah Surabaya', 'FKG Hang Tuah Surabaya', '031 - 5952491'),
(468, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Onkologi', 'Jl. Arief Rahman Hakim No. 184 Surabaya', '031-5914855'),
(469, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Muji Rahayu', 'JL.RAYA MANUKAN WETAN 68-68 A Surabaya', '(031) 7418889'),
(470, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Paru Surabaya', 'Jl. Karang Tembok No 39 Surabaya', '(031) 3713836'),
(471, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Ibu dan Anak Cempaka Putih Permata', 'Jl. Jambangan Kebon Agung No.8', '(031) 8282350'),
(472, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Ibu dan Anak Lombok Dua Dua Lontar', 'Jl. Lontar No.109 Surabaya', '(031) 7526071'),
(473, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Ibu dan Anak Kendangsari Surabaya', 'Jl. Raya Kendangsari No. 38 Surabaya', '031-8437200'),
(474, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Ibu dan Anak Putri Surabaya', 'Jl. Arief Rahman Hakim No. 122 Surabaya', '(031) 5999987'),
(475, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Ibu dan Anak Bantuan 05.08.05 Surabaya', 'Gubeng Pojok No.21 Surabaya', '031-5310069 / F'),
(476, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Ibu dan Anak Nur Ummi Numbi', 'Jl. Manukan Tengah 51 J/ 4-6', '031-7415313'),
(477, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Universitas Airlangga', 'Kampus C Universitas Airlangga, Mulyorejo, Surabaya', '031-5916290'),
(478, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS National Hospital', 'Jl. Boulevard Famili Selatan kav. 1, Surabaya', '031 - 2975777'),
(479, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Ibu dan Anak Lombok Dua Dua', 'Jl. Flores No. 12 Surabaya', '031- 5022044'),
(480, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Surabaya Medical Service', 'Jl. Kapuas No. 2 Surabaya', '031-5686161'),
(481, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Ibu dan Anak Perdana Medica', 'JL Raya Kutisari No. 6 Surabaya', '031-8498311 /'),
(482, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Mitra Keluarga Kenjeran', 'Jl. Kenjeran No. 506 Surabaya', '031-99000880 fa'),
(483, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Mata Masyarakat Jawa Timur', 'JL. Gayung Kebonsari Timur No 49 Surabaya', '(031) 82010000'),
(484, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Ibu dan Anak Kendangsari Merr', 'Jl. Dr. Ir. H. Soekarno No. 2 Surabaya', '(031) 3814388'),
(485, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Ibu dan Anak Graha Medika', 'Graha Sampurna Indah E-3-6-8-10-12-14-16-18-20-22 Surabaya', '031-7523434,031'),
(486, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Ibu dan Anak Pusura Tegalsari', 'JL. Tegalsari No.59 Surabaya', '031-5473452'),
(487, 'Jawa Timur', 'Surabaya', 'Rumah Sakit', 'RS Ibu dan Anak Ferina', 'Jl. Irian Barat No. 7-11 Surabaya', '(031) 5057557'),
(488, 'Jawa Timur', 'Mojokerto', 'Rumah Sakit', 'RS Umum Dr. Wahidin Sudiro Husodo Kota Mojokerto', 'Jl. Raya Surodinawan Kel. Surodinawan, Kec. Prajurit Kulon, Kota Mojokerto', '0321-322194'),
(489, 'Jawa Timur', 'Mojokerto', 'Rumah Sakit', 'RS Islam Hasanah Muhammadiyah', 'Jl. HOS Cokroaminoto No. 26-28, Kel. Jagalan, Kec. Magersari, Kota Mojokerto', '0321-321635'),
(490, 'Jawa Timur', 'Mojokerto', 'Rumah Sakit', 'RS Gatoel', 'Jl. Raden Wijaya No.56, Kel. Kranggan, Kec. Prajurit Kulon, Kota Mojokerto', '(0321) 322329'),
(491, 'Jawa Timur', 'Mojokerto', 'Rumah Sakit', 'RS Emma', 'Jl. Raya Ijen No.67 Kel. Wates, Kec. Magersari, Kota Mojokerto', '(0321)328737'),
(492, 'Jawa Timur', 'Mojokerto', 'Rumah Sakit', 'RS Reksa Waluya', 'Jl. Mojopahit 422, Kel. Miji, Kec. Prajurit Kulon, Kota Mojokerto', '321.322.170'),
(493, 'Jawa Timur', 'Mojokerto', 'Rumah Sakit', 'RS Kamar Medika', 'Jl. Empunala No.351, Kel. Kedundung, Kec. Magersari, Kota Mojokerto', '0321 - 330066/F'),
(494, 'Jawa Timur', 'Kediri', 'Rumah Sakit', 'RS Umum Bhayangkara Kediri', 'Jl. Kombes Pol Duryat 17 Kediri', '(0354) 671100'),
(495, 'Jawa Timur', 'Kediri', 'Rumah Sakit', 'RS Baptis Kediri', 'Jl. Brigjen Pol IBH Pranoto No. 1-7 Kota Kediri', '684172, 682170'),
(496, 'Jawa Timur', 'Kediri', 'Rumah Sakit', 'RS Umum Daerah Gambiran', 'JL. KAPTEN PIERRE TENDEAN NO. 16 KOTA KEDIRI', '0354-2810000'),
(497, 'Jawa Timur', 'Kediri', 'Rumah Sakit', 'RS TK. IV 05.07.02 Kediri', 'Jl. Mayjen Sungkono No. 44, Kota Kediri', '0354-687801'),
(498, 'Jawa Timur', 'Kediri', 'Rumah Sakit', 'RS Muhammadiyah Ahmad Dahlan', 'Jl. Gatot Subroto No. 84 Ngampel Mojoroto Kediri', '(0354) 773115'),
(499, 'Jawa Timur', 'Kediri', 'Rumah Sakit', 'RS Umum Lirboyo', 'Jl. Dr.Saharjo, Campurejo, Mojoroto, Kota Kediri', '0354 - 778165'),
(500, 'Jawa Timur', 'Kediri', 'Rumah Sakit', 'RS Kusta Kediri', 'Jl. Veteran No. 48, Kediri', '0354-771062'),
(501, 'Jawa Timur', 'Kediri', 'Rumah Sakit', 'RS Bersalin Nirmala Kediri', 'Jl. Jaksa Agung Suprapto No. 5 Kediri', '354772963'),
(502, 'Jawa Timur', 'Kediri', 'Rumah Sakit', 'RS Ibu dan Anak Citra Keluarga', 'Jl. Urip Sumoharjo 189, Kota Kediri', '0354 - 686428'),
(503, 'Jawa Timur', 'Kediri', 'Rumah Sakit', 'RS Umum Ratih', 'Jl. Penanggungan No.32, Kota Kediri', '0354 - 779500'),
(504, 'Jawa Timur', 'Kediri', 'Rumah Sakit', 'RS Ibu dan Anak Melinda', 'Jl. Balowerti II No. 59 Kota Kediri', '0354 - 691016/F'),
(505, 'Jawa Timur', 'Kediri', 'Rumah Sakit', 'RS Gigi Mulut IIK Bhakti Wiyata', 'JL. KH. WACHID HASYIM NO. 65', '(0354) 774040'),
(506, 'Banten', 'Serang', 'Rumah Sakit', 'RS Umum Daerah dr. Drajat Prawiranegara', 'Jl. Rumah Sakit No. 1 Serang', '200528'),
(507, 'Banten', 'Serang', 'Rumah Sakit', 'RS Sari Asih Serang', 'Jl.Raya Jenderal Sudirman No.38, Kel.Penancangan, Kec.Cipocok, Kota Serang', '(0254) 220022'),
(508, 'Banten', 'Serang', 'Rumah Sakit', 'RS Budiasih', 'Jl. KH Sohari No.39 Serang', '0254-212484'),
(509, 'Banten', 'Serang', 'Rumah Sakit', 'RS Umum Daerah Banten', 'JL Syeh Nawawi Al-Bantani, Kec Cipocok Jaya Kel Banjarsari', '0254-8490911'),
(510, 'Banten', 'Serang', 'Rumah Sakit', 'RS Tk.IV Kencana Serang', 'Jl. A Yani 23 Serang', '0254-211554'),
(511, 'Banten', 'Serang', 'Rumah Sakit', 'RS Bedah Benggala', 'Jl. Yusuf Martadilaga No.56,Serang', '254209516'),
(512, 'Banten', 'Serang', 'Rumah Sakit', 'RS Ibu dan Anak Puri Garcia', 'Jl.Griya Purnama No.99 Tegal Padang Ds.Drangong, Kec.Taktakan', '(0254)223333'),
(513, 'Banten', 'Serang', 'Rumah Sakit', 'RS Umum Ibunda', 'Jl. Ki Uju No. 1 Kaujon Masjid Kuno', '0254-201234'),
(514, 'Banten', 'Serang', 'Rumah Sakit', 'RS Fatimah', 'RUKO SERANG CITY SQUARE JL RAYA SERANG CILEGON KM3,5 TAKTAKAN', '0254-7913678'),
(515, 'Banten', 'Serang', 'Rumah Sakit', 'RS Mata Achmad Wardi BWI-DD', 'Jl. Raya Taktakan KM 01', '81383830313'),
(516, 'Banten', 'Serang', 'Rumah Sakit', 'RSUD Kota Serang', 'Jl. Raya Jakarta KM. 04 Lingk Kp. Turus Rt. 02 Rw. 11', '0254 7932007'),
(517, 'Bali', 'Buleleng', 'Rumah Sakit', 'RSU. KERTHA USADA', 'JL. CENDRAWASIH, NO.5-7, SINGARAJA', '0362-26277/8'),
(518, 'Bali', 'Buleleng', 'Rumah Sakit', 'RSU. PARAMASIDHI', 'JL. A.YANI NO.171A', '0362-29787, 32701, 22426'),
(519, 'Bali', 'Gianyar', 'Rumah Sakit', 'RS. ARI CANTI GIANYAR', 'JL. RAYA MAS UBUD GIANYAR', '0361-974573'),
(520, 'Bali', 'Gianyar', 'Rumah Sakit', 'RS. FAMILI HUSADA', 'JL. ASTINA TIMUR, SAMPLANGAN, KEC.GIANYAR, KAB. GIANYAR', '0361-8493344'),
(521, 'Bali', 'Gianyar', 'Rumah Sakit', 'RSU. PREMAGANA', 'JL. HAYANG SANGSI NO.2 PERUM CHANDRA AYU, BANJAR TUBUH, BATU BULAN - SUKAWATI', '0361-296328/ 296389/ 082144049401'),
(522, 'Bali', 'Gianyar', 'Rumah Sakit', 'RSU. SANJIWANI GIANYAR', 'JL. CIUNG WANARA N0.2 GIANYAR', '0361-943049/ 0361-943020'),
(523, 'Bali', 'Jembrana', 'Rumah Sakit', 'RSU. BUNDA NEGARA', 'JL. RAJAWALI NO. 36, PENDEM,', '0365-40251 / 087863229569'),
(524, 'Bali', 'Karangasem', 'Rumah Sakit', 'RS. BALIMED KARANGASEM', 'JL. NENAS KECICANG BEBANDEM, KARANGASEM, BALI', '0363-4301618'),
(525, 'Bali', 'Kuta', 'Rumah Sakit', 'RSU. KASIH IBU KEDONGANAN', 'JL. ULUWATU, NO.69A, KEDONGANAN', '0361-703270'),
(526, 'Bali', 'Kuta', 'Rumah Sakit', 'SILOAM HOSPITALS BALI', 'JL. SUNSET ROAD NO. 818, KUTA', '0361-779900'),
(527, 'Bali', 'Denpasar', 'Rumah Sakit', 'BALI ROYAL HOSPITAL ( BROS )', 'JL. TANTULAR NO 6 RENON, DENPASAR', '0361-247499/222588'),
(528, 'Bali', 'Denpasar', 'Rumah Sakit', 'RS. BALIMED (d/h RS BALI MEDISTRA)', 'JL. MAHENDRADATTA, NO.57X, DENPASAR', '0361-484748,482281,8450771,8450772'),
(529, 'Bali', 'Denpasar', 'Rumah Sakit', 'RS. BHAKTI RAHAYU DENPASAR', 'JL. GATOT SUBROTO II, NO.11', '0361-430270/430245/ 428287/7420673'),
(530, 'Bali', 'Denpasar', 'Rumah Sakit', 'RS. MANUABA', 'JL. HOS. COKROAMINOTO, NO.28', '0361-426393'),
(531, 'Bali', 'Denpasar', 'Rumah Sakit', 'RS. PRIMA MEDIKA', 'JL. PULAU SERANGAN, 9X', '0361 - 236225/257445/ 235318'),
(532, 'Bali', 'Denpasar', 'Rumah Sakit', 'RS. PURI RAHARJA', 'JL. WR.SUPRATMAN, NO.14-19, DENPASAR', '0361-222013'),
(533, 'Bali', 'Denpasar', 'Rumah Sakit', 'RS. SURYA HUSADHA', 'JL. PULAU SERANGAN,NO.7, DENPASAR', '0361-233787'),
(534, 'Bali', 'Denpasar', 'Rumah Sakit', 'RSIA. PURI BUNDA', 'JL. GATOT SUBROTO VI, NO.19', '0361-437999'),
(535, 'Bali', 'Denpasar', 'Rumah Sakit', 'RSU. KASIH IBU DENPASAR', 'JL. TEUKU UMAR, NO.120', '0361-223036/3003030/82146806677'),
(536, 'Bali', 'Denpasar', 'Rumah Sakit', 'RSU. SURYA HUSADHA UBUNG', 'JL. COKROAMINOTO, NO.356, DENPASAR', '0361-425744'),
(537, 'NTB', 'Mataram', 'Rumah Sakit', 'RS Umum Daerah NTB', 'Jl. Prabu Rangkasari Dasan Cermen', '0370-7502424'),
(538, 'NTB', 'Mataram', 'Rumah Sakit', 'RS Risa Sentra Medika', 'Jl. Pejanggik No.115 Cakranegara Mataram', '0370-625560'),
(539, 'NTB', 'Mataram', 'Rumah Sakit', 'RS Umum Daerah Kota Mataram', 'Jl. Bung Karno No.3 Pagutan raya Mataram', '(0370)660774'),
(540, 'NTB', 'Mataram', 'Rumah Sakit', 'RS Harapan Keluarga', 'JL. Ahmad Yani No. 9 Selagalas, Sandubaya', '(0370) 670000'),
(541, 'NTB', 'Mataram', 'Rumah Sakit', 'RS Umum Graha Ultima Medika', 'JL.MAJAPAHIT NO.10 MATARAM', '0370-623999'),
(542, 'NTB', 'Mataram', 'Rumah Sakit', 'RS Angkatan Darat REM Wira Bhakti Mataram', 'Jl. HOS Cokroaminoto 7 Mataram', '0370-631280'),
(543, 'NTB', 'Mataram', 'Rumah Sakit', 'RS Islam Siti Hajar', 'Jl. Catur Warga Mataram', '0370-623498'),
(544, 'NTB', 'Mataram', 'Rumah Sakit', 'RS Bhayangkara Mataram', 'Jl. Langko No.64,Mataram', '0370-629185'),
(545, 'NTB', 'Mataram', 'Rumah Sakit', 'RS Bio Medika', 'Jl. Bung Karno 143 Pagutan Barat', '0370-645137'),
(546, 'NTB', 'Mataram', 'Rumah Sakit', 'RS Umum Khatolik Saint Antonius Ampenan', 'Jl. Koperasi 61 Ampenan Utara', '0370-636767'),
(547, 'NTB', 'Mataram', 'Rumah Sakit', 'RS Jiwa Mutiara Sukma', 'Jl. A Yani no. 1 Selagalas Cakranegara, Mataram', '0370-672140'),
(548, 'NTB', 'Mataram', 'Rumah Sakit', 'RS Ibu dan Anak Permata Hati', 'JL. MAJAPAHIT NO. 10C MATARAM', '0370 631999'),
(549, 'NTB', 'Mataram', 'Rumah Sakit', 'RS Ibu dan Anak Tresna', 'Jl. Bung Karno No. 28 Mataram', '0370-632 400'),
(550, 'NTB', 'Mataram', 'Rumah Sakit', 'RS Mata Nusa Tenggara Barat', 'Jl. Selaparang No. 40A, KElurahan Mayura, Kec. Cakranegara, Kota Mataram', '0370-642016'),
(551, 'NTB', 'Mataram', 'Rumah Sakit', 'RS Metro Medika', 'JL. Jenderal Sudirman No. 8A Rembiga', '81917998947'),
(552, 'NTT', 'Kupang', 'Rumah Sakit', 'RS Umum Prof Dr WZ Johanes', 'Jl. Dr Moch Hatta No. 19 Kupang', '380833614'),
(553, 'NTT', 'Kupang', 'Rumah Sakit', 'RS Mamami', 'Jl. Mongonsidi No 3, Kota Kupang', '0380-8088652'),
(554, 'NTT', 'Kupang', 'Rumah Sakit', 'RS Santo Carrolus Boromeus', 'Jl.HR Koroh, KM.08.Bello Kupang', '0380 8438504'),
(555, 'NTT', 'Kupang', 'Rumah Sakit', 'RS Kartini', 'Jl. Frans Seda No. 17', '0380 - 831270'),
(556, 'NTT', 'Kupang', 'Rumah Sakit', 'RS Umum Daerah S. K. Lerik', 'Jl. Timor Raya Pasir No. 134 Kelurahan Pasir Panjang', '0380 824157'),
(557, 'NTT', 'Kupang', 'Rumah Sakit', 'RS TNI AL Lantamal VII Kupang', 'Jl. Yos Sudarso No. 5 Osmok, Kel Namosain Kec.Alak, Kupang', '0380-890670'),
(558, 'NTT', 'Kupang', 'Rumah Sakit', 'RS Ibu dan Anak', 'Jl. Rantai Damai No 69 D TDM, Kupang', '0380-830041'),
(559, 'NTT', 'Kupang', 'Rumah Sakit', 'RS TNI AU EL TARI', 'Penfui, Kota Kupang', '0380-8003477'),
(560, 'NTT', 'Kupang', 'Rumah Sakit', 'RS Umum Leona Kupang', 'Jl. Soeverdi No. 20 Oebufu', '0380 840212'),
(561, 'NTT', 'Kupang', 'Rumah Sakit', 'RS Jiwa Naimata', 'Jln. Taebenu RT, 007 RW 003, Kelurahan Naimata Kecamatan Maulafa Kota Kupang', '0380 825212'),
(562, 'Kalimantan Barat', 'Pontianak', 'Rumah Sakit', 'RS Umum St. Antonius Pontianak', 'Jl. KH. Wahid Hasyim No. 249 Pontianak', '0561-732101'),
(563, 'Kalimantan Barat', 'Pontianak', 'Rumah Sakit', 'RS Umum Daerah Dr. Soedarso Pontianak', 'Jl. dr. Soedarso No.1 Pontianak', '0561-737701'),
(564, 'Kalimantan Barat', 'Pontianak', 'Rumah Sakit', 'RS Umum Daerah Sultan Syarif Mohammad Alkadri', 'Jl. Komodor Yos Sudarso Pontianak', '5616783039'),
(565, 'Kalimantan Barat', 'Pontianak', 'Rumah Sakit', 'RS Universitas Tanjungpura', 'Jl. Prof. Hadari Nawawi Komplek Universitas Tanjungpura Pontianak', '0561-739630'),
(566, 'Kalimantan Barat', 'Pontianak', 'Rumah Sakit', 'RS Mitra Medika Pontianak', 'Jln. Sultan Abdurrahman No. 25 Kelurahan Sungai Bangkong Kecamatan Pontianak', '0561-584888, Fa'),
(567, 'Kalimantan Barat', 'Pontianak', 'Rumah Sakit', 'RS Islam Yarsi Pontianak', 'Jl. Tanjung Raya II Pontianak', '(0561)739685'),
(568, 'Kalimantan Barat', 'Pontianak', 'Rumah Sakit', 'RS Anugerah Bunda Khatulistiwa', 'Jl. Ahmad Yani Pontianak Selatan', '0561-581818'),
(569, 'Kalimantan Barat', 'Pontianak', 'Rumah Sakit', 'RS Anton Soedjarwo Pontianak', 'Jl. K. S. Tubun 14 Pontianak', '0561 736610'),
(570, 'Kalimantan Barat', 'Pontianak', 'Rumah Sakit', 'RS Pro Medika Pontianak', 'Jl. Gusti Sulung Lelanang Blok EA No. 2-5 Kota Pontianak', '0561-739042'),
(571, 'Kalimantan Barat', 'Pontianak', 'Rumah Sakit', 'RS Umum Kharitas Bhakti', 'JL. Siam No.153 Pontianak', '0561-734373'),
(572, 'Kalimantan Barat', 'Pontianak', 'Rumah Sakit', 'RS Jiwa Daerah Sei Bangkong Pontianak', 'Jl. Ali Anyang No. 1 Pontianak', '0561-767525'),
(573, 'Kalimantan Barat', 'Pontianak', 'Rumah Sakit', 'RS Bersalin Jeumpa Pontianak', 'Jl. St. Abdurrahman No. 54 Pontianak', '0561-765092'),
(574, 'Kalimantan Barat', 'Pontianak', 'Rumah Sakit', 'RS Bersalin Nabasa Pontianak', 'Jl. Sei Raya Dalam No. 65 Pontianak', '(0561) 7169594'),
(575, 'Kalimantan Tengah', 'Palangka Raya', 'Rumah Sakit', 'RS Umum Daerah Dr Doris Sylvanus Palangka Raya', 'Jl. Tambun Bungai No.4 Palangkaraya', '(0536)3224695'),
(576, 'Kalimantan Tengah', 'Palangka Raya', 'Rumah Sakit', 'RS Islam PKU Muhammadiyah Palangkaraya', 'Jl. RTA Milono KM 2.5', '0536-3244801'),
(577, 'Kalimantan Tengah', 'Palangka Raya', 'Rumah Sakit', 'RS Bhayangkara Palangka Raya', 'Jl. Ahmad Yani No. 22', '0536-3221520'),
(578, 'Kalimantan Tengah', 'Palangka Raya', 'Rumah Sakit', 'RS Umum Daerah Mursid Ibnu Syafiuddin', 'Jln. RTA Milono Km 2,5', '0536 3244801'),
(579, 'Kalimantan Tengah', 'Palangka Raya', 'Rumah Sakit', 'RS Tk.IV Palangkaraya', 'Jl. Diponegoro No.55 Palangkaraya Kalteng', '0536 3220238'),
(580, 'Kalimantan Tengah', 'Palangka Raya', 'Rumah Sakit', 'Rumah Sakit Siloam Palangka Raya', 'Jalan RTA Milono KM 4 No 425', '5368001100'),
(581, 'Kalimantan Tengah', 'Palangka Raya', 'Rumah Sakit', 'RS Umum Kelas D Kota Palangka Raya', 'Jl. Mahir Mahar KM. 18.5 Kalampangan', '0536-3246101'),
(582, 'Kalimantan Tengah', 'Palangka Raya', 'Rumah Sakit', 'RS Awal Bros Betang Pambelum', 'Jl. Tjilik Riwut Km 6.5 RT. 002 RW. 011', '0536 4281 424'),
(583, 'Kalimantan Tengah', 'Palangka Raya', 'Rumah Sakit', 'RSIA YASMIN PALANGKA RAYA', 'JL. CILIK RIWUT NO. 04 KM. 1,5', '53632206193'),
(584, 'Kalimantan Tengah', 'Palangka Raya', 'Rumah Sakit', 'RUMAH SAKIT PERMATA HATI PALANGKA RAYA', 'Jl. Beliang NO 21 RT 001 RW 022 Kecamatan Jekan Raya Kota Palangka Raya', '5364268222'),
(585, 'Kalimantan Timur', 'Samarinda', 'Rumah Sakit', 'RS Umum Daerah Abdul Wahab Sjahranie', 'Jl. Dr. Soetomo, Samarinda', '0541-738118'),
(586, 'Kalimantan Timur', 'Samarinda', 'Rumah Sakit', 'RS Hermina Samarinda', 'Jl.Teuku Umar Kelurahan Karang Asam Kecamatan Sungai Kunjang', '5412090707'),
(587, 'Kalimantan Timur', 'Samarinda', 'Rumah Sakit', 'RS Samarinda Medika Citra', 'Jl. Kadrie Oening No 85 RT 35 Samarinda 751234', '5417273000'),
(588, 'Kalimantan Timur', 'Samarinda', 'Rumah Sakit', 'RS Dim 0901 Samarinda', 'Jl. Jend. Sudirman no.52 Samarinda', '541742168'),
(589, 'Kalimantan Timur', 'Samarinda', 'Rumah Sakit', 'RS Umum Haji Darjad', 'J.l Dahlia No.4,Samarinda', '0541-732609'),
(590, 'Kalimantan Timur', 'Samarinda', 'Rumah Sakit', 'RS Umum Daerah Inche Abdoel Moeis', 'Jl. H.A.M.M Rifaddin, Kel. Harapan Baru, Kec. Loa Janan Ilir, Samarinda', '(0541)7269006'),
(591, 'Kalimantan Timur', 'Samarinda', 'Rumah Sakit', 'RS Pupuk Kaltim Siaga Ramania', 'Jl. Ramania No. 3', '0541-739772'),
(592, 'Kalimantan Timur', 'Samarinda', 'Rumah Sakit', 'RS Umum Dirgahayu', 'Jl. Gn. Merbabu No.62 Samarinda', '0541-742161'),
(593, 'Kalimantan Timur', 'Samarinda', 'Rumah Sakit', 'RS Ibu dan Anak Aisyiyah Samarinda', 'Jl. P Hidayatulah 64 Samarinda', '541741961'),
(594, 'Kalimantan Timur', 'Samarinda', 'Rumah Sakit', 'RS Jiwa Atma Husada Mahakam', 'Jl. Kakap No.23 Samarinda', '0541-743364'),
(595, 'Kalimantan Timur', 'Samarinda', 'Rumah Sakit', 'RS Umum Bhakti Nugraha', 'Jl. Basuki Rachmat 50 Samarinda', '0541-741363'),
(596, 'Kalimantan Timur', 'Samarinda', 'Rumah Sakit', 'RS Ibu Anak .Qurrata Ayun', 'Jl D.I.Panjaitan No.77', '0541-282816'),
(597, 'Kalimantan Timur', 'Samarinda', 'Rumah Sakit', 'RS Ibu dan Anak H. Thaha Bakrie', 'Jl. P Hidayatullah No 11 Samarinda', '0541 742191'),
(598, 'Kalimantan Timur', 'Samarinda', 'Rumah Sakit', 'RS Ibu dan Anak Herawaty', 'Jl. Untung Surapati No 2 RT 56', '0541 272799'),
(599, 'Kalimantan Timur', 'Samarinda', 'Rumah Sakit', 'RS Umum Daerah Korpri Abdul Wahab Syahranie', 'Jl Kesuma Bangsa No 1 B', '732910'),
(600, 'Kalimantan Selatan', 'Banjarmasin', 'Rumah Sakit', 'RS Umum Daerah Ulin Banjarmasin', 'Jl. Jen A Yani No.43, Banjarmasin Kalimantan Selatan', '0511-3252229'),
(601, 'Kalimantan Selatan', 'Banjarmasin', 'Rumah Sakit', 'RS Islam Banjarmasin', 'Jl. Letjend S. Parman No. 88, Banjarmasin', '(0511) 3354896'),
(602, 'Kalimantan Selatan', 'Banjarmasin', 'Rumah Sakit', 'RS Umum Suaka Insan', 'Jl. H. Zafri Zamzam 60 Banjarmasin', '0511-353335'),
(603, 'Kalimantan Selatan', 'Banjarmasin', 'Rumah Sakit', 'RS Umum Sari Mulia', 'Jl. Pangeran Antasari No 139 Banjarmasin', '0511-3261491'),
(604, 'Kalimantan Selatan', 'Banjarmasin', 'Rumah Sakit', 'RS Tk.III Dr. R.Soeharsono', 'Jl. Mayjen Soetoyo S 408 Banjarmasin', '5114368422'),
(605, 'Kalimantan Selatan', 'Banjarmasin', 'Rumah Sakit', 'RS Umum Daerah Dr. H. Moch. Ansari Saleh', 'Jl Brigjend H. Hasan Basry No.1, Banjarmasin', '0511-6710000'),
(606, 'Kalimantan Selatan', 'Banjarmasin', 'Rumah Sakit', 'RS Bhayangkara Tk. III Banjarmasin', 'Jl. A. Yani Km.3,5 Banjarmasin', '0511-3256528'),
(607, 'Kalimantan Selatan', 'Banjarmasin', 'Rumah Sakit', 'RS Khusus Bedah Banjarmasin Siaga', 'Jl. A Yani KM. 4,5 No.73 Banjarmasin', '5113267532'),
(608, 'Kalimantan Selatan', 'Banjarmasin', 'Rumah Sakit', 'RS Khusus Gigi dan Mulut Gusti Hasan Aman', 'Jl Simpang Ulin No. 28 Banjarmasin Kalimantan Selatan', '0511 6742553'),
(609, 'Kalimantan Selatan', 'Banjarmasin', 'Rumah Sakit', 'RS Ibu dan Anak Annisa', 'Jl Jafri Zamzam No 56 RT 33 Banjarmasin', '0511 4364375'),
(610, 'Sulawesi Utara', 'Manado', 'Rumah Sakit', 'RSUP Prof. Dr. R. D. Kandou', 'Jl. Raya Tanawangko No.56, Manado', '0431-838203'),
(611, 'Sulawesi Utara', 'Manado', 'Rumah Sakit', 'RS Pancaran Kasih', 'Jl. Dr. Sam Ratulangi XIII', '865800'),
(612, 'Sulawesi Utara', 'Manado', 'Rumah Sakit', 'RS Advent Manado', 'Jl. 14 Februari No. 1 Teling Atas', '0431-847950'),
(613, 'Sulawesi Utara', 'Manado', 'Rumah Sakit', 'RS Umum Siloam Hospitals Manado', 'JL.SAM RATULANGI NO.22 BOULEVARD CENTER', '0431-8883131'),
(614, 'Sulawesi Utara', 'Manado', 'Rumah Sakit', 'RS Umum Daerah Provinsi Sulawesi Utara', 'Jl. Bethesda No. 77 Manado', '431865559'),
(615, 'Sulawesi Utara', 'Manado', 'Rumah Sakit', 'RS TK.Teling Manado', 'Jl. 14 Februari Telling Atas,Manado', '852250'),
(616, 'Sulawesi Utara', 'Manado', 'Rumah Sakit', 'RS Jiwa Prof. Dr. V. L. Ratumbusyang', 'Jl. Bethesda 77 Manado', '(0431) 827525'),
(617, 'Sulawesi Utara', 'Manado', 'Rumah Sakit', 'RS Bhayangkara Manado', 'Jl. Sam Ratulangi no. 326 Manado', '4318229522'),
(618, 'Sulawesi Utara', 'Manado', 'Rumah Sakit', 'RS Permata Bunda', 'Jl. Pingkan Matindas, Dendengan dalam,Manado', '0431-842055'),
(619, 'Sulawesi Utara', 'Manado', 'Rumah Sakit', 'RS Islam Sitti Maryam', 'Jl. Pogidon Raya No.110 Tuminting Manado', '851577'),
(620, 'Sulawesi Utara', 'Manado', 'Rumah Sakit', 'RS Ibu dan Anak Kirana Manado', 'Jl. Jend Sudirman No.78, Manado', '0431 - 847973,8'),
(621, 'Sulawesi Utara', 'Manado', 'Rumah Sakit', 'RS Tingkat IV Lanud Sam Ratulangi Manado', 'Jl. A.A. Maramis, Kel. Lapangan Manado', '811077 ext 124'),
(622, 'Sulawesi Utara', 'Manado', 'Rumah Sakit', 'RS Ibu dan Anak Kasih Ibu', 'Jl Wolter Mongisidi, No. 1, Komp. Bahu Mall, Blok C. 23. Kel. Bahu', '0431-834780'),
(623, 'Sulawesi Utara', 'Manado', 'Rumah Sakit', 'RS Umum Manado Medical Center', 'Jln. Rajawali No. 8 - Kec. Paal 2 - Kel. Paal 2 - Kota Manado - 95129', '0431 866641 / 0'),
(624, 'Sulawesi Utara', 'Manado', 'Rumah Sakit', 'RS Mata Provinsi Sulawesi Utara', 'Jl. W. Z. Johanis No.I Kota Manado', '0431 851309'),
(625, 'Gorontalo', 'Gorontalo', 'Rumah Sakit', 'RS Umum Daerah Prof Dr. H. Aloei Saboe', 'Jl. Prof. Dr. H. Aloei Saboe', '0435 821924'),
(626, 'Gorontalo', 'Gorontalo', 'Rumah Sakit', 'RS Bunda', 'Jl. H.B. Jassin No. 269, Kota Gorontalo.', '(0435) 830600'),
(627, 'Gorontalo', 'Gorontalo', 'Rumah Sakit', 'RS Islam', 'Jl. Prof. HB. Jassin No.457, Gorontalo', '0435-820830'),
(628, 'Gorontalo', 'Gorontalo', 'Rumah Sakit', 'RS Multazam', 'Jl. Gelatik No. 158 Kel. Heledulaa Utara', '(0435) 8522498'),
(629, 'Gorontalo', 'Gorontalo', 'Rumah Sakit', 'RS Ibu dan Anak Siti Khadidjah', 'Jl. Nani Wartabone No. 101', '0435-821253'),
(630, 'Sulawesi Tengah', 'Palu', 'Rumah Sakit', 'RS Umum Anutapura Palu', 'Jl. Kangkung No. 1 Palu', '0451-460570'),
(631, 'Sulawesi Tengah', 'Palu', 'Rumah Sakit', 'RS Budi Agung Palu', 'Jl. Maluku No. 44 Palu', '0451-421360'),
(632, 'Sulawesi Tengah', 'Palu', 'Rumah Sakit', 'RS Woodward', 'Jl. L.H. Woodward No.1 Palu', '0451-421769'),
(633, 'Sulawesi Tengah', 'Palu', 'Rumah Sakit', 'RS Umum Daerah Undata Palu', 'Jl. R. E. Martadinata, Tondo Kecamatan Mantikulore', '0451-421270'),
(634, 'Sulawesi Tengah', 'Palu', 'Rumah Sakit', 'RS Umum Sis Al Jufri Palu', 'Jl.SIS ALJUFRI No 72, PALU', '0451-456925'),
(635, 'Sulawesi Tengah', 'Palu', 'Rumah Sakit', 'RS TK.IV Wirabuana Palu', 'Jl. Sisinga Mangaraja No.4,Palu', '0451-421575'),
(636, 'Sulawesi Tengah', 'Palu', 'Rumah Sakit', 'RS Umum Daerah Madani Palu', 'Jl. Thalua Kontji No. 11 Mamboro Palu', '451491470'),
(637, 'Sulawesi Tengah', 'Palu', 'Rumah Sakit', 'RS Bhayangkara Palu', 'Jl. DR. Suharso Lrg III No. 2 Palu', '0451 429714'),
(638, 'Sulawesi Tengah', 'Palu', 'Rumah Sakit', 'RS Ibu dan Anak Sitti Masyithah', 'Jl. WR Supratman No. 7 Palu', '(0451) 422261'),
(639, 'Sulawesi Tengah', 'Palu', 'Rumah Sakit', 'RS Ibu dan Anak Nasana Pura', 'Jl. Jend. H. M. Soeharto no. 10, Petobo', '0451-488122'),
(640, 'Sulawesi Tengah', 'Palu', 'Rumah Sakit', 'RS Bersalin Care She', 'Jl. MT Haryono 24 Palu', '(0451) 427291'),
(641, 'Sulawesi Tengah', 'Palu', 'Rumah Sakit', 'RS Samaritan Palu', 'JL. Towua No 77 Palu', '0451-4010925'),
(642, 'Sulawesi Tengah', 'Palu', 'Rumah Sakit', 'RS Umum Tadulako Palu', 'JL Soekarno Hatta Kilometer 9 Kampus Bumi Tadulako', '85394097400'),
(643, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Universitas Hasanuddin', 'Jl. Perintis Kemerdekaan KM 11 Tamalanrea', '(0411) 591331'),
(644, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RSUP Dr. Wahidin Sudirohusodo', 'Jl. Perintis Kemerdekaan Km.11 Makasar', '(0411) 584677'),
(645, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Stella Maris', 'Jl. Somba Opu No.273 Makassar', '0411-871391'),
(646, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Awal Bros Makassar', 'Jl. Urip Sumohardjo No. 43', '0411-454567'),
(647, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Islam Faisal', 'Jl. AP Pettarani ,Makasar', '0411-871942'),
(648, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Ibnu Sina Makassar', 'Jl. U Sumoharjo Makassar Km. 05 No. 264', '(0411) 452917'),
(649, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Tk.II Pelamonia', 'Jl. Jend Sudirman No.27,Makassar', '(0411) 7402332'),
(650, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Kepolisian Bhayangkara', 'Jl. Letjen Mapaodang Makassar', '872514, 830840'),
(651, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Akademis Jaury', 'Jl. Jend. M. Jusuf No. 57 Makassar', '0411-3617343'),
(652, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Grestelina', 'Jl. Hertasning Raya No.52 Makassar', '448855'),
(653, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Siloam Makassar', 'Jl. Metro Tanjung Bunga Kav. 9', '0411 3662900'),
(654, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Umum Wisata Universitas Indonesia Timur', 'Jl. Abdul Kadir No.70', '(0411) 888444,'),
(655, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Umum Daerah Labuang Baji', 'Jl. Dr. Ratulangi No.81 Makassar', '0411-872120'),
(656, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Khusus Daerah Dadi', 'Jl. Lanto Dg. Pasewang No. 34 Makassar', '0411-873120'),
(657, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Dr. Tadjuddin Chalid, MPH', 'Jl. Paccerakkang No.67 / Pajjaiang Daya Makassar', '0411-512902'),
(658, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Umum Daerah Daya Kota Makassar', 'Jl. Perintis Kemerdekaan No. 14,Makasar', '0411-510016'),
(659, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Hermina Makassar', 'Jl. Toddopuli Raya Timur, Kel. Borong, Kec. Manggala, Makassar', '0411-4091817'),
(660, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS AL Jala Ammari Makassar', 'Jl. Satando No 27 Kel Tamalabba Kec Ujung Tanah', '4113633289'),
(661, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Umum Luramay', 'Jl. AP Pettarani Blok E19/11 Makassar', '0411-867618'),
(662, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Umum Daerah Haji Makassar', 'Jl. Dg. Ngepe No. 14 Makassar', '0411-856091'),
(663, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Umum Daerah Sayang Rakyat', 'Jl. Pahlawan No. 1000 Kec.Biringkanaya', '0411-6022253'),
(664, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Mitra Husada', 'Jl. Gunung Merapi No. 220', '0411-3619066,'),
(665, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Ibu dan Anak Bahagia', 'Jl. Hertasning Baru - Minasa Upa Blok H7 NO 9', '0411 861212'),
(666, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Ibu dan Anak Ananda', 'Jl. Landak Baru No. 63 Makassar', '0411-874596'),
(667, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Ibu dan Anak Prof. dr. H. M. Farid', 'Jl. Dr. Wahidin Sudirohusodo No. 230 Makassar 90173', '0411-3619745'),
(668, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Bersalin Elim Makassar', 'Jl. S Saddang 70 Makassar', '0411-855280'),
(669, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Ibu dan Anak Sentosa', 'Jl. Jend Sudirman No.52 Makkassar', '0411 - 3612720'),
(670, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Ibu dan Anak Sitti Khadijah 1 Muhammadiyah', 'Jl. RA. Kartini No. 15-17 Makassar', '(0411) 3624554'),
(671, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Bersalin Restu Makassar', 'Jl. H A Mappanyuki 27 Makassar', '0411-873065'),
(672, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Ibu dan Anak Chaterine Booth', 'Jl. Arief Rate No.15 Makassar', '0411-873803'),
(673, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Khusus Daerah Ibu dan Anak Siti Fatimah', 'Jl. Gunung Merapi No. 73 Makassar', '0411-3624956'),
(674, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Bersalin Masyita', 'Jl. Camba Jawayya No.24 Tello Baru, Makasar', '81245524024'),
(675, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Khusus Daerah Ibu dan Anak Pertiwi', 'Jl. Jend.Sudirman No.14, Makasar', '0411-3616134'),
(676, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Ibu dan Anak Fajar Medika Nusantara Makassar', 'JL. Laccukang NO. 25 Makassar', '82197209766'),
(677, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Ibu dan Anak Gia Lestari', 'Jl. Toddopuli Raya No. 43-45', '0411-444597'),
(678, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Hikmah', 'Jl. Yosef Latumahina No. 1', '(0411) 872284'),
(679, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Ibu dan Anak Sitti Khadijah III Muhammadiyah Ma', 'Jl. Veteran Selatan No. 201 Makassar Sulawesi Selatan', '0411-871780'),
(680, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Ibu dan Anak Bunda', 'Jl. Pengayoman Blok F9 No. 25', '0411 424460'),
(681, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Ibu dan Anak Budi Mulia', 'Jl. Timah IV Blok A28/18', '0411-449874, 44'),
(682, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Ibu dan Anak Permata Hati', 'Jl. Tamalanrea raya (Poros BTP) Blok 10M No.9-10', '411-4774085'),
(683, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Ibu dan Anak Malebuh Husada', 'JL.Goa Ria-Sudiang Ruko Puri Tata Recidence Blok A1 NO 7', '0411-556 354'),
(684, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Ibu dan Anak Mutiara Aroepala', 'Jl. Tamangapa Raya Komp. Grand Aroepala Blok A/No.1 RT 006 RW 002, Kel. Tamang ', '411490404'),
(685, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Khusus Gigi dan Mulut Universitas Hasanuddin', 'JL. Kandea No. 5', '0411-3616336'),
(686, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Ibu dan Anak Cahaya Medika Makassar', 'Jl. Perintis Kemerdekaan KM 8 NO 27', '85100909800'),
(687, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Gigi dan Mulut Ladokgi TNI AL Yos Sudarso', 'Jl. Satando No. 25 Makassar', '4.113.616.956'),
(688, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Ibu dan Anak Paramount', 'Jl. Andi Pangeran Pettarani No 82 Makassar', '0411 4671666'),
(689, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Ibu dan Anak Kartini', 'Jl. Kartini No 1 A', '4113613502'),
(690, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Ibu dan Anak Amanat', 'Jl. Haji Bau No. 11D Makassar', '411873575'),
(691, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Ibu dan Anak Wihdatul Ummah', 'Jl. dr. Leimena No. 9', '85343906907'),
(692, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Ibu Dan Anak Sayang Bunda', 'Hertasning No. 52 Kel. Tidung Kec. Rappocini Makassar', '4114671332'),
(693, 'Sulawesi Selatan', 'Makassar', 'Rumah Sakit', 'RS Khusus Daerah Gigi dan Mulut Provinsi Sulawesi Selatan', 'Jl. Lanto Daeng Pasewang Makassar', '4118111042'),
(694, 'Sulawesi Tenggara', 'Kendari', 'Rumah Sakit', 'RS Bahteramas Provinsi Sultra', 'Jl. Kapten Piere Tendean No 50 Kec Baruga', '0401-3195611'),
(695, 'Sulawesi Tenggara', 'Kendari', 'Rumah Sakit', 'RS Umum Daerah Kota Kendari', 'Jl. Z.A. Sugianto No. 39 Kendari', '81380113153'),
(696, 'Sulawesi Tenggara', 'Kendari', 'Rumah Sakit', 'RS Santa Anna', 'Jl. Dr. Moh.Hatta 65A Kendari', '0401-3123092'),
(697, 'Sulawesi Tenggara', 'Kendari', 'Rumah Sakit', 'RS Umum Aliyah II', 'Jl. Buburanda Korumba - Mandonga Kendari Sulawesi Tenggara', '82188792225'),
(698, 'Sulawesi Tenggara', 'Kendari', 'Rumah Sakit', 'Rumah Sakit Umum Tiara Sentosa', 'Jl. R. Suprapto No.23 Mandonga Kota Kendari', '81342118051'),
(699, 'Sulawesi Tenggara', 'Kendari', 'Rumah Sakit', 'RS Jiwa Kendari', 'Jl. DR.Sutomo No.29', '0401-3122470'),
(700, 'Sulawesi Tenggara', 'Kendari', 'Rumah Sakit', 'RS Bhayangkara Kendari', 'Jl. Gunung Meluhu No. 7 Kota Kendari', '0401-3121253'),
(701, 'Sulawesi Tenggara', 'Kendari', 'Rumah Sakit', 'RS Griya Husada Bakti', 'Jl. Sao-sao No. 248 Kendari', '0401-3192010'),
(702, 'Sulawesi Tenggara', 'Kendari', 'Rumah Sakit', 'RS Ibu dan Anak Permata Bunda', 'Jl. Syeh Yusuf No.9,Kendari', '0401-3131188'),
(703, 'Sulawesi Tenggara', 'Kendari', 'Rumah Sakit', 'RS Hati Mulia', 'JL D.I. PANJAITAN NO 243', '8114009554'),
(704, 'Sulawesi Tenggara', 'Kendari', 'Rumah Sakit', 'RS Ibu dan Anak Dewi Sartika', 'Jl. Kapten Piere Tendean No. 118', '0401-3194493'),
(705, 'Maluku', 'Ambon', 'Rumah Sakit', 'RS Tk. II Prof. dr. J. A. Latumeten', 'Jl. Dr. Tamaela No. 2 Ambon', '0911-353555'),
(706, 'Maluku', 'Ambon', 'Rumah Sakit', 'RSKD Provinsi Maluku', 'Jl. Laksdya Leo Wattimena Ambon', '361392'),
(707, 'Maluku', 'Ambon', 'Rumah Sakit', 'RS Umum Dr. M. Haulussy Ambon', 'Jl. dr. Kayadoe Ambon', '0911 - 344871'),
(708, 'Maluku', 'Ambon', 'Rumah Sakit', 'RS Hative', 'Jl. Leo Wattimena Passo', '0911-362199'),
(709, 'Maluku', 'Ambon', 'Rumah Sakit', 'RS Sumber Hidup GPM', 'Jl. Anthonie Rhebok No. 11', '911352373'),
(710, 'Maluku', 'Ambon', 'Rumah Sakit', 'RS Al Fatah', 'Jl. Sultan Babullah 2 Ambon', '(0911) 354407'),
(711, 'Maluku', 'Ambon', 'Rumah Sakit', 'RS AL Ambon', 'Komplek Lantamal IX Halong Ambon', '0911 352547'),
(712, 'Maluku', 'Ambon', 'Rumah Sakit', 'RS Lanu Patimura', 'Lanud Pattimura Ambon', '3323109'),
(713, 'Maluku', 'Ambon', 'Rumah Sakit', 'RS Umum Bakti Rahayu', 'Jl. Ahmad Yani (Belakang RRI) Ambon', '0911 - 342 746'),
(714, 'Maluku', 'Ambon', 'Rumah Sakit', 'RS Bhayangkara Ambon', 'Jl. Sultan Hasanuddin - Tantui, Ambon', '0911-349450'),
(715, 'Maluku', 'Ambon', 'Rumah Sakit', 'Rumkital Dr. F. X. Suhardjo', 'jalan Wolter Monginsidi Komplek Lantamal IX', '85243815714'),
(716, 'Maluku Utara', 'Ternate', 'Rumah Sakit', 'RS Umum Daerah Dr. H. Chasan Boesoirie Ternate', 'Jl. Cempaka Kel.Tanah Tinggi Kota Ternate', '0921-3121281'),
(717, 'Maluku Utara', 'Ternate', 'Rumah Sakit', 'RS Tk.IV 16.07.01 TNI AD Ternate', 'Jl. Ais Nasution No.2, Ternate', '0921-3128434'),
(718, 'Maluku Utara', 'Ternate', 'Rumah Sakit', 'RS Umum Dharma Ibu Ternate', 'Jl. Pahlawan Revolusi No.5, Ternate', '0921-3121951'),
(719, 'Maluku Utara', 'Ternate', 'Rumah Sakit', 'RS Prima Ternate', 'Jl. Raya Mangga Dua Ling Mangga Dua Tengah RT. 013 RW. 06 Mangga Dua Utara Ternate', '82344559810'),
(720, 'Maluku Utara', 'Ternate', 'Rumah Sakit', 'RS BHAYANGKARA TK IV TERNATE', 'Jalan hasan esa no 1 takoma kec ternate tengah', '9213121792'),
(721, 'Maluku Utara', 'Ternate', 'Rumah Sakit', 'RS Islam PKU Muhammadiyah Maluku Utara', 'Jl. Pemuda No.131 Keluarahan Toboleu Tetnate Kec. Ternate Utara', '0921-3121623'),
(722, 'Maluku Utara', 'Ternate', 'Rumah Sakit', 'RS Medika Harifalm Ternate', 'Jl. Zainal Abidin Syah No.25, Ternate', '0921-3126198'),
(723, 'Papua Barat', 'Manokwari', 'Rumah Sakit', 'RS Pratama Warmare', 'Jl. Raya Poros Prafi', '85254743356'),
(724, 'Papua Barat', 'Manokwari', 'Rumah Sakit', 'RS Umum Daerah Manokwari', 'Jl. Bhayangkara No. 1 Manokwari', '(0986) 211440'),
(725, 'Papua Barat', 'Manokwari', 'Rumah Sakit', 'RS Pembantu Manokwari', 'Jl. Brawijaya Kodim 1703 Manokwari', '211775'),
(726, 'Papua Barat', 'Manokwari', 'Rumah Sakit', 'RS AL dr. Azhar Zahir Manokwari', 'Jl. Serma Suwandi No. 01 Manokwari', '0986-2211492'),
(727, 'Papua Barat', 'Manokwari', 'Rumah Sakit', 'RUMAH SAKIT BHAYANGKARA LODEWIJK MANDATJAN', 'JALAN TRIKORA MARIPI KM 21', '81325114449'),
(728, 'Papua', 'Jayapura', 'Rumah Sakit', 'RS Umum Jayapura', 'Jl. Kesehatan I No. 01 Dok II Jayapura', '(0967) 533616'),
(729, 'Papua', 'Jayapura', 'Rumah Sakit', 'RS Provita Jayapura', 'Jl. Sam Ratulangi No. 39 APO Jayapura Utara', '0967 5162888'),
(730, 'Papua', 'Jayapura', 'Rumah Sakit', 'RS Bhayangkara Jayapura', 'Jl. Jeruk Nipis Furia Kotaraja,Jayapura', '0967-587787'),
(731, 'Papua', 'Jayapura', 'Rumah Sakit', 'RS Umum Abepura', 'Jl. Kesehatan No. I Abepura, jayapura', '9675187151'),
(732, 'Papua', 'Jayapura', 'Rumah Sakit', 'RS Dian Harapan', 'Jl. Teruna Bakti Waena Jayapura', '0967 - 572325'),
(733, 'Papua', 'Jayapura', 'Rumah Sakit', 'RS Umum Daerah Yowari Sentani', 'Jl. Raya Sentani - Depapre,Doyo Baru', '0967-5192880'),
(734, 'Papua', 'Jayapura', 'Rumah Sakit', '', '', ''),
(735, 'Papua', 'Jayapura', 'Rumah Sakit', 'RS TNI Angkatan Darat Marthen Indey Jayapura', 'Jln. Diponegoro No. 57 Kelurahan Gurabesi', '0967-537735'),
(736, 'Papua', 'Jayapura', 'Rumah Sakit', 'RS Jiwa Abepura', 'Jl. Kesehatan II Abepura, Kota Jayapura', '0967-581267'),
(737, 'Papua', 'Jayapura', 'Rumah Sakit', 'RS TNI Angkatan Laut dr. Soedibjo Sardadi', 'Jl. Amphibi No.1 Hamadi Jayapura', '0967-522958');

-- --------------------------------------------------------

--
-- Table structure for table `obat`
--

CREATE TABLE `obat` (
  `id_obat` int(10) NOT NULL,
  `nama_obat` varchar(255) NOT NULL,
  `foto_obat` varchar(255) NOT NULL,
  `dosis_anak` text NOT NULL,
  `dosis_dewasa` text NOT NULL,
  `penyakit` text NOT NULL,
  `bahan_aktif` text NOT NULL,
  `efek_samping` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `obat`
--

INSERT INTO `obat` (`id_obat`, `nama_obat`, `foto_obat`, `dosis_anak`, `dosis_dewasa`, `penyakit`, `bahan_aktif`, `efek_samping`) VALUES
(2, 'Panadol Flu & Batuk', 'panadol flu.jpg', 'Jangan diberikan kepada anak-anak di bawah umur 12 tahun, kecuali atas petunjuk dokter.', '1 tablet 4-6 kali sehari, maksimum 8 tablet per hari.', 'Meredakan demam, sakit kepala, hidung tersumbat, bersin-bersin, batuk tidak berdahak, nyeri otot, dan nyeri tenggorokan akibat flu.', 'Tiap tablet Panadol Flu & Batuk mengandung 500 mg paracetamol, 5 mg phenylephrine HCl, dan 15 mg.', 'Dapat meningkatkan kerja obat antihistamin dan efeknya terhadap otak. Dapat meningkatkan efek toksisitas obat jika digunakan bersama dengan fluoxetine, paroxetine, quinidine, atau terbinafine. Dapat mengakibatkan hipertensi jika digunakan bersama dengan propranolol. Dapat menyempitkan pembuluh darah jika digunakan bersama dengan metildopa dan antidepresan trisiklik.'),
(3, 'Sanmol Tablet', 'SANMOL TABLET.jpg', '1 - 2 kaplet, 3 sampai 4 kali per hari. Penggunaan maximum 8 kaplet per hari.', 'Anak (7 - 12 tahun): 0.5 - 1 kaplet, 3 sampai 4 kali per hari. Penggunaan maximum 4 kaplet per hari.', 'Meredakan nyeri seperti sakit kepala, sakit gigi, dan demam.', 'Paracetamol 500 mg', 'Parasetamol jangan diberikan kepada penderita hipersensitif/alergi terhadap Paracetamol.Penderita gangguan fungsi hati berat.');

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
(8, 'Marta', 21, 'Perempuan', 'Joko', '0897555033', '2019-05-16', 'Rs.Berkah Abadi', 'Hidup', 'tinggi 170, memakai tas merah', 'default.jpg', 'Banjir', 'Terverifikasi'),
(9, 'Wahyu', 18, 'Laki-Laki', 'Martini', '0897559003', '2019-05-09', 'Posko xix', 'Hidup', 'tingg 176, memakai topi kuning', 'default.jpg', 'Banjir', 'Terverifikasi'),
(10, 'Tara', 25, 'Laki-Laki', 'Angel', '0897575883', '2019-05-17', 'Rs.Ranu Juna', 'Meninggal Dunia', 'memakai celana biru, tato di tangan kanan', 'default.jpg', 'Tanah Longsor', 'Belum Diverifikasi'),
(11, 'Santi', 23, 'Perempuan', 'Pipit', '0897465093', '2019-05-17', 'Rs.Panjang Jiwa', 'Meninggal Dunia', 'memakai baju kuning, celana jeans', 'default.jpg', 'Tsunami', 'Terverifikasi');

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
(6, 'Mawar', '15074313695722584', 'KTP', 32, 'Perempuan', 'Herman', '0838555830', 'Keluarga', '2019-05-14', 'Banjir', 'depan rumah', 'tinggi168cm, kulit sawo matang, rambut merah', 'Terverifikasi', 'default.jpg'),
(7, 'Tono', '97939695214723887', 'SIM', 45, 'Laki-Laki', 'Ratna', '0898555277', 'Keluarga', '2019-03-15', 'Gempa Bumi', 'alun-alun kota palu', 'tinggi 175cm, rambut gondrong, tato di tangan sebelah kiri', 'Belum Diverifikasi', 'default.jpg'),
(8, 'Rinda', '66312682236140487', 'KTP', 23, 'Perempuan', 'Tanto', '0878555595', 'Keluarga', '2019-05-04', 'Gempa Bumi', 'gapura gang desa', 'tingg 168, berkacamata', 'Belum Diverifikasi', 'default.jpg'),
(9, 'Rudi', '02170558460801080', 'KTP', 21, 'Laki-Laki', 'Rino', '0838555021', 'Teman', '2019-05-16', 'Tanah Longsor', 'hutan perkemahan', 'memakai ransel coklat, tinggi 170, memakai topi', 'Terverifikasi', 'default.jpg'),
(10, 'Yono', '81394510524112677', 'Passport', 27, 'Laki-Laki', 'Tika', '0838555027', 'Teman', '2019-05-16', 'Tanah Longsor', 'bukit permai indah', 'tinggi 172, memakai tas biru, memakai jaket hitam', 'Terverifikasi', 'default.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `pertolongan_pertama`
--

CREATE TABLE `pertolongan_pertama` (
  `id` int(11) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `isi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pertolongan_pertama`
--

INSERT INTO `pertolongan_pertama` (`id`, `judul`, `isi`) VALUES
(1, 'Pertolongan Pertama Pada Orang Pingsan ', '                                        1.Tentukan tingkat responsnya. Jika seseorang tidak sadar atau pingsan, cobalah menyadarkan dengan menggelitik tangan dan kaki secara perlahan, atau bicara pada mereka. Jika korban tidak merespon terhadap tindakan, suara, sentuhan, atau rangsangan lain, segera pastikan apakah ia masih bernapas.                                                                                                                                                                                                           2.Periksa pernapasan dan denyut nadi korban. Jika korban tidak sadar dan tak juga sadar, periksa apakah ia masih bernapas: ï¿½lihatï¿½ apakah dadanya naik-turun; ï¿½dengarkanï¿½ suara napas yang keluar masuk; ï¿½rasakanï¿½ keberadaan udara dengan menggunakan sisi wajah Anda. Jika tetap tidak ada tanda-tanda pernapasan yang jelas, periksa denyut nadi.                                                                                                                                           3.Jika korban tetap tidak responsif, bersiaplah melakukan RJP (Resusitasi Jantung Paru-Paru). Kecuali Anda mencurigai adanya cedera tulang belakang, rebahkan tubuh korban dengan hati-hati ke belakang lalu buka jalur udaranya. Jika Anda curiga ada cedera tulang belakang, biarkan posisi korban apa adanya, sepanjang masih bernapas. Jika korban mulai muntah, miringkan tubuhnya agar ia tidak tercekik.\r\n-Jaga agar kepala dan lehernya tetap sejajar.\r\n-Berhati-hatilah merebahkan tubuh korban sambil menjaga dan menyangga kepalanya.\r\n-Buka jalur pernapasan korban dengan mengangkat dagu.                                                                                                                                                               4.Lakukan 30 kali kompresi dada dan dua kali meniupkan napas sebagai bagian dari RJP. Di tengah dada korban, persis di bawah garis imajiner yang membelah kedua puting, tangkupkan kedua tangan Anda dan tekan dada korban sampai kira-kira 5,1cm dengan kecepatan 100 kompresi per menit. Setelah 30 kompresi, berikan dua kali pernapasan bantuan lalu cek tanda-tanda vitalnya. Jika napasnya terhalang, perbaiki posisi jalur udara korban. Pastikan kepala mendongak sedikit ke belakang dan lidah tidak menghalangi. Lanjutkan siklus 30 kompresi dada dan dua kali napas buatan ini sampai ada yang menggantikan Anda.                                                                                                                                                                                      5.Ingatlah pada JPS RPJ. JPS RPJ mengacu pada tiga hal kritis yang harus Anda perhatikan. Periksa tiga hal ini sesering mungkin selama memberi pertolongan RPJ pada korban.\r\n-Jalur Pernapasan. Apakah jalur pernapasan korban terhalang?\r\n-Pernapasan. Apakah korban bernapas?\r\n-Sirkulasi. Apakah korban menunjukkan tanda denyut di titik-titik utama. (pergelangan tangan, carotid artery, groin)?                                                   6.Pastikan agar tubuh korban tetap hangat sementara Anda menunggu bantuan medis. Selimuti tubuhnya dengan handuk atau selimut, jika ada. Itu kalau Anda tidak membuka sebagian dari baju yang dikenakan (jaket atau jas) dan menggunakannya sebagai penutup tubuh korban sampai bantuan medis tiba. Namun, jika korban terserang panas, jangan diselimuti atau membuat badannya hangat. Dalam kasus ini, buat tubuhnya dingin dengan mengipasi dan melembapkan.                                                                                                                                                                                  7.Perhatikan segala hal yang harus dan tidak boleh dilakukan. Saat memberi pertolongan pertama, pastikan Anda tahu semua hal yang ï¿½tidak bolehï¿½ dilakukan, seperti:\r\nJangan memberi makan dan/atau minum orang pingsan. Ini akan membuatnya tersedak dan berpotensi tercekik.\r\nJangan meninggalkan korban sendirian. Kecuali Anda memang benar-benar harus pergi mencari bantuan. Temani korban sampai bantuan atau petugas medis datang.\r\nJangan menyangga kepala orang pingsan dengan bantal.\r\nJangan menampar atau memerciki wajah orang pingsan dengan air. Itu cuma tipuan film.\r\n                \r\n                '),
(2, 'Pertolongan Pertama Pada Asma', '1. Bantulah penderita menemukan posisi nyaman. Kebanyakan orang yang menderita asma akan lebih nyaman dengan duduk daripada berdiri atau berbaring. Tegakkan badannya untuk membantu pengembangan paru-paru dan mempermudah pernapasan. Biarkan ia mencondongkan tubuh sedikit ke arah Anda atau kursi untuk dukungan. Beberapa penderita asma bisa duduk dalam posisi tripod, yaitu mencondongkan tubuh ke depan dengan tangan di atas lutut untuk meringankan tekanan di diafragma.                                                                                                                               2. Tanyakan dengan tenang, “Apakah kau punya asma?” Walaupun ia tidak dapat menjawab secara verbal karena sesak atau batuk, mungkin ia akan mengangguk atau menunjuk tempat inhaler atau kartu petunjuknya berada.                                                                                                                                                                                  3. Singkirkan semua pemicu di area kejadian. Asma biasanya semakin parah karena pemicu atau alergen tertentu. Tanyakan apakah ada sesuatu di tempat tersebut yang mungkin memicu serangan dan jika ia memberi respons, usahakan menyingkirkan pemicu atau membawa si penderita menjauh dari pemicu yang ada di lingkungan (seperti serbuk sari atau berkaitan dengan cuaca).                                                                                          4. Katakan bahwa Anda mencari inhaler miliknya. Lakukan ini supaya ia tenang dan meyakinkan bahwa Anda sedang membantunya, bukan bermaksud buruk.                                                                                                                                                                                                                                      5. Siapkan penderita untuk menerima obat dari inhaler. Jika kepalanya tertunduk, angkat tubuh bagian atasnya untuk sementara.                                   6. Hubungi IGD. Pantau si penderita sampai paramedis tiba.'),
(3, 'pertolongan Pertama Pada Serangan Jantung', 'Serangan jantung adalah kondisi darurat media di mana terjadi pemutusan atau penghentian aliran darah yang membawa oksigen ke jantung. Kondisi ini dapat merusak otot jantung karena tidak mendapat suplai oksigen, dan bisa menyebabkan kematian. Karena itu penting untuk mengetahui pertolongan pertama serangan jantung. Jika seseorang tiba-tiba mengalami serangan jantung.                                                    1.Dudukkan orang tersebut, dengan lutut terangkat. Sebagian besar petugas medis menyarankan untuk mendudukkan orang yang diduga terkena serangan jantung dalam \"posisi W\", yaitu posisi setengah berbaring (duduk dengan posisi kira-kira 75 derajat dari lantai) dengan lutut ditekuk.Punggungnya harus diberi penopang, bisa dengan beberapa bantal apabila di dalam rumah atau disandarkan ke pohon apabila di luar rumah. Setelah didudukkan dalam posisi W, kendurkan pakaian di sekitar leher dan dada (misalnya dasi, syal atau kancing baju bagian atas) dan usahakan orang tersebut tetap diam dan tenang. Mungkin Anda tidak tahu apa yang membuatnya tidak nyaman, namun Anda bisa meyakinkan orang tersebut bahwa bantuan medis akan segera tiba dan Anda akan terus menemaninya hingga mereka tiba.                                           2.Tanyakan apakah orang tersebut membawa nitrogliserin. Orang yang memiliki riwayat masalah jantung dan angina (nyeri pada dada dan lengan yang disebabkan oleh penyakit jantung) biasanya diberi resep obat nitrogliserin, yaitu vasodilator kuat yang membuat pembuluh darah besar menjadi relaks (membesar) sehingga darah yang mengandung oksigen bisa mencapai jantung dalam jumlah yang lebih besar.[10] Nitrogliserin juga bisa meredakan gejala serangan jantung yang menyakitkan. Penderitanya sering kali membawa nitrogliserin, jadi tanyakan apakah dia membawanya lalu bantulah orang tersebut untuk mengonsumsinya sambil menunggu datangnya layanan darurat. Nitrogliserin tersedia dalam bentuk pil kecil atau obat semprot, yang keduanya harus diberikan di bawah lidah (sublingual). Obat semprot (Nitrolingual) dilaporkan memiliki efek yang lebih cepat karena lebih cepat diserap dibandingkan pil.                                                                                                                                  3.Berikan aspirin. Apabila Anda atau orang yang terkena serangan jantung mempunyai aspirin, berikan obat tersebut apabila dia tidak alergi terhadap aspirin. Tanyakan apakah dia mempunyai alergi dan lihatlah gelang medis di pergelangan tangannya (jika ada) apabila dia sulit berbicara. Jika usianya lebih dari 18 tahun, berikan tablet aspirin 300 mg agar dikunyah dengan perlahan. Aspirin merupakan obat antiradang nonsteroid atau NSAID (non-steroidal anti-inflammatory drug) yang bisa mengurangi kerusakan jantung dengan \"mengencerkan\" darah, yang berarti mencegah darah agar tidak menggumpal. Aspirin juga bisa mengurangi radang yang terkait dan membantu mengurangi nyeri karena serangan jantung.                                                                                                                                                                                                                                 4.Lakukan CPR apabila orang tersebut berhenti bernapas. CPR (cardiopulmonary resuscitation) dilakukan dengan memberi tekanan pada dada untuk membantu mendorong darah melalui arteri (terutama ke arah otak) yang digabungkan dengan memberi pernapasan buatan (dari mulut ke mulut), untuk mengalirkan oksigen ke paru-paru.[13] Ingatlah bahwa CPR mempunyai keterbatasan dan biasanya tidak bisa memicu jantung agar berdenyut kembali, tetapi CPR bisa menyalurkan oksigen yang sangat berharga ke otak dan memberi pertolongan pertama sebelum layanan darurat datang dengan membawa defibrilator elektrik. Terlepas dari hal tersebut, tidak ada salahnya Anda mengikuti kursus CPR, setidaknya untuk mempelajari dasar-dasarnya.'),
(4, 'Pertolongan Pertama Pada Luka Bakar', 'Mengetahui tindakan pertolongan pertama untuk luka bakar ringan dapat membantu proses penyembuhan serta menjaga keselamatan diri. Meskipun kasus luka bakar yang lebih parah selalu memerlukan penanganan medis profesional, mempelajari cara mengobati dan menyembuhkan luka bakar ringan tidak sulit. Pelajari pertolongan pertama, penanganan lanjutan, serta pengobatan rumahan yang efektif menyembuhkan luka bakar ringan.                                                                                                                                                                                                             1.Basuh luka bakar ringan dengan air dingin yang mengalir. Jika luka bakar ringan baru saja terjadi, basuhlah dengan air dingin yang mengalir. Air dingin dapat segera mendinginkan serta meminimalkan ukuran luka bakar. Untuk saat ini, jangan menggunakan sabun. Basuh dengan air dingin saja.Jangan membasuh luka bakar yang lebih parah. Jika luka bakar tampak kehitaman dan berbau gosong, jangan basuh luka dengan air. Segera hubungi unit gawat darurat. Jangan merendam luka bakar di dalam air. Basuh luka bakar ringan dengan lembut, lalu tepuk-tepuk dengan handuk bersih sampai kering.                                                                                                                                                                                                                                2.Dinginkan luka bakar selama 5-10 menit. Setelah didinginkan dengan air, tempelkan kompres dingin yang bersih pada luka bakar. Cara ini membantu meredakan nyeri serta meminimalkan bengkak dan lepuh yang dapat timbul pada luka bakar ringan. Jangan menempelkan kompres dingin pada luka bakar selama lebih dari 5-10 menit. Kulit yang mengalami luka bakar kehilangan sensitivitas terhadap suhu sehingga radang dingin (frostbite) dapat terjadi. Oleh karena itu, batasi durasi penggunaan kompres dingin. Selain menggunakan kompres dingin dapat juga menggunakan potongan es batu atau sekantong sayuran dingin.                                                                                                                                                               3.Periksa luka bakar setelah beberapa menit. Bahkan meskipun mungkin kelihatannya relatif ringan, rawatlah luka bakar dengan cermat agar tidak menjadi parah. Terkadang, luka bakar yang parah menjadi kebas dan baru terasa sakit setelah beberapa saat.                                              4.Gunakan terus kompres dingin jika masih terasa sakit. Tempelkan waslap dingin atau kompres lain yang bersih pada luka bakar ringan untuk meredakan nyeri. Kompres dingin membantu meredakan nyeri serta bengkak pada luka bakar ringan. Luka bakar yang melepuh terasa lebih sakit dalam waktu lama. Jadi, sebisa mungkin, minimalkan bengkak.                                                                                                                                           5.Angkat area luka bakar ringan sehingga berada lebih tinggi dari jantung. Terkadang, luka bakar ringan sekalipun akan berdenyut dan terasa menyakitkan selama beberapa jam pertama. Jika bisa, redakan rasa sakit dengan mengangkat area yang mengalami luka bakar sehingga berada lebih tinggi daripada jantung.                                                                                                                                                                                                                                                 6.Segera hubungi unit gawat darurat jika mengalami luka bakar parah.</b> Semua kasus luka bakar tingkat 3 memerlukan penanganan medis sesegera mungkin. Luka bakar tingkat 2 yang lebih dari 7,5 cm atau terjadi pada tangan, kaki, wajah, area kelamin, atau sendi utama dan area sensitif juga harus dikonsultasikan dengan dokter.'),
(5, 'Pertolongan Pertama Pada Patah Tulang', 'Patah tulang atau fraktur, adalah cedera traumatis serius yang membutuhkan pertolongan medis. Namun, mendapatkan pertolongan pertama dari praktisi medis terlatih tidak selalu memungkinkan—beberapa situasi bisa menghambat pertolongan medis selama beberapa jam atau beberapa hari. Bahkan di negara-negara maju, orang mengalami dua kali patah tulang selama hidupnya, jadi ini bukan kejadian yang langka. Dengan demikian, mengetahui cara memberikan pertolongan pertama pada patah tulang baik untuk diri sendiri, keluarga, maupun orang lain yang berada dalam kondisi darurat adalah hal yang penting.                                                                                                                                          1.Hentikan gerakan pada tulang yang patah. Setelah tubuh orang yang cedera distabilkan, ini waktunya untuk menghentikan gerakan pada tulang yang patah jika Anda mengantisipasi untuk menunggu personel medis dari unit gawat darurat sekitar satu jam atau lebih.[9]Menghentikan gerakan pada tulang yang patah dapat mengurangi nyeri dan melindunginya agar tidak timbul cedera yang lebih berat akibat gerakan tiba-tiba. Jika Anda belum pernah mendapatkan pelatihan yang tepat, jangan coba-coba meluruskan kembali tulang yang patah. Mencoba untuk meluruskan tulang yang patah dengan cara yang salah dapat menimbulkan kerusakan pada pembuluh darah dan saraf, sehingga menimbulkan pendarahan dan kemungkinan kelumpuhan. Perhatikan, bidai hanya dapat digunakan pada tulang anggota badan, bukan tulang pada pelvis atau batang tubuh.                                                                                                                                                                                                                                 2.Berikan kompres es pada lokasi cedera. Ketika tulang yang patah dihentikan pergerakannya, berikan kompres dingin (idealnya es) sesegera mungkin sementara menunggu ambulans datang. Terapi dingin mempunyai banyak manfaat, antara lain mengurangi nyeri, mengurangi peradangan/pembengkakan, serta mengurangi pendarahan dengan mempersempit pembuluh darah arteri.Jika tidak ada es, coba gunakan kantung gel beku atau sekantung sayuran, namun pastikan untuk selalu membungkusnya dengan kain tipis agar tidak menimbulkan lepuh es atau radang dingin.\nBerikan kompres es selama 20 menit atau hingga rasa nyeri pada area cedera benar-benar hilang sebelum kompres dilepaskan. Mengompres cedera dapat mengurangi pembengkakan selama rasa nyeri tidak bertambah berat.\nSaat mengompres dengan es, pastikan untuk mengangkat tulang yang patah untuk mengurangi pembengkakan dan menghambat pendarahan (jika bisa).                                                                                                                                                                                                                                            3.Tetap tenang dan perhatikan tanda-tanda syok. Patah tulang adalah sesuatu yang sangat traumatis dan menyakitkan. Ketakutan, panik, dan syok adalah reaksi yang lazim terjadi, namun memiliki akibat negatif terhadap tubuh, jadi harus dikendalikan. Dengan demikian, tenangkan diri Anda dan/atau orang yang mengalami cedera dengan meyakinkannya bahwa pertolongan akan segera datang dan situasinya dapat dikendalikan. Saat menunggu pertolongan, tutupi tubuh orang yang cedera agar tetap hangat dan berikan minuman jika ia merasa haus. Ajak ia bicara untuk mengalihkan pikirannya dari cedera.                                                                                                                                                                                   4.Pertimbangkan untuk mengonsumsi obat pereda nyeri. Jika waktu yang dibutuhkan untuk menunggu personel medis darurat lebih dari satu jam (atau Anda mengantisipasinya lebih lama lagi), pertimbangkan untuk mengonsumsi/memberikan obat-obatan, jika tersedia, untuk mengendalikan nyeri dan membuat waktu menunggu bisa lebih diterima. Asetaminofen (Tylenol) adalah obat pereda nyeri yang paling tepat untuk patah tulang dan cedera dalam lainnya karena tidak mengencerkan darah dan menyebabkan pendarahan semakin berat.');

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
(4, 'Siaga Bencana', 'Test', 'https://www.youtube.com/watch?v=7jFXLAj1n5Q&t=1s', 'Badan Nasional Penanggulangan Bencana ', 1, '2019-04-12 14:56:33', 2),
(6, 'Siaga Bencana Puting Beliung', '', 'https://www.youtube.com/watch?v=QlDntG3Mi_4', 'Badan Nasional Penanggulangan Bencana', 1, '2019-04-15 10:20:05', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel_p`
--
ALTER TABLE `artikel_p`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `artikel_sg`
--
ALTER TABLE `artikel_sg`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `donasi`
--
ALTER TABLE `donasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kontak_penting`
--
ALTER TABLE `kontak_penting`
  ADD PRIMARY KEY (`Kode`);

--
-- Indexes for table `obat`
--
ALTER TABLE `obat`
  ADD PRIMARY KEY (`id_obat`);

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
-- Indexes for table `pertolongan_pertama`
--
ALTER TABLE `pertolongan_pertama`
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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `donasi`
--
ALTER TABLE `donasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `kontak_penting`
--
ALTER TABLE `kontak_penting`
  MODIFY `Kode` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=738;

--
-- AUTO_INCREMENT for table `obat`
--
ALTER TABLE `obat`
  MODIFY `id_obat` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `orang_ditemukan`
--
ALTER TABLE `orang_ditemukan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `orang_hilang`
--
ALTER TABLE `orang_hilang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

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
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

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
