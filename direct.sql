-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 09, 2019 at 01:30 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.4

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
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `kategori` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `artikel_p`
--

INSERT INTO `artikel_p` (`id`, `judul`, `sumber`, `isi`, `image`, `date`, `kategori`) VALUES
(6, 'Tes001', 'Tes001', '<p>Tes001</p>\r\n', '6.png', '2019-05-28 00:00:00', 'Kategori 1'),
(7, 'Tes002', 'Tes002', '<p>Tes002</p>\r\n', '7.png', '2019-05-28 00:00:00', 'Kategori 2'),
(11, 'Tes003', 'Tes003', '<p>Tes003</p>\r\n', '7.png', '2019-06-09 00:00:00', 'Kategori 3'),
(12, 'Tes Kategori', 'Imajinasiku', '<p>Coba kategori</p>\r\n', '12.png', '2019-06-09 00:00:00', 'Post dissasster');

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
(36, 'Siaga Bencana : Siap Menghadapi Gempa Bumi', 'Handouts Geologi Lingkungan (GG405)', '<p>Gempa bumi adalah peristiwa saat lempeng bumi bergerak selama waktu tertentu. Gempa bumi dapat disebabkan oleh berbagai macam hal yaitu pergeseran lempeng bumi, reruntuhan, letusan gunung berapi, dan lain sebagainya</p>\r\n\r\n<p>Gempa bumi merupakan salah satu bencana alam yang menimbulkan kerusakan di permukaan bumi. Penting untuk kita ketahui bagaimana menghadapi gempa bumi, berikut ini adalah cara-cara yang dapat dilakukan untuk meminimalisir dampak gempa bumi:</p>\r\n\r\n<ol>\r\n	<li>Sebelum terjadinya Gempa Bumi :\r\n	<ol>\r\n		<li>Mengetahui apa yang disebut gempa bumi</li>\r\n		<li>Mengenali lingkungan sekitar</li>\r\n		<li>Memperhatikan letak pintu emergency dan tempat berlindung</li>\r\n		<li>Mengatur perabotan untuk menghindari &nbsp;jatuh, roboh dan bergeser pada saat terjadinya gempa.</li>\r\n	</ol>\r\n	</li>\r\n	<li>Belajar melakukan P3K\r\n	<ol>\r\n		<li>Belajar menggunkan alat pemadam kebakaran</li>\r\n		<li>Mencatat nomor-nomor penting</li>\r\n		<li>Latihan menghadapi bencana secara massal</li>\r\n	</ol>\r\n	</li>\r\n	<li>Menyiapkan Survival Kit\r\n	<ol>\r\n		<li>Kotak P3K</li>\r\n		<li>Senter beserta baterai</li>\r\n		<li>Makanan instant dan Air</li>\r\n	</ol>\r\n	</li>\r\n	<li>Saat terjadinya Gempa :\r\n	<ol>\r\n		<li>Lindungi kepala dari reruntuhan</li>\r\n		<li>Cari tempat yang aman dari reruntuhan</li>\r\n		<li>Berlari keluar gedung jika memungkinkan</li>\r\n	</ol>\r\n	</li>\r\n</ol>\r\n\r\n<p>&nbsp;</p>\r\n', '35.jpeg', '2019-05-29'),
(37, 'Menghadapi Bencana Angin Puting Beliung', 'Surya.co.id', '<p>Memasuki awal musim hujan seperti ini berpotensi terjadi fenomena cuaca angin puting beliung. Angin&nbsp;puting beliung&nbsp;yang mirip dengan tornado di Amerika Serikat, namun dengan intensitas kecil dan dapat datang tak terduga.</p>\r\n\r\n<p>Tak jarang ketika angin puting beliung&nbsp;melanda dapat mengakibatkan kerusakan serius dan menimbulkan korban jiwa.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Agar terhindar dari bencana angin puting beliung&nbsp;<a href=\"http://surabaya.tribunnews.com/tag/bmkg-juanda\">BMKG&ensp;Juanda</a>&nbsp;memberikan 3&nbsp;<a href=\"http://surabaya.tribunnews.com/tag/tips\">t</a>ips&nbsp;menghindar dari&nbsp;angin puting beliung&nbsp;sebagai berikut:</p>\r\n\r\n<p><strong><strong>1. Perbanyak informasi perkiraan cuaca</strong></strong></p>\r\n\r\n<p>Di zaman millenial seperti sekarag ini, alangkah baiknya mendownload aplikasi perkiraan cuaca di gadget.</p>\r\n\r\n<p>Prakirawan Cuaca&nbsp;<a href=\"http://surabaya.tribunnews.com/tag/bmkg-juanda\">BMKG&ensp;Juanda</a>,&nbsp;Teguh Tri Susanto, mengatakan semakin kita tahu ramalan cuaca, dapat semakin terhindar dari bencana, di antaranya&nbsp;angin puting beliung.</p>\r\n\r\n<p>&quot;Kalau di aplikasi perkiraan cuaca kan ada daerah mana yang berpotensi hujan deras disertai angin lebat. Biasanya angin puting beliung terjadi sebelum hujan lebat,&quot; kata Teguh Tribunjatimcom (grup surya.co.id), Jumat (07/12/2018).</p>\r\n\r\n<p><strong><strong>2. Perhatikan kondisi cuaca</strong></strong></p>\r\n\r\n<p>Teguh mengatakan masyarakat harus cermat memperhatikan kondisi cuaca.</p>\r\n\r\n<p><br />\r\nDi musim pancaroba dan memasuki awal fase puncak musim hujan seperti sekarang ini, potensi&nbsp;angin puting beliung&nbsp;dapat sering terjadi.</p>\r\n\r\n<p>&quot;Angin&nbsp;angin puting beliung&nbsp;sering terjadi siang maupun sore hari, jadi perhatikan awan. Biasanya sebelum&nbsp;angin puting beliung, terbentuk dulu awan kumulonimbus,&quot; ungkapnya.</p>\r\n\r\n<p>Ia menjelaskan awan kumulonimbus sendiri biasanya berbentuk seperti bunga kol. Berwarna agak gelap. Dan tinggi awan nya cukup rendah.</p>\r\n\r\n<p>&quot;Kalau sudah begitu pasti akan hujan lebat dan potensi angin puting beliungnya cukup besar,&quot; tambahnya.</p>\r\n\r\n<p><strong><strong>3. Hindari Berada di Tempat Terbuka</strong></strong></p>\r\n\r\n<p>Apabila muncul anginputing&nbsp; beliung, alangkah baiknya kita menghindari berada di tempat terbuka.</p>\r\n\r\n<p>Teguh menjelaskan, angin puting beliung&nbsp;tidak pernah berdiam di satu tempat.</p>\r\n\r\n<p>Selalu bergerak dan berdurasi tidak terlalu lama, hanya sekitar 3-5 menit.</p>\r\n\r\n<p>&quot;Sebisa mungkin hindari berada di bawah pohon serta baliho reklame,&quot; pungkasnya.</p>\r\n', '36.jpg', '2019-05-29'),
(38, 'Siap Siaga Menghadapi Tsunami', 'Buku Saku Badan Nasional Penanggulangan Bencana', '<p><strong>Asal Kata Tsunami</strong></p>\r\n\r\n<p>Kata tsunami berasal dari bahasa Jepang, &ldquo;tsu&rdquo; berarti pelabuhan dan &ldquo;name&rdquo; berarti gelombang sehingga secara umum diartikan sebagai gelombang/ombak yang besar di pelabuhan. Tsunami dapat diartikan sebagai gelombang laut yang disebabkan oleh gempabumi dengan pusat di bawah laut, letusan gunungapi bawah laut, longsor di bawah laut, dan atau hantaman meteor di laut.</p>\r\n\r\n<p><strong>Penyebab Terjadinya Tsunami</strong></p>\r\n\r\n<p>Tsunami dapat diakibatkan oleh beberapa yaitu, gempa&nbsp;bumi yang berpusat di laut&nbsp;dan diikuti dislokasi/perpindahan masa tanah/batuan yang sangat besar dibawah air (laut/danau),&nbsp;longsor di bawah laut,&nbsp;letusan gunung&nbsp;api di bawah laut / gunung&nbsp;api pulau&nbsp;dan &nbsp;Hantaman meteor di laut.</p>\r\n\r\n<p><strong>Tanda-Tanda Tsunami</strong></p>\r\n\r\n<p>Pada umumnya di Indonesia didahului dengan gempabumi besar dan susut laut. Terdapat selang waktu antara waktu terjadinya gempabumi sebagai sumber tsunami dengan waktu tiba tsunami di pantai. Gelombang air laut datang secara mendadak dan berulang dengan energi yang sangat kuat. Di Indonesia tsunami terjadi dalam waktu kurang dari 40 menit setelah gempabumi besar di bawah laut.</p>\r\n\r\n<p><strong>Strategi Mitigasi dan Upaya Pengurangan Risiko </strong></p>\r\n\r\n<ul>\r\n	<li>Pembangunan Sistem Peringatan Dini Tsunami.</li>\r\n	<li>Pembangunan tempat evakuasi (shelter) di sekitar daerah pemukiman, pembangunan tembok penahan tsunami pada garis pantai yang berisiko, penanaman mangrove serta tanaman lainnya di sepanjang garis pantai untuk meredam gaya air tsunami.</li>\r\n	<li>Meningkatkan pengetahuan masyarakat lokal khususnya yang tinggal di pinggir pantai tentang tsunami dan cara-cara penyelamatan diri terhadap bahaya tsunami.</li>\r\n	<li>Melaporkan secepatnya jika mengetahui tandatanda akan terjadinyan tsunami kepada petugas yang berwenang : Kepala Desa, Polisi, Stasiun Radio, SATLAK PB maupun institusi terkait.</li>\r\n</ul>\r\n\r\n<p><strong>Ketika Terjadi Tsunami Tsunami </strong></p>\r\n\r\n<ul>\r\n	<li>Jika berada di sekitar pantai, terasa ada guncangan gempabumi, air laut dekat pantai surut secara tibatiba, segeralah lari menuju ke tempat yang tinggi (perbukitan atau bangunan tinggi) sambil memberitahukan teman-teman yang lain.</li>\r\n	<li>Jika sedang berada di dalam perahu/kapal di tengah laut serta mendengar berita dari pantai telah terjadi tsunami, jangan mendekat ke pantai. Arahkan perahu ke laut. Jika gelombang pertama telah datang dan surut kembali, jangan segera turun ke daerah yang rendah. Biasanya gelombang berikutnya akan menerjang. Jika gelombang telah benar-benar mereda, lakukan pertolongan pertama pada korban.</li>\r\n</ul>\r\n', '37.jpg', '2019-06-09'),
(39, 'Letusan Gunung Api', 'Buku Saku Badan Nasional Penanggulangan Bencana', '<p><strong>Letusan Gunung Api</strong></p>\r\n\r\n<p>Letusan gunung api merupakan bagian dari aktivitas vulkanik yang dikenal dengan istilah &ldquo;erupsi&rdquo;. Hampir semua kegiatan gunungapi berkaitan dengan zona kegempaan aktif sebab berhubungan dengan batas lempeng. Pada batas lempeng inilah terjadi perubahan tekanan dan suhu yang sangat tinggi sehingga mampu melelehkan material sekitarnya yang merupakan cairan pijar (magma). Magma akan mengintrusi batuan atau tanah di sekitarnya melalui rekahan-rekahan mendekati permukaan bumi.&nbsp;</p>\r\n\r\n<p><strong>Bahaya yang Timbul Akibat Gunung Api</strong></p>\r\n\r\n<ol>\r\n	<li>Aliran Lava Lava adalah magma yang meleler ke permukaan bumi melalui rekahan, suhunya &gt;10000 c dan dapat merusak segala bentuk infrastruktur.&nbsp;</li>\r\n	<li>Awan Panas Awan panas adalah aliran material vulkanik panas yang terdiri atas batuan berat, ringan (berongga) larva massif dan butiran klastik yang pergerakannya dipengaruhi gravitasi dan cenderung mengalir melalui lembah.</li>\r\n	<li>Gas Beracun Gas beracun adalah gas vulkanik yang dapat mematikan seketika apabila terhirup dalam tubuh. Gas tersebut antara lain: CO2 , SO2 , Rn, H2 S, HCl, HF, H2 SO4 . Gas tersebut biasanya tidak berwarna dan tidak berbau.</li>\r\n	<li>Lahar Letusan Lahar letusan terjadi pada gunung berapi yang mempunyai danau kawah, terjadi bersamaan saat letusan. Air bercampur material lepas gunung berapi mengalir dan bentuk banjir lahar.</li>\r\n</ol>\r\n\r\n<p><strong>Strategi Mitigasi dan Upaya Pengurangan Risiko</strong></p>\r\n\r\n<ol>\r\n	<li>Pemantauan, aktivitas gunungapi dipantau selama 24 jam menggunakan alat pencatat gempa (seismograf). Data harian hasil pemantauan dilaporkan ke kantor Pusat Vulkanologi dan Mitigasi Bencana Geologi (PVMBG) di Bandung dengan menggunakan radio komunikasi SSB. Petugas Pos Pengamatan Gunungapi menyampaikan laporan bulanan ke pemda setempat.</li>\r\n	<li>Tanggap Darurat, tindakan yang dilakukan ketika terjadi peningkatan aktivitas gunungapi antara lain mengevaluasi laporan dan data (PVMBG), membentuk tim Tanggap Darurat, mengirimkan tim ke lokasi, dan melakukan pemeriksaan secara terpadu. &nbsp;</li>\r\n	<li>Peta Kawasan Rawan Bencana Gunungapi menjelaskan jenis dan sifat bahaya gunungapi, daerah rawan bencana, arah penyelamatan diri, lokasi pengungsian, dan pos penanggulangan bencana.</li>\r\n	<li>Penyelidikan gunungapi menggunakan metoda berbagai ilmu kebumian.</li>\r\n	<li>Sosialisasi kepada Pemerintah Daerah serta masyarakat, terutama yang tinggal di sekitar gunungapi. Bentuk sosialisasi dapat berupa pengiriman informasi kepada Pemda dan penyuluhan langsung kepada masyarakat.</li>\r\n</ol>\r\n\r\n<p>Status Gunung Api</p>\r\n\r\n<ul>\r\n	<li>AWAS<br />\r\n	Menandakan gunung berapi yang segera atau sedang meletus. Letusan pembukaan dimulai dengan abu dan asap, berpeluang terjadi dalam waktu 24 jam. Wilayah yang terancam bahaya direkomendasikan untuk dikosongkan.</li>\r\n	<li>SIAGA<br />\r\n	Menandakan gunung berapi yang sedang bergerak ke arah letusan atau menimbulkan bencana. Peningkatan intensif kegiatan seismik, data menunjukkan bahwa aktivitas dapat segera berlanjut ke letusan atau menuju pada keadaan yang dapat menimbulkan bencana, letusan dapat terjadi dalam waktu 2 minggu. Sosialisasi di wilayah terancam.</li>\r\n	<li>WASPADA<br />\r\n	Ada aktivitas apa pun bentuknya, terdapat kenaikan aktivitas di atas level normal. Peningkatan aktivitas seismik dan kejadian vulkanis lainnya. Sedikit perubahan aktivitas yang diakibatkan oleh aktivitas magma, tektonik dan hidrotermal.</li>\r\n	<li>NORMAL<br />\r\n	Tidak ada gejala aktivitas tekanan magma. Level aktivitas dasar, pengamatan rutin, survei dan penyelidikan</li>\r\n</ul>\r\n\r\n<p><strong>Ketika Terjadi Letusan Gunung Api</strong></p>\r\n\r\n<ul>\r\n	<li>Hindari daerah rawan bencana seperti lereng gunung, lembah dan daerah aliran lahar.</li>\r\n	<li>Jika berada di tempat terbuka, lindungi diri dari abu letusan gunungapi.</li>\r\n	<li>Jangan memakai lensa kontak. Pakai masker atau kain untuk menutup mulut dan hidung.</li>\r\n	<li>Kenakan pakaian yang melindungi tubuh seperti, baju lengan panjang, celana panjang, dan topi.&nbsp;</li>\r\n</ul>\r\n\r\n<p><strong>Setelah Terjadi Letusan Gunung Api</strong></p>\r\n\r\n<ul>\r\n	<li>Jauhi wilayah yang terkena hujan abu.</li>\r\n	<li>Hindari mengendarai mobil di daerah yang terkena hujan abu vulkanik sebab bisa merusak mesin kendaraan seperti rem, persneling hingga pengapian.</li>\r\n	<li>Bersihkan atap dari timbunan debu vulkanik, karena beratnya bisa merobohkan dan merusak atap bangunan.</li>\r\n</ul>\r\n', '38.jpg', '2019-06-09'),
(40, 'Waspada Bencana Banjir', 'Buku Saku Badan Nasional Penanggulangan Bencana', '<p><strong>Banjir</strong></p>\r\n\r\n<p>Bencana Banjir adalah bencana yang paling sering melanda Indonesia. Curah hujan diatas normal dan adanya pasang naik air laut merupakan penyebab utama terjadinya banjir. Selain itu faktor ulah manusia juga berperan penting seperti penggunaan lahan yang tidak tepat, pembuangan sampah ke dalam sungai, pembangunan pemukiman di daerah dataran banjir dan sebagainya. Adapun banjir terbagi menjadi 3 kategori: Banjir (genangan) Banjir bandang Banjir rob, akibat naiknya permukaan air laut.</p>\r\n\r\n<p><strong>Penyebab Banjir</strong></p>\r\n\r\n<ul>\r\n	<li>Permukaan tanah lebih rendah dibandingkan muka air laut. Terletak pada suatu cekungan yang dikelilingi perbukitan dengan pengaliran air keluar sempit.</li>\r\n	<li>Curah hujan tinggi.</li>\r\n	<li>Banyak pemukiman yang dibangun pada dataran sepanjang sungai.</li>\r\n	<li>Aliran sungai tidak lancar akibat banyaknya sampah.</li>\r\n	<li>Kurangnya tutupan patahan di daerah hulu sungai.</li>\r\n</ul>\r\n\r\n<p><strong>Ketika Terjadi Banjir</strong></p>\r\n\r\n<ul>\r\n	<li>Hindari berjalan di dekat saluran air untuk menghindari terseret arus banjir.</li>\r\n	<li>Matikan aliran listrik di dalam rumah atau hubungi PLN untuk mematikan aliran listrik di wilayah yang terkena bencana.</li>\r\n	<li>Mengungsi ke daerah aman atau posko banjir sedini mungkin saat genangan air masih memungkinkan untuk dilewati.</li>\r\n	<li>Segera amankan barang-barang berharga ke tempat yang lebih tinggi.</li>\r\n	<li>Jika air terus meninggi hubungi instansi yang terkait dengan penanggulangan bencana seperti Kantor Kepala Desa, Lurah ataupun Camat.</li>\r\n</ul>\r\n\r\n<p><strong>Kegiatan Setelah Terjadi Banjir </strong></p>\r\n\r\n<ul>\r\n	<li>Secepatnya membersihkan rumah, gunakan antiseptik untuk membunuh kuman penyakit.</li>\r\n	<li>Cari dan siapkan air bersih untuk menghindari terjangkitnya penyakit diare. Penataan daerah aliran sungai secara terpadu dan sesuai fungsi lahan.</li>\r\n	<li>Tidak membangun rumah dan pemukiman di bantaran sungai serta di daerah banjir.</li>\r\n</ul>\r\n\r\n<p><strong>Mitigasi dan Upaya Pengurangan Risiko Bencana Banjir </strong></p>\r\n\r\n<ul>\r\n	<li>Pemasangan pompa untuk daerah yang lebih rendah dari pemukiman laut.</li>\r\n	<li>Program penghijauan daerah hulu sungai harus selalu dilaksanakan serta mengurangi aktifitas di bagian sungai rawan banjir.</li>\r\n</ul>\r\n\r\n<p><strong>Dampak Banjir </strong></p>\r\n\r\n<ul>\r\n	<li>Merusak sarana-prasarana termasuk perumahan, gedung, jalur transportasi putus, peralatan rumah tangga rusak/hilang.</li>\r\n	<li>Menimbulkan penyakit diare, infeksi saluran pernafasan.</li>\r\n	<li>Dapat menimbulkan erosi bahkan longsor.</li>\r\n	<li>Pencemaran lingkungan.</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n', '39.jpg', '2019-06-09');

-- --------------------------------------------------------

--
-- Table structure for table `donasi`
--

CREATE TABLE `donasi` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `donasi` int(11) NOT NULL,
  `tanggal` datetime NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kontak_penting`
--

CREATE TABLE `kontak_penting` (
  `Kode` int(5) NOT NULL,
  `Propinsi` varchar(30) NOT NULL,
  `Kab/Kota` varchar(30) NOT NULL,
  `kode_kota` int(4) NOT NULL,
  `Kategori` varchar(50) NOT NULL,
  `Nama` varchar(500) NOT NULL,
  `Alamat` varchar(500) NOT NULL,
  `Nomor_telepon` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kontak_penting`
--

INSERT INTO `kontak_penting` (`Kode`, `Propinsi`, `Kab/Kota`, `kode_kota`, `Kategori`, `Nama`, `Alamat`, `Nomor_telepon`) VALUES
(1, 'Aceh', 'Banda Aceh', 1171, 'Rumah Sakit', 'RS Umum Montella', 'Jl. Beringin Jaya Dusun Cot Gampong Samping Mesjid Agung Meulaboh-Aceh Barat', '0655-7551974'),
(2, 'Aceh', 'Banda Aceh', 1171, 'Rumah Sakit', 'RS Umum Daerah Cut Nyak Dhien', 'Jl. Gajah Mada Meulaboh', '0655-7551273'),
(3, 'Aceh', 'Banda Aceh', 1171, 'Rumah Sakit', 'RS Umum Harapan Sehat', 'Jl. Sisingamangaraja Ds Gampa', '85260859947'),
(4, 'Aceh', 'Banda Aceh', 1171, 'Rumah Sakit', 'RS Tingkat IV IM 07.02', 'Jalan Pocut Baren Ujung Karang Desa Suak Indrapuri Kec. Johan Pahlawan Meulaboh ', '6557552449'),
(5, 'Aceh', 'Banda Aceh', 1171, 'Rumah Sakit', 'RS Umum Daerah Kabupaten Aceh Besar', 'Jl. Banda Aceh-Medan KM.25 Sinyeu Indrapuri', '0651-8070165'),
(6, 'Aceh', 'Banda Aceh', 1171, 'Rumah Sakit', 'RS Umum Ibnu Sina', 'Jl. Banda Aceh-Medan Km 25,5 Kecamatan Indrapuri, Kabupaten Aceh Besar', '0651 8070469'),
(7, 'Aceh', 'Banda Aceh', 1171, 'Rumah Sakit', 'RS Umum Al-Islamic Aceh Hospital', 'JL. Dr. Mr. Moch Hasan No. 88 Desa Lampenerut', '(0651) 6300370'),
(8, 'Aceh', 'Banda Aceh', 1171, 'Rumah Sakit', 'RS Umum Daerah Datu Beru Takengon', 'Jl. Rumah Sakit No.153 Kec. Kebayakan', '0643-21126'),
(9, 'Aceh', 'Banda Aceh', 1171, 'Rumah Sakit', 'RS Umum Fandika', 'Jl. Terminal Simpang Wariji Blangkolak 1 Kec. Bebesen', '0643-21880'),
(10, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RSUP H. Adam Malik', 'Jl Bunga Lau No. 17, Medan', '061-8360051'),
(11, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Universitas Sumatera Utara', 'Jl Dr. T. Mansur No. 66', '061 8218928'),
(12, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Daerah Dr. Pirngadi', 'Jl Prof H M Yamin SH No. 47, Medan', '061-4158701'),
(13, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Columbia Asia', 'Jl Listrik No.2A Medan', '061-4566368'),
(14, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Santa Elisabeth Medan', 'Jl Haji Misbah No.7,Medan', '4144737'),
(15, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Murni Teguh Memorial Hospital', 'JlJawa No. 2 Medan', '061-80501888'),
(16, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Bunda Thamrin', 'Jl Sei Batang Hari', '(62-61)88813615'),
(17, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Mitra Medika Amplas', 'Jl. Sisingamangaraja No. 11 Kelurahan Harjosari 1 Kecamatan Medan Amplas', '617879070'),
(18, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Advent Medan', 'Jl Gatot Subroto Km.4,Medan', '061-4524875'),
(19, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Mitra Sejati', 'Jl Jend. AH Nasution No.7 Pangkalan Masyhur Medan', '7875967'),
(20, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Permata Bunda', 'Jl Sisingamangaraja No. 07,Medan', '061 - 7362777'),
(21, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Bina Kasih', 'Jl Jend. TB.Simatupang No.148 Sunggal', '061 8475111'),
(22, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Royal Prima', 'Jl Ayahanda No 68A Medan', '061-88813182'),
(23, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Tk. II Putri Hijau Medan', 'Jl Putri Hijau No. 17, Medan', '061-4529684'),
(24, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Bhayangkara Medan', 'Jl KH Wahid Hasyim No.1, Medan', '061-815990'),
(25, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Materna', 'Jl Teuku Umar 9-11,Medan', '061-4514222'),
(26, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Islam Malahayati', 'Jl Pangeran Diponegoro No.2-4 Medan', '(061) 4518766'),
(27, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Sari Mutiara', 'Jl Kapten Muslim 79, Medan', '061 8451812'),
(28, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Imelda Pekerja Indonesia', 'Jl Bilal No.24 Pulo Brayan Darat I,Medan', '061- 6610072'),
(29, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Martha Friska', 'Jl KL. Yos Sudarso Km.6 No. 91,Medan', '061 6610610'),
(30, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Siti Hajar', 'Jl Letjend Jamin Ginting No.2, Medan', '8213187'),
(31, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Martha Friska Multatuli', 'Jl Multatuli Komplek Taman Multatuli Indah No.1 Medan', '061-4149666'),
(32, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Madani', 'Jl A. R. Hakim No. 168 Medan', '061-7345911'),
(33, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Deli', 'Jl Merbabu No.18-20 A Medan', '061-4565229'),
(34, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Herna', 'Jl Mojopahit 118 A Medan', '061-4510766'),
(35, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Methodist', 'Jl M. H. Thamrin No. 105, Medan', '(061) 7369000'),
(36, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS AL Dr. Komang Makes Belawan', 'Jl. Bengkalis Belawan No.1 Medan', '061-6941741'),
(37, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Jiwa Prof. Dr. Muhammad Ildrem', 'Jl Let. Jend. Jamin Ginting S Km. 10/ Jl. Tali Air No. 21 Kel. Mangga Kec. Medan', '061-8360542'),
(38, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Sundari', 'Jl Jend. T.B.Simatupang No.31,Medan', '618.452.536'),
(39, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Vina Estetica', 'Jl Sultan Iskandar Muda No.119', '061 4147646'),
(40, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Mitra Medika', 'Jl. K.L. Yos Sudarso Km 7,5 Tanjung Mulia,Medan', '061-6642238'),
(41, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Prima Husada Cipta Medan', 'Jl Stasiun No.92, Belawan Medan', '061-6941906'),
(42, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Sarah', 'Jl Baja Raya No.10 - Medan', '061-4568383'),
(43, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Prof.Dr. Boloni', 'Jl Robert Wolter Monginsidi No.11 Medan', '4566879-4514637'),
(44, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Bandung', 'Jl Mistar No. 39-43', '614567993'),
(45, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Estomihi', 'Jl. Sisinga Mangaraja 235,Medan', '061-7861771'),
(46, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Sufina Azis', 'Jl Karya Baru No.1,Medan', '8441111-8441754'),
(47, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Tere Margareth', 'Jl Ring Road Setia Budi Kel. Tj. Sari', '061-8226089'),
(48, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Eshmun', 'Jalan Marelan Raya No. 173A Kelurahan Tanah Enam Ratus Kecamatan Medan Marelan', '6188818282'),
(49, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Lanu Dr. Abd. Malik', 'Jl. Imam Bonjol No.50,Medan', '061-4563166'),
(50, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Bhakti', 'Jl HM Joni No.64 Medan', '061-7366588'),
(51, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Ibu dan Anak Sri Ratu', 'Jl Nibung Raya No.204,Medan', '521074'),
(52, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Sehat', 'Jl Letda Sujono No.20 E Bandar selamat,Medan', '061-7323336'),
(53, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Ibu dan Anak Rosiva', 'Jl Bangka No 15 Medan', '614510522'),
(54, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Bahagia Medan', 'Jl Bahagia 85 Ds.Teladan', '(061) 7360947'),
(55, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Wulan Windy', 'Jl. Marelan Raya No. 17 Rengas Pulau - Medan', '061-6850200'),
(56, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Khusus Gigi dan Mulut Univ. Sumatera Utara', 'Jl Alumni No.2,Medan', '618216131'),
(57, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Muhammadiyah', 'Jl Mandala By Pass No.27 Medan', '7348882'),
(58, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Mitra Persada Medan', 'Jl Letjend Jamin Ginting Km. 9.8 No. 166 Medan', '(061) 8368504'),
(59, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Khusus Bedah Accuplast', 'Jl Sei Bahbolon No.40, Medan Baru', '061 4153054'),
(60, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Khusus Mata Medan Baru Medical Centre', 'Jl Abdullah Lubis No.67, Medan', '4530989'),
(61, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Ibu dan Anak Badrul Aini', 'Jl Bromo Gg.Sukri No.18 Medan', '061-7364315'),
(62, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Delima Medan', 'Jl Kl. Yos Sudarso Km.13,6 No.19 A, Medan - Martubung', '(061)6855195'),
(63, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Jiwa Bina Karsa Medan', 'Jl Pales III Simpang Perumnas Simalingkar/Jl. Let. Jend. Djamin Ginting Km.9', '061-8361448'),
(64, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Methodis Susanna Wesley', 'Jl Harmonika Baru Pasar I Padang Bulan Selayang II Medan', '061-8222264'),
(65, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Ibnu Saleh', 'Jl HM. Joni No.64/63A-65', '617.342.241'),
(66, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Mandiri', 'Jl. Cendana No. 2', '061-77239274'),
(67, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Ridos', 'Jl Menteng VII no.62 Medan', '061-7881406'),
(68, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Ibu dan Anak AZ-Zakiyah', 'Jl. Mustafa No. 4a/18 Kec. Medan Timur', '061-6612508'),
(69, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Anak dan Bunda Salam', 'Jl. Flamboyan Raya No. 68 Tanjung Redo Medan', '061-8212223'),
(70, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Restu Ibu', 'Jl Gatot Subroto KM 8.5 No. 434', '061-8451638'),
(71, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Ibu dan Anak Stella Maris', 'Jl Samanhudi No.20', '061-4158383'),
(72, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Khusus Mata Sumatera Eye Hospital', 'Jl Iskandar Muda No.278', '061-4518222'),
(73, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Fajar', 'Jl Cempaka No 35 Kec. Medan Polonia', '617853738'),
(74, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Ibu dan Anak Eva', 'Jl Sabaruddin No. 59 Medan', '0617367933, 061'),
(75, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Siloam Dhirga Surya', 'Jl Imam Bonjol No. 6', '+6261 8888 1900'),
(76, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Khusus Mata Mencirim Tujuh-Tujuh', 'Jl Sei Mencirim No. 77 Medan', '082366644177 -'),
(77, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Khusus Ginjal Rasyida', 'Jl D.I Panjaitan No. 144 Medan Kel. Sei Sikambing D Kec. Medan Petisah', '061 4148722'),
(78, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Khusus Bedah Setia Budi', 'Jl. Mesjid No. 3 Tanjung Rejo Medan', '061-8220996/'),
(79, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Ananda Putri Medan', 'Jl Jamin Ginting Km 11 No 78', '061 80471996'),
(80, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Ibu dan Anak Karya Jaya', 'Jl Karya Jaya No 182 Medan', '81269708010'),
(81, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Khusus Mata Provinsi Sumatera Utara', 'Jalan Kapten Sumarsono No 01 Kelurahan Helvetia Timur Kecamatan Medan Helvetia', '061-80031789'),
(82, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Ibu Dan Anak Artha Mahinrus', 'Jl. Pasar III No. 151 Kel. Tegal Rejo Kec. Medan Perjuangan', '061-80088892'),
(83, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Umum Gran Theresia Herna', 'Jl. Bersama/ Tapian Nauli No. 8 Pasar 3 Ringroad Medan Sunggal, Sumatera Utara', '061-8459900'),
(84, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RS Khusus Mata Prima Vision', 'Jalan Pabrik Tenun No 51 A - 53 Medan', '061 80514888'),
(85, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'RSU HERMINA MEDAN', 'JL. ASRAMA KEL. SEI SIKAMBING C II, KEC. MEDAN HELVETIA', '6180862525'),
(86, 'Sumatra Utara', 'Medan', 1275, 'Rumah Sakit', 'Rumah Sakit Gigi Dan Mulut Prima', 'Pabrik Tenun 103', '88813400'),
(87, 'Sumatra Barat', 'Padang', 1371, 'Rumah Sakit', 'RS Tk III Reksodiwiryo Padang', 'Jl. Dr Wahidin No.1,Padang', '0751-23312'),
(88, 'Sumatra Barat', 'Padang', 1371, 'Rumah Sakit', 'RSUP Dr. M. Djamil', 'Jl. Perintis Kemerdekaan Padang', '0751-32371'),
(89, 'Sumatra Barat', 'Padang', 1371, 'Rumah Sakit', 'RS Umum Semen Padang Hospital', 'Jl. By Pass KM 7 Kelurahan Pisang Kecamatan Pauh', '0751-777888'),
(90, 'Sumatra Barat', 'Padang', 1371, 'Rumah Sakit', 'RS Umum Yos Sudarso', 'Jl. Situjuh No. 1,Padang', '33230 / 33231'),
(91, 'Sumatra Barat', 'Padang', 1371, 'Rumah Sakit', 'RS Umum Aisyah', 'Jl. H.Agus Salim No.6,Padang', '0751-23843'),
(92, 'Sumatra Barat', 'Padang', 1371, 'Rumah Sakit', 'RS Umum Citra Bunda Medical Center Padang', 'Jl. Proklamasi No 37 Padang', '0751-23164'),
(93, 'Sumatra Barat', 'Padang', 1371, 'Rumah Sakit', 'RS Bhayangkara Padang', 'Jl. Jati No.I Padang', '0751-22397'),
(94, 'Sumatra Barat', 'Padang', 1371, 'Rumah Sakit', 'RS Jiwa Prof.Dr. Hasan Basri Saanin Datuk Tan Pari', 'Jl. Raya Ulu Gadut,Padang', '0751-72001'),
(95, 'Sumatra Barat', 'Padang', 1371, 'Rumah Sakit', 'RS Umum Daerah dr. Rasidin Padang', 'Jl. Air Paku Sei.Sapih Kec.Kuranji,Padang', '0751-499158'),
(96, 'Sumatra Barat', 'Padang', 1371, 'Rumah Sakit', 'RS Umum Naili DBS', 'JL.RATULANGI NO.24 RT.001 RW.008 KELURAHAN KAMPUNG JAO KECAMATAN PADANG BARAT', '0751-8951900'),
(97, 'Sumatra Barat', 'Padang', 1371, 'Rumah Sakit', 'RS Umum Islam Ibnu Sina', 'Jl. Gajah Mada Gunung Pangilun Padang', '0751-444712'),
(98, 'Sumatra Barat', 'Padang', 1371, 'Rumah Sakit', 'RS Bersalin Sari', 'Jl. Belakang Olo No.49,Padang', ''),
(99, 'Sumatra Barat', 'Padang', 1371, 'Rumah Sakit', 'RS Jiwa Puti Bungsu', 'Jl. H.Agus Salim No.36 Padang', '0751-25619'),
(100, 'Sumatra Barat', 'Padang', 1371, 'Rumah Sakit', 'RS Bersalin Bunda Padang', 'Jl. Gajah Mada No.35,Padang', '7055995'),
(101, 'Sumatra Barat', 'Padang', 1371, 'Rumah Sakit', 'RS Umum Selaguri', 'Jl. A.Yani No.26,Padang', '33010'),
(102, 'Sumatra Barat', 'Padang', 1371, 'Rumah Sakit', 'RS Bersalin Lenggogeni', 'Jl. Purus II No.1,Padang', '75133777'),
(103, 'Sumatra Barat', 'Padang', 1371, 'Rumah Sakit', 'RS Khusus Bedah Ropanasuri', 'Jl. Aur No.8,Padang', '0751-31938'),
(104, 'Sumatra Barat', 'Padang', 1371, 'Rumah Sakit', 'RS Bersalin Tiara Anggrek', 'Jl. Adinegoro No 27 Padang', '0751-480588'),
(105, 'Sumatra Barat', 'Padang', 1371, 'Rumah Sakit', 'RS Khusus Gigi dan Mulut Baiturrahmah', 'Jl. Raya by Pass KM.14 Sei Sapih Padang', '8117038000'),
(106, 'Sumatra Barat', 'Padang', 1371, 'Rumah Sakit', 'RS Ibu dan Anak Siti Hawa', 'Jl Parak Gadang Raya No 35 A Padang', '(0751) 841251'),
(107, 'Sumatra Barat', 'Padang', 1371, 'Rumah Sakit', 'RS Islam Siti Rahmah', 'JL.Raya by Pass KM 15 Air Pacah Padang', '0751-463059'),
(108, 'Sumatra Barat', 'Padang', 1371, 'Rumah Sakit', 'RS Khusus Mata Padang Eye Center', 'Jl.Pemuda No 53 C - D Padang', '0751-30094'),
(109, 'Sumatra Barat', 'Padang', 1371, 'Rumah Sakit', 'RS Khusus Mata Regina Eye Center', 'Jl. H. Agus Salim No. 11A Padang', '0751-810456'),
(110, 'Sumatra Barat', 'Padang', 1371, 'Rumah Sakit', 'RS Ibu dan Anak Cicik', 'Jl. Dr.Sutomo No 94 Padang', '0751-38846'),
(111, 'Sumatra Barat', 'Padang', 1371, 'Rumah Sakit', 'RS Ibu dan Anak Mutiara Bunda', 'Jl. S. Parman No.142 Padang', '(0751) 7054076'),
(112, 'Sumatra Barat', 'Padang', 1371, 'Rumah Sakit', 'RSU Hermina Padang', 'Jl Khatib Sulaiman RT 001 RW 012 Kelurahan Gunung Pangilun Kecamatan Padang Utara', '7518972525'),
(113, 'Sumatra Barat', 'Padang', 1371, 'Rumah Sakit', 'RS Khusus Bedah Kartika Docta', 'Jl. Gajah Mada No.14 Gunung Pangilun Padang', '0751 4481278'),
(114, 'Sumatra Barat', 'Padang', 1371, 'Rumah Sakit', 'RS. Universitas Andalas', 'Kompleks kampus Unand, Limau Manis, Kec. Pauh, PADANG', '7514761008'),
(115, 'Sumatra Barat', 'Padang', 1371, 'Rumah Sakit', 'RS Ibu dan Anak Restu Ibu', 'Jalan Terandam nomor 5-7 Padang', '751810756'),
(116, 'Riau', 'Pekanbaru', 1471, 'Rumah Sakit', 'RS Umum Awal Bros Pekanbaru', 'Jl Sudirman No.117 Pekanbaru', '0761-47333'),
(117, 'Riau', 'Pekanbaru', 1471, 'Rumah Sakit', 'RS Umum Daerah Arifin Achmad', 'Jl Diponegoro No. 2, Pekanbaru', '0761-21618'),
(118, 'Riau', 'Pekanbaru', 1471, 'Rumah Sakit', 'RS Santa Maria Pekanbaru', 'Jl Ahmad Yani No. 68 Rt/Rw 001/001 Kel.Pulau Karam Kec. Sukajadi', '0761-22213'),
(119, 'Riau', 'Pekanbaru', 1471, 'Rumah Sakit', 'RS Umum Eka Hospital Pekanbaru', 'Jl Soekarno- Hatta Km.6,5', '0761-6989999'),
(120, 'Riau', 'Pekanbaru', 1471, 'Rumah Sakit', 'RS Umum Islam Ibnu Sina', 'Jl Melati No.60 Pekanbaru', '0761-24242'),
(121, 'Riau', 'Pekanbaru', 1471, 'Rumah Sakit', 'RS Umum Prima Pekanbaru', 'Jl Bima NO.1 Tuanku Tambusai Kel. Delima Kec. Tampan', '0761-8419007'),
(122, 'Riau', 'Pekanbaru', 1471, 'Rumah Sakit', 'RS Tk IV Pekanbaru', 'Jl Kesehatan No 2 Pekanbaru', '0761-22426'),
(123, 'Riau', 'Pekanbaru', 1471, 'Rumah Sakit', 'RS Umum Bina Kasih', 'Jl Samanhudi No.3-5,Pekanbaru', '0761-21718'),
(124, 'Riau', 'Pekanbaru', 1471, 'Rumah Sakit', 'RS Umum Daerah Petala Bumi', 'Jl Dr. Soetomo No.65, Pekanbaru', '761-23024'),
(125, 'Riau', 'Pekanbaru', 1471, 'Rumah Sakit', 'RS Umum Syafira', 'Jl Jenderal Sudirman No.134, Pekanbaru', '0761-35360'),
(126, 'Riau', 'Pekanbaru', 1471, 'Rumah Sakit', 'RS Awal Bros A. Yani', 'Jl A. Yani No. 73', '0761-21000'),
(127, 'Riau', 'Pekanbaru', 1471, 'Rumah Sakit', 'RS Umum Awal Bros Panam', 'Jl HR. Soebrantas No 88 Panam', '0761-586888'),
(128, 'Riau', 'Pekanbaru', 1471, 'Rumah Sakit', 'RS Umum Aulia Hospital', 'Jl HR Soebrantas No 63', '7616700000'),
(129, 'Riau', 'Pekanbaru', 1471, 'Rumah Sakit', 'RS Bhayangkara Pekan Baru Polda Riau', 'Jl Kartini No.14,Pekanbaru', '0761-47691'),
(130, 'Riau', 'Pekanbaru', 1471, 'Rumah Sakit', 'RS Jiwa Tampan', 'Jl H.R. Subrantas Km.12,5 Pekanbaru', '63240'),
(131, 'Riau', 'Pekanbaru', 1471, 'Rumah Sakit', 'RS Prof. Dr. Tabrani', 'Jl Jend.Sudirman 410,Pekanbaru', '35464, 35467'),
(132, 'Riau', 'Pekanbaru', 1471, 'Rumah Sakit', 'RS Umum TNI AU-LANUD Roesmin Nurjadin', 'Jl Adi Sucipto No. 123 Kelurahan Maharatu, Kec. Marpoyan Damai', '0761-61456'),
(133, 'Riau', 'Pekanbaru', 1471, 'Rumah Sakit', 'RS Umum Lancang Kuning', 'Jl Ronggowarsito Ujung No.5A Gobah Pekanbaru', '0761-859273'),
(134, 'Riau', 'Pekanbaru', 1471, 'Rumah Sakit', 'RS Umum Pekanbaru Medical Center', 'Jl Lembaga Pemasyarakatan No.25, Gobah Pekanbaru', '761848100'),
(135, 'Riau', 'Pekanbaru', 1471, 'Rumah Sakit', 'RS Umum Sansani', 'Jl Soekarno Hatta Atas Pekan Baru', '0761 562061'),
(136, 'Riau', 'Pekanbaru', 1471, 'Rumah Sakit', 'RS Ibu dan Anak Eria Bunda', 'Jl KH.Ahmad Dahlan No.163,Pekanbaru', '0761-23100'),
(137, 'Riau', 'Pekanbaru', 1471, 'Rumah Sakit', 'RS Ibu dan Anak Andini', 'Jl Tuanku Tambusai No.55 - Pekanbaru', '0761-33612'),
(138, 'Riau', 'Pekanbaru', 1471, 'Rumah Sakit', 'RS Ibu dan Anak Labuh Baru', 'Jl Durian No 45 Kel. Labuh Baru Timur Kec. Payung Sekaki Pekanbaru - RIAU', ''),
(139, 'Riau', 'Pekanbaru', 1471, 'Rumah Sakit', 'RS Ibu dan Anak Annisa', 'Jl Garuda No.66 Kel.Tangkerang Tengah Kec.Marpoyan Damai', '0761-848652'),
(140, 'Riau', 'Pekanbaru', 1471, 'Rumah Sakit', 'RS Ibu dan Anak Zainab', 'Jl Ronggo warsito I No 01', '0761-24000'),
(141, 'Riau', 'Pekanbaru', 1471, 'Rumah Sakit', 'RS JMB Pekanbaru', 'Jl Khayangan/Sekolah No. 53', '(0761) 53171'),
(142, 'Riau', 'Pekanbaru', 1471, 'Rumah Sakit', 'RS Khusus Mata Pekanbaru Eye Center', 'Jl Soekarno Hatta No 236 Pekanbaru', '0761-7875191 -'),
(143, 'Riau', 'Pekanbaru', 1471, 'Rumah Sakit', 'RS Umum Universitas Riau', 'Kompleks Bina Widya KM 12,5 Simpang Baru, Panam', '761564606'),
(144, 'Riau', 'Pekanbaru', 1471, 'Rumah Sakit', 'RS Khusus Mata SMEC Pekanbaru', 'Jl Arifin Ahmad No. 92 Kecamatan Marpoyan Damai Kota Pekanbaru', '0761-565686'),
(145, 'Riau', 'Pekanbaru', 1471, 'Rumah Sakit', 'RS Ibu Anak Budhi Mulia', 'Jl Soekarno Hatta no 228 Pekanbaru', '0761-8417200'),
(146, 'Riau', 'Pekanbaru', 1471, 'Rumah Sakit', 'RS Daerah Madani Kota Pekanbaru', 'Jl. Garuda Sakti Pekanbaru', '0761-23213'),
(147, 'Jambi', 'Jambi', 1571, 'Rumah Sakit', 'RS Umum Daerah Raden Mattaher Jambi', 'Jl. Letjen Suprapto no. 31 Jambi', '0741-61692'),
(148, 'Jambi', 'Jambi', 1571, 'Rumah Sakit', 'RS Tk. IV dr. Bratanata', 'Jl. Raden Mattaher No. 33,Jambi', '0741-23164'),
(149, 'Jambi', 'Jambi', 1571, 'Rumah Sakit', 'RS Islam Arafah', 'Jl. Mpu Gandring No.1 Kebun Jeruk', '0741-667966'),
(150, 'Jambi', 'Jambi', 1571, 'Rumah Sakit', 'RS Royal Prima', 'Jl. Raden Wijaya RT 35 Kebon Kopi Kec Jambi Selatan', '(0741)41010'),
(151, 'Jambi', 'Jambi', 1571, 'Rumah Sakit', 'RS Bhayangkara Jambi', 'Jl. Raden Mathaher No.03 Jambi', '0741-34409'),
(152, 'Jambi', 'Jambi', 1571, 'Rumah Sakit', 'RS Umum Santa Theresia', 'Jl. Dr. Sutomo No.19 Jambi', '0741-23119'),
(153, 'Jambi', 'Jambi', 1571, 'Rumah Sakit', 'RS Jiwa Daerah Provinsi Jambi', 'Jl. Dr. Purwadi Km.9,5 Jambi', '0741-580254'),
(154, 'Jambi', 'Jambi', 1571, 'Rumah Sakit', 'RS Siloam Jambi', 'Jl. Soekarno - Hatta Paal Merah,Jambi', '0741-5919000'),
(155, 'Jambi', 'Jambi', 1571, 'Rumah Sakit', 'RS Umum Kambang', 'Jl. Kol. Amir Hamzah No. 35 Sei Kambang Jambi', '0741 (61714)'),
(156, 'Jambi', 'Jambi', 1571, 'Rumah Sakit', 'RS Umum Baiturahim Jambi', 'Jl. Prof. M. Yamin SH, No. 30 Kel. Lebak Bandung', '(0741) 35165'),
(157, 'Jambi', 'Jambi', 1571, 'Rumah Sakit', 'RS Mitra', 'Jl. Jenderal Basuki Rahmat No 77', '074-13041377'),
(158, 'Jambi', 'Jambi', 1571, 'Rumah Sakit', 'RS Umum Daerah H. Abdul Manap', 'Jl. SK.Rd.Syahbuddin Kel. Mayang Mangurai Kec.Kota Baru Jambi', '0741-670149'),
(159, 'Jambi', 'Jambi', 1571, 'Rumah Sakit', 'RS Umum Mayang Medical Centre', 'Jl. Ir.H. Juanda No.56 Simp III Sipin, Jambi', '0741-671222'),
(160, 'Jambi', 'Jambi', 1571, 'Rumah Sakit', 'RS Umum Erni Medika', 'Jl. Berlin RT 12 No.21 Kel. Talang Bakung', '82380758262'),
(161, 'Jambi', 'Jambi', 1571, 'Rumah Sakit', 'RS Ibu dan Anak Annisa', 'Jl. Kabia No.4 RT. 01 Kebun Handil', '0741-445226'),
(162, 'Jambi', 'Jambi', 1571, 'Rumah Sakit', 'RS Umum Daerah H. Abdurrahman Sayoeti', 'Jl. KH. Hasan Anang No. 33 Kel. Olak Kemang Kec. Danau Teluk Kota Jambi', ''),
(163, 'Jambi', 'Jambi', 1571, 'Rumah Sakit', 'RS Umum Rimbo Medika', 'Jl, Kap. Pattimura RT. 02 No. 58 Jambi kelurahan kenali besar,kec alam barajo', '0741 -582030'),
(164, 'Sumatra Selatan', 'Palembang', 1671, 'Rumah Sakit', 'RS Umum RK Charitas', 'Jl. Sudirman 1054,Palembang', '0711-353374'),
(165, 'Sumatra Selatan', 'Palembang', 1671, 'Rumah Sakit', 'RS Umum Pusat Dr. Mohammad Hoesin Palembang', 'JL Jendral Sudirman KM 3,5 Palembang', '0711-354088'),
(166, 'Sumatra Selatan', 'Palembang', 1671, 'Rumah Sakit', 'RS Islam Siti Khadijah', 'Jl. Demang Lebar Daun No.26', '0711-356008'),
(167, 'Sumatra Selatan', 'Palembang', 1671, 'Rumah Sakit', 'RS Hermina Palembang', 'JL. BASUKI RAHMAT NO 897 RT 897 RT 11 RW 003 PALEMBANG', '711352525'),
(168, 'Sumatra Selatan', 'Palembang', 1671, 'Rumah Sakit', 'RS Siloam Sriwijaya Palembang', 'JL.POM IX (KOMPLEK PS MALL) KELURAHAN LOROK PAKJO', '0711-5229100'),
(169, 'Sumatra Selatan', 'Palembang', 1671, 'Rumah Sakit', 'RS Muhammadiyah Palembang', 'Jl. A. Yani 13 Ulu, Palembang', '0711-511446'),
(170, 'Sumatra Selatan', 'Palembang', 1671, 'Rumah Sakit', 'RS Bhayangkara Palembang', 'JL. JENDERAL SUDIRMAN KM 4,5 Palembang Sumatera Selatan', '0711-414855'),
(171, 'Sumatra Selatan', 'Palembang', 1671, 'Rumah Sakit', 'RS Umum dr. AK.Gani Kota Palembang', 'Jl. dr AK Gani no I Palembang', '0711-310672'),
(172, 'Sumatra Selatan', 'Palembang', 1671, 'Rumah Sakit', 'RS Umum Bunda Palembang', 'Jl. Demang Lebar Daun No 70 Palembang', '0711-311866'),
(173, 'Sumatra Selatan', 'Palembang', 1671, 'Rumah Sakit', 'RS Umum Daerah Palembang Bari', 'Jl. Panca Usaha No.1 Kel. 5 ulu Seb. Ulu I, PALEMBANG', '0711-519211'),
(174, 'Sumatra Selatan', 'Palembang', 1671, 'Rumah Sakit', 'RS Umum Myria Palembang', 'Jl. Kol.H.Barlian Km.7,Palembang', '0711-411610'),
(175, 'Sumatra Selatan', 'Palembang', 1671, 'Rumah Sakit', 'RS Umum Ar-Rasyid Palembang', 'JL. H. M. Saleh No. 02 KM. 7 Kel. Sukarami Kec. Sukarami Palembang', '0711-5610503'),
(176, 'Sumatra Selatan', 'Palembang', 1671, 'Rumah Sakit', 'RS Umum Pertamina Palembang', 'Komplek Pertamina Plaju, Palembang', '0711-597401'),
(177, 'Sumatra Selatan', 'Palembang', 1671, 'Rumah Sakit', 'RS Umum Pusri Palembang', 'Jl May Zen Kompl Pusri, 2 Ilir Palembang', '0711-712071'),
(178, 'Sumatra Selatan', 'Palembang', 1671, 'Rumah Sakit', 'RS Jiwa Ernaldi Bahar Provinsi Sumatera Selatan', 'Jl. Tembus Terminal No. 02, KM. 12 Kecamatan Alang Alang Lebar Kota Palembang', '7115645123'),
(179, 'Sumatra Selatan', 'Palembang', 1671, 'Rumah Sakit', 'RS Umum Sriwijaya', 'Jl. Jenderal Sudirman No. 502 Km.4,5, Palembang', '0711-419680'),
(180, 'Sumatra Selatan', 'Palembang', 1671, 'Rumah Sakit', 'RS Ibu dan Anak YK Madira Palembang', 'Jl. Jendral Sudirman no. 1051 C-D-E KM 3.5', '0711-364954'),
(181, 'Sumatra Selatan', 'Palembang', 1671, 'Rumah Sakit', 'RS Pelabuhan Palembang', 'Jl. Mayor Memet Sastra Wirya No.1 Boom Baru', '(0711) 711843,'),
(182, 'Sumatra Selatan', 'Palembang', 1671, 'Rumah Sakit', 'RS Umum Daerah Siti Fatimah Provinsi Sumatera Selatan', 'Jl. Kol. H. Burlian Km 6', '81273976968'),
(183, 'Sumatra Selatan', 'Palembang', 1671, 'Rumah Sakit', 'RS Ibu dan Anak Tiara Fatrin Palembang', 'Jl. Rajawali No.495-496,Palembang', '0711-353438'),
(184, 'Sumatra Selatan', 'Palembang', 1671, 'Rumah Sakit', 'RS Khusus Paru Palembang', 'Jl. Merdeka No.10,Palembang', '0711-352010'),
(185, 'Sumatra Selatan', 'Palembang', 1671, 'Rumah Sakit', 'RS Khusus Mata Masyarakat Provinsi Sumatera Selatan', 'Jl. Kol. H. Burlian KM.6', '0711-5612838'),
(186, 'Sumatra Selatan', 'Palembang', 1671, 'Rumah Sakit', 'RS Karya Asih Charitas Palembang', 'JL.BETAWI RAYA NO 1340 RT 22 RW 06 PALEMBANG', '0711-817196'),
(187, 'Sumatra Selatan', 'Palembang', 1671, 'Rumah Sakit', 'Rumah Sakit Umum Daerah Gandus Palembang', 'Jl.Sofyan Kenawas Gandus Palembang', '8127823404'),
(188, 'Sumatra Selatan', 'Palembang', 1671, 'Rumah Sakit', 'RS Ibu dan Anak Rika Amelia', 'Jl. Sultan Machmud Badaruddin II No. 18 Rt. 17 Rw. 04 Kel. Alang-Alang Lebar', '711432429'),
(189, 'Sumatra Selatan', 'Palembang', 1671, 'Rumah Sakit', 'RS Khusus Gigi dan Mulut Palembang Provinsi Sumatera Selatan', 'Jl. kol. H. Burlian KM. 6 Palembang', '0711-5610494'),
(190, 'Sumatra Selatan', 'Palembang', 1671, 'Rumah Sakit', 'RS Ibu dan Anak Widiyanti Palembang', 'jl. Sirna Raga No. 1631 A-F Kenten', '0711-824009'),
(191, 'Sumatra Selatan', 'Palembang', 1671, 'Rumah Sakit', 'RSU Graha Mandiri', 'Jl.ANWAR ARSYAD NO.12 RT.02 RW.07 KEL SIRING AGUNG', '0711-414082'),
(192, 'Sumatra Selatan', 'Palembang', 1671, 'Rumah Sakit', 'RS Ibu dan Anak Trinanda Palembang', 'Jl. RE. Martadinata No. 6-8 Palembang', '0711-716643 / 0'),
(193, 'Sumatra Selatan', 'Palembang', 1671, 'Rumah Sakit', 'Rumah Sakit Umum Daerah Gandus Palembang', 'Jl.Sofyan Kenawas Gandus Palembang', '8127823404'),
(194, 'Sumatra Selatan', 'Palembang', 1671, 'Rumah Sakit', 'RS Ibu dan Anak Bunda Noni', 'Jl. Srijaya Negara No.1 Rt.72 Rw.11 Kel. Bukit Lama', '0711-441952'),
(195, 'Sumatra Selatan', 'Palembang', 1671, 'Rumah Sakit', 'RS Ibu dan Anak Az-Zahra Palembang', 'Jl.Brigjend Hasan Kasim No. 1-2 Kel. Bukit Sangkal Kec. Kalidoni Palembang', '0711 822723'),
(196, 'Sumatra Selatan', 'Palembang', 1671, 'Rumah Sakit', 'RS Ibu dan Anak Marissa Palembang', 'Jl.Kapten Abdullah No.1212 Rt.18 Rw.07 Kel Talang Bubuk Kec. Plaju', '0711-542508'),
(197, 'Sumatra Selatan', 'Palembang', 1671, 'Rumah Sakit', 'RS Musi Medika Cendikia', 'Jl. Demang Lebar Daun Rt.035 Rw.010 Ilir Barat I Kec. Demang Lebar Daun', '0711 - 446272'),
(198, 'Sumatra Selatan', 'Palembang', 1671, 'Rumah Sakit', 'RS Ibu dan Anak Kader Bangsa Palembang', 'Jl. KI. Merogan NO. 446 RT. 08 RW. 02 Kertapati Palembang 30258', '711516888'),
(199, 'Sumatra Selatan', 'Palembang', 1671, 'Rumah Sakit', 'RS Ibu dan Anak Mama', 'Jl Lembing Blok F No 15 Komplek Kampus', '0711 357351'),
(200, 'Bengkulu', 'Bengkulu', 1771, 'Rumah Sakit', 'RS Umum Daerah Dr. M. Yunus Bengkulu', 'Jl. Bayangkara Kel. Sido Mulyo Kec. Gading Cempaka Kota Bengkulu', '(0736)-52004'),
(201, 'Bengkulu', 'Bengkulu', 1771, 'Rumah Sakit', 'RS Tiara Sella', 'Jl.S.Parman No.61 Kota Bengkulu', '(0736) 20350/ ('),
(202, 'Bengkulu', 'Bengkulu', 1771, 'Rumah Sakit', 'RS Rafflesia Bengkulu', 'Jl. Mahoni No.10 Kelurahan Padang Jati Kecamatan Ratu Samban Kota Bengkulu', '0736-21710'),
(203, 'Bengkulu', 'Bengkulu', 1771, 'Rumah Sakit', 'RS Bhayangkara Jitra Kota Bengkulu', 'Jl. Veteran No.2 Kelurahan Jitra Kota Bengkulu', '0736-341086'),
(204, 'Bengkulu', 'Bengkulu', 1771, 'Rumah Sakit', 'RS Umum Daerah Kota Bengkulu', 'Jl. Let. Jend. Basuki Rahmad Kecamatan Ratu Samban Kota Bengkulu', '(0736) 345100'),
(205, 'Bengkulu', 'Bengkulu', 1771, 'Rumah Sakit', 'RS Umum Ummi', 'Jln. Hibrida Raya No. 01 RT 23 RW 08', '(0736) 24832'),
(206, 'Bengkulu', 'Bengkulu', 1771, 'Rumah Sakit', 'RS Jiwa Soeprapto Provinsi Bengkulu', 'Jl. Bhakti Husada Lingkar Barat Bengkulu', '0736-343339'),
(207, 'Bengkulu', 'Bengkulu', 1771, 'Rumah Sakit', 'RS Tk. IV Bengkulu', 'Jl. Zainul Arifin RT 05/01 Kel. Padang Nangka Kecamatan Singaran Pati Bengkulu', '0736-21048'),
(208, 'Lampung', 'Bandar Lampung', 1871, 'Rumah Sakit', 'RS Umum Daerah Dr H Abdul Moeloek', 'Jl. Dr. Rivai 6,Penengahan B.Lampung', '0721 - 703312'),
(209, 'Lampung', 'Bandar Lampung', 1871, 'Rumah Sakit', 'RS Umum Advent Bandar Lampung', 'Jl. Teuku Umar 48,Bandar Lampung', '721703459'),
(210, 'Lampung', 'Bandar Lampung', 1871, 'Rumah Sakit', 'RS Umum Bumi Waras', 'Jl. W. Monginsidi No.235,Bandar Lampung', '721254589'),
(211, 'Lampung', 'Bandar Lampung', 1871, 'Rumah Sakit', 'RS Umum Urip Sumoharjo', 'Jl. Urip Sumoharjo No.200,Bandar Lampung', '771321'),
(212, 'Lampung', 'Bandar Lampung', 1871, 'Rumah Sakit', 'RS Umum Graha Husada', 'Jl. Gajah Mada No.88,Bandar Lampung', '240000'),
(213, 'Lampung', 'Bandar Lampung', 1871, 'Rumah Sakit', 'RS Umum Pertamina-Bintang Amin Lampung', 'Jl. Pramuka No.27,Bandar Lampung', '273601'),
(214, 'Lampung', 'Bandar Lampung', 1871, 'Rumah Sakit', 'RS Umum Immanuel Way Halim', 'Jl. Sukarno Hatta Way Halim,Bandar Lampung', '0721-704900'),
(215, 'Lampung', 'Bandar Lampung', 1871, 'Rumah Sakit', 'RS Bhayangkara Polda Lampung', 'Jl. Pramuka No.88 Rajabasa Bandar Lampung', '706402'),
(216, 'Lampung', 'Bandar Lampung', 1871, 'Rumah Sakit', 'RS Umum Daerah Dr. A. Dadi Tjokrodipo', 'Jl. Basuki Rachmad No.73 Teluk Betung Utara, Bandar Lampung', '0721-471723'),
(217, 'Lampung', 'Bandar Lampung', 1871, 'Rumah Sakit', 'RS Ibu dan Anak Belleza Kedaton Bandar Lampung', 'Jln. Sultan Haji LAbuan Ratu Bandar LAmpung', '0721-773333'),
(218, 'Lampung', 'Bandar Lampung', 1871, 'Rumah Sakit', 'RS Tk IV 02.07.04', 'Jl. Dr. A.Rivai No.7, Bandar Lampung', '82177052096'),
(219, 'Lampung', 'Bandar Lampung', 1871, 'Rumah Sakit', 'RS Jiwa Bandar Lampung', 'Jl. Raya Gd.Tataan KM 13 Bandar Lampung', '0721-271170'),
(220, 'Lampung', 'Bandar Lampung', 1871, 'Rumah Sakit', 'RS Ibu dan Anak Anugerah Medika', 'Jl. Tulang Bawang No.21-23 Enggal, Bandar Lampung', '0721 240488'),
(221, 'Lampung', 'Bandar Lampung', 1871, 'Rumah Sakit', 'RS Ibu dan Anak Mutiara Putri', 'JL. HOS COKROAMINOTO NO. 96 ENGGAL BANDAR LAMPUNG', '0721-252519'),
(222, 'Lampung', 'Bandar Lampung', 1871, 'Rumah Sakit', 'RS Ibu dan Anak Puri Betik Hati', 'Jln. Pajajaran No 109 Jagabaya II Wayhalim', '0721 787799'),
(223, 'Lampung', 'Bandar Lampung', 1871, 'Rumah Sakit', 'RS Ibu dan Anak Restu Bunda', 'Jl. KH. Hasyim Ashari No.73, Teluk Betung', '484185'),
(224, 'Lampung', 'Bandar Lampung', 1871, 'Rumah Sakit', 'RS Ibu dan Anak Santa Anna', 'Jl.Hasanuddin no.27 Telukbetung', '0721-482424'),
(225, 'Lampung', 'Bandar Lampung', 1871, 'Rumah Sakit', 'RS Ibu dan Anak Sinta', 'Jl. Imam Bonjol No. 512, Langkapura', '0721-266115'),
(226, 'Lampung', 'Bandar Lampung', 1871, 'Rumah Sakit', 'RS Ibu dan Anak Bunda Asy Syifa', 'JL. Dr.SUSILO NO.54 PAHOMAN BANDAR LAMPUNG', '0721 259259'),
(227, 'Lampung', 'Bandar Lampung', 1871, 'Rumah Sakit', 'RS Mata Lampung Eye Center (LEC)', 'Jl. Sultan Agung, Komplek Ruko Sentra Niaga No. 13-15 Way Halim Permai', '0721 782270'),
(228, 'DKI Jakarta', 'Jakarta Barat', 3174, 'Rumah Sakit', 'RS Umum Royal Taruma', 'Jl. Daan Mogot No.34', '56958338'),
(229, 'DKI Jakarta', 'Jakarta Barat', 3174, 'Rumah Sakit', 'RS Umum Siloam Hospitals Kebon Jeruk', 'Jl. Perjuangan Raya Kav.8 Jakarta Barat', '021-25677888'),
(230, 'DKI Jakarta', 'Jakarta Barat', 3174, 'Rumah Sakit', 'RS Umum Hermina Daan Mogot', 'Jl. Kintamani Raya No. 2, Komp. Perumahan Daan Mogot Baru', '021-5408989'),
(231, 'DKI Jakarta', 'Jakarta Barat', 3174, 'Rumah Sakit', 'RS Umum Puri Indah', 'Jl. Puri Indah Raya,Blok S-2,Kel.Kembangan Selatan,Jakbar', '021-25695222'),
(232, 'DKI Jakarta', 'Jakarta Barat', 3174, 'Rumah Sakit', 'RS Umum Daerah Cengkareng', 'Jl.Kamal Raya Bumi Cengkareng Indah Cengkareng Timur', '(021) 54372874'),
(233, 'DKI Jakarta', 'Jakarta Barat', 3174, 'Rumah Sakit', 'RS Umum Medika Permata Hijau', 'Jl. Kebayoran Lama No.64 Jakarta Barat', '021-5347411'),
(234, 'DKI Jakarta', 'Jakarta Barat', 3174, 'Rumah Sakit', 'RS Umum Cinta Kasih Tzu Chi', 'Jl. Kamal Raya Outer Ring Road Cengkareng', '(021) 55963680'),
(235, 'DKI Jakarta', 'Jakarta Barat', 3174, 'Rumah Sakit', 'RS Umum Bhakti Mulia', 'Jl. KS Tubun No.79 Slipi Jakbar', '5481625'),
(236, 'DKI Jakarta', 'Jakarta Barat', 3174, 'Rumah Sakit', 'RS Jiwa Dr. Soeharto Heerjan', 'Jl. Prof.Dr.Latumeten No. 1 Jakarta Barat', '021-5682841'),
(237, 'DKI Jakarta', 'Jakarta Barat', 3174, 'Rumah Sakit', 'RS Jantung dan Pembuluh Darah Harapan Kita', 'Jl. S. Parman Kav 87, Slipi', '021-5684086'),
(238, 'DKI Jakarta', 'Jakarta Barat', 3174, 'Rumah Sakit', 'RS Umum Patria IKKT', 'Jl. Cendrawasih No.1 Komplek Kemhan Mabes TNI Slipi', '021-5308981'),
(239, 'DKI Jakarta', 'Jakarta Barat', 3174, 'Rumah Sakit', 'RS Umum Daerah Kecamatan Kalideres', 'Jalan Satu Maret No. 48Kelurahan Pegadungan, Kecamatan Kalideres, Jakarta Barat', '021 22526519'),
(240, 'DKI Jakarta', 'Jakarta Barat', 3174, 'Rumah Sakit', 'RS Umum Mitra Keluarga Kalideres', 'JL PETA SELATAN NO 1 RT/RW 007/011 KEL KALIDERES KEC KALIDERES JAKARTA BARAT', '(021)22523700'),
(241, 'DKI Jakarta', 'Jakarta Barat', 3174, 'Rumah Sakit', 'RS Anak dan Bunda Harapan Kita', 'Jl. Let.Jend. S Parman Kav. 87 Slipi Jakbar', '021-5668284'),
(242, 'DKI Jakarta', 'Jakarta Barat', 3174, 'Rumah Sakit', 'RS Umum Manuela', 'Jl. Mangga Besar VIII/23 Jakbar', '021-6283118'),
(243, 'DKI Jakarta', 'Jakarta Barat', 3174, 'Rumah Sakit', 'RS Umum Grha Kedoya', 'Jln. Panjang Arteri No. 26', '021-29910999/ 0'),
(244, 'DKI Jakarta', 'Jakarta Barat', 3174, 'Rumah Sakit', 'RS Umum Anggrek Mas', 'Jl. Anggrek No. 2B rt.009/02 Kelapa Dua Kebon Jeruk', '021-5305720/536'),
(245, 'DKI Jakarta', 'Jakarta Barat', 3174, 'Rumah Sakit', 'RS Khusus Mata Jakarta Eye Center Kedoya', 'Jl. Terusan Arjuna Utara 1', '021-29221000'),
(246, 'DKI Jakarta', 'Jakarta Barat', 3174, 'Rumah Sakit', 'RS Umum Cendana', 'Jl. Raya Kedoya No. 2 Kedoya Selatan Kebon Jeruk Jakarta', '5828299'),
(247, 'DKI Jakarta', 'Jakarta Barat', 3174, 'Rumah Sakit', 'RS Umum Daerah Kecamatan Kembangan', 'Jl. Topaz Raya F 2 No. 3, Meruya Ilir, Kembangan', '021 5870834'),
(248, 'DKI Jakarta', 'Jakarta Barat', 3174, 'Rumah Sakit', 'RS Umum Daerah Taman Sari', 'Jalan Madu Rt/Rw 03/03 No.10 Mangga Besar Taman Sari Jakarta Barat 11180', '021-26075052'),
(249, 'DKI Jakarta', 'Jakarta Barat', 3174, 'Rumah Sakit', 'RS Khusus Ibu dan Anak Aries', 'Jl. Tanah Sereal VII No. 9 Kelurahan Tanah Sereal Kecamatan Tambora Jakarta Barat', '216496524'),
(250, 'DKI Jakarta', 'Jakarta Pusat', 3173, 'Rumah Sakit', 'RSUPN Dr. Cipto Mangunkusumo', 'Jl. Diponegoro 71 Jakarta Pusat', '021-1500135'),
(251, 'DKI Jakarta', 'Jakarta Pusat', 3173, 'Rumah Sakit', 'RS Umum PAD Gatot Soebroto', 'Jl. Dr. Abdul Rahman Saleh No. 24 Jakarta Pusat', '021 3441008'),
(252, 'DKI Jakarta', 'Jakarta Pusat', 3173, 'Rumah Sakit', 'RS Umum Husada', 'Jl. Raya Mangga Besar No.137/139 Jakpus', '6260108'),
(253, 'DKI Jakarta', 'Jakarta Pusat', 3173, 'Rumah Sakit', 'RS Umum Abdi Waluyo', 'Jl. Hos Cokroaminoto 31-33 Jakarta Pusat', '021 3144989'),
(254, 'DKI Jakarta', 'Jakarta Pusat', 3173, 'Rumah Sakit', 'RS Umum Mitra Kemayoran', 'Jl. Landas Pacu Timur Kemayoran', '021-6545555'),
(255, 'DKI Jakarta', 'Jakarta Pusat', 3173, 'Rumah Sakit', 'RS Umum AL Dr Mintoharjo', 'Jl. Bendungan Hilir 17 Jakpus', '021-5703081'),
(256, 'DKI Jakarta', 'Jakarta Pusat', 3173, 'Rumah Sakit', 'RS PGI Cikini', 'Jl. Raden Saleh No. 40 Jakpus', '021-38997777'),
(257, 'DKI Jakarta', 'Jakarta Pusat', 3173, 'Rumah Sakit', 'RS Umum Pertamina Jaya', 'Jl. A. Yani No. 2 By Pass Jakarta Pusat', '021 4211911'),
(258, 'DKI Jakarta', 'Jakarta Pusat', 3173, 'Rumah Sakit', 'RS Umum Menteng Mitra Afia', 'Jl. Kalipasir No.9 Jakarta Pusat', '3154050'),
(259, 'DKI Jakarta', 'Jakarta Pusat', 3173, 'Rumah Sakit', 'RS Umum Hermina Kemayoran', 'Jl. Selangit Blok B.10 Kav No.4 Kel. Gunung Sahari Selatan Kec. Kemayoran', '021-22602525'),
(260, 'DKI Jakarta', 'Jakarta Pusat', 3173, 'Rumah Sakit', 'RS Umum Evasari', 'Jl. Rawamangun No. 47, Rawasari, Cempaka Putih, Jakarta Pusat', '021-4201515'),
(261, 'DKI Jakarta', 'Jakarta Pusat', 3173, 'Rumah Sakit', 'RS Umum Moh Husni Thamrin', 'Jl. Salemba Tengah 24-28 Jakpus', '021 3904422'),
(262, 'DKI Jakarta', 'Jakarta Pusat', 3173, 'Rumah Sakit', 'RS Umum Daerah Tarakan', 'Jl. Kyai Caringin Jakarta Pusat', '021-3503150'),
(263, 'DKI Jakarta', 'Jakarta Pusat', 3173, 'Rumah Sakit', 'RS Umum Bunda Jakarta', 'Jl. Teuku Cik Ditiro No. 21 Menteng', '021-31923344'),
(264, 'DKI Jakarta', 'Jakarta Pusat', 3173, 'Rumah Sakit', 'RS Umum Daerah Tanah Abang', 'Jalan K.H. Mas Mansyur No. 30 Kelurahan Kebon Kacang Kecamatan Tanah Abang', '213150427'),
(265, 'DKI Jakarta', 'Jakarta Pusat', 3173, 'Rumah Sakit', 'RS Umum Sahid Sahirman', 'Jl. Jend.Sudirman No.86', '021-57853911'),
(266, 'DKI Jakarta', 'Jakarta Pusat', 3173, 'Rumah Sakit', 'RS Umum Sint Carolus', 'Jl. Salemba Raya No.41 Jakarta Pusat', '021-3904441'),
(267, 'DKI Jakarta', 'Jakarta Pusat', 3173, 'Rumah Sakit', 'RS Umum Islam Jakarta Cempaka Putih', 'Jl. Cempaka Putih Tengah I Jakarta Pusat', '021-4250451'),
(268, 'DKI Jakarta', 'Jakarta Pusat', 3173, 'Rumah Sakit', 'RS Umum Budi Kemuliaan', 'Jl. Budi Kemuliaan No. 25 Jakarta Pusat', '021-3842828'),
(269, 'DKI Jakarta', 'Jakarta Pusat', 3173, 'Rumah Sakit', 'RS Ibu dan Anak YPK Mandiri', 'Jl. Gereja Theresia No.22 Menteng Jakpus', '3909725'),
(270, 'DKI Jakarta', 'Jakarta Pusat', 3173, 'Rumah Sakit', 'RS Ibu dan Anak Bunda', 'Jl. Teuku Cik Ditiro No. 28 Menteng', '021-31922005'),
(271, 'DKI Jakarta', 'Jakarta Pusat', 3173, 'Rumah Sakit', 'RS Khusus Bedah Kramat Lima', 'Jl. Kramat V No. 6 Jakpus', '3909891'),
(272, 'DKI Jakarta', 'Jakarta Pusat', 3173, 'Rumah Sakit', 'RS Bersalin Angkasa', 'Jl. Budikemuliaan 12 Jakpus', '348302'),
(273, 'DKI Jakarta', 'Jakarta Pusat', 3173, 'Rumah Sakit', 'RS Jiwa Dharma Sakti', 'Jl. Kaji 40 Jakarta Pusat', '63864375'),
(274, 'DKI Jakarta', 'Jakarta Pusat', 3173, 'Rumah Sakit', 'RS Khusus THT Bedah P.Raharja', 'Jl. Sawo No. 58-60 Jakpus', '3226152'),
(275, 'DKI Jakarta', 'Jakarta Pusat', 3173, 'Rumah Sakit', 'RS Khusus THT Bedah KL Proklamasi', 'Jl. Proklamasi No. 43, Menteng - Jakarta Pusat', '021-3900002'),
(276, 'DKI Jakarta', 'Jakarta Pusat', 3173, 'Rumah Sakit', 'RS Umum Kramat 128', 'Jl. Kramat Raya No.128,Jakpus', '021-3909513'),
(277, 'DKI Jakarta', 'Jakarta Pusat', 3173, 'Rumah Sakit', 'RS Khusus THT Prof Nizar', 'Jl. Kesehatan No. 9 Jakpus', '3843596'),
(278, 'DKI Jakarta', 'Jakarta Pusat', 3173, 'Rumah Sakit', 'RS Khusus Mata Jakarta Eye Center', 'Jl. Teuku Cik Ditiro 46 Jakpus', '021-29221000'),
(279, 'DKI Jakarta', 'Jakarta Pusat', 3173, 'Rumah Sakit', 'RS Khusus Bedah Bina Estetika', 'Jl. Teuku Cik Ditiro, No. 41, Menteng, Jakarta Pusat, 10310', '021-3909393'),
(280, 'DKI Jakarta', 'Jakarta Pusat', 3173, 'Rumah Sakit', 'RS Umum Keluarga Afi', 'Jl. Kalipasir No.9 Jakarta Pusat', '021-315050'),
(281, 'DKI Jakarta', 'Jakarta Pusat', 3173, 'Rumah Sakit', 'RS Gigi dan Mulut FKG Univ.Indonesia', 'Jl. Salemba Raya No. 4 Jakpus', '3923145'),
(282, 'DKI Jakarta', 'Jakarta Pusat', 3173, 'Rumah Sakit', 'RS Ibu dan Anak Berkat Ibu', 'Jl. Sumur Batu Raya Blok A3 No.13 Kemayoran,Jakpus', '4209007'),
(283, 'DKI Jakarta', 'Jakarta Pusat', 3173, 'Rumah Sakit', 'RS Ibu dan Anak Tambak', 'Jl. Tambak No.18 Manggarai, Jakpus', '021 2303444'),
(284, 'DKI Jakarta', 'Jakarta Pusat', 3173, 'Rumah Sakit', 'RS Gigi dan Mulut TNI AL R.E Martadinata', 'Jl. Farmasi no.1 Jakarta Pusat', '021-5733026'),
(285, 'DKI Jakarta', 'Jakarta Pusat', 3173, 'Rumah Sakit', 'RS Umum Daerah Kemayoran', 'Jl. Serdang Baru I Kel. Serdang Kec. Kemayoran', '021-4251005'),
(286, 'DKI Jakarta', 'Jakarta Pusat', 3173, 'Rumah Sakit', 'RS Umum Daerah Sawah Besar', 'Jl. Dwi Warna Raya No. 6-8', '021-62320819'),
(287, 'DKI Jakarta', 'Jakarta Pusat', 3173, 'Rumah Sakit', 'RS Umum Daerah Johar Baru', 'Jl. Tanah Tinggi XII, Johar Baru', '214246359'),
(288, 'DKI Jakarta', 'Jakarta Pusat', 3173, 'Rumah Sakit', 'RS Umum Daerah Cempaka Putih', 'Jl.Rawasari Selatan No1', '(021)4224243'),
(289, 'DKI Jakarta', 'Jakarta Pusat', 3173, 'Rumah Sakit', 'RS Khusus Bedah Salemba Satu', 'JL. SALEMBA 1 NO.11-13 , SALEMBA', '213913336'),
(290, 'DKI Jakarta', 'Jakarta Pusat', 3173, 'Rumah Sakit', 'RS Gigi Dan Mulut YARSI', 'Jl. LetJend Suprapto Kav. 13 Cempaka Putih', '2129287264'),
(291, 'DKI Jakarta', 'Jakarta Pusat', 3173, 'Rumah Sakit', 'RSU YARSI', 'Jalan Letjen Suprapto Kelurahan Cempaka Putih Timur Kecamatan Cempaka Putih', '80618618'),
(292, 'DKI Jakarta', 'Jakarta Selatan', 3171, 'Rumah Sakit', 'RSUP Fatmawati', 'Jl. RS Fatmawati Cilandak,Jaksel', '021-7501524'),
(293, 'DKI Jakarta', 'Jakarta Selatan', 3171, 'Rumah Sakit', 'RS Umum MMC', 'Jl. H R. Rasuna Said No.21,Jaksel', '021-5203435'),
(294, 'DKI Jakarta', 'Jakarta Selatan', 3171, 'Rumah Sakit', 'RS Umum Siloam TB Simatupang', 'Jl. RA Kartini No. 8 Cilandak Barat', '021-29531900'),
(295, 'DKI Jakarta', 'Jakarta Selatan', 3171, 'Rumah Sakit', 'RS Umum Setia Mitra', 'Jl. Fatmawati No. 80-82,Jaksel', '7656000'),
(296, 'DKI Jakarta', 'Jakarta Selatan', 3171, 'Rumah Sakit', 'RS Umum Mayapada', 'Jalan Lebak Bulus I. Kav. 29', '021-29217777'),
(297, 'DKI Jakarta', 'Jakarta Selatan', 3171, 'Rumah Sakit', 'RS Umum Jakarta Medical Center (JMC)', 'Jl. Buncit Raya No.15, Kalibata, Pancoran', '021-7980888'),
(298, 'DKI Jakarta', 'Jakarta Selatan', 3171, 'Rumah Sakit', 'RS Khusus Kanker MRCCC Siloam Semanggi', 'Jl. Garnisun No. 2 - 3, RT 003, RW 004, Kel. Karet Semanggi, Kec. Setiabudi', '021-29962888'),
(299, 'DKI Jakarta', 'Jakarta Selatan', 3171, 'Rumah Sakit', 'RS Umum Tebet', 'Jl Let.Jen.MT Haryono kav 13 Jakarta Selatan', '(021) 830 7544'),
(300, 'DKI Jakarta', 'Jakarta Selatan', 3171, 'Rumah Sakit', 'RS Umum Siaga Raya', 'Jl. Siaga Raya Kav.4-8, Pejaten Barat pAsar minggu Jaksel', '021-7972750'),
(301, 'DKI Jakarta', 'Jakarta Selatan', 3171, 'Rumah Sakit', 'RS Umum Tria Dipa', 'Jl. Raya Pasar Minggu No.3A,Jaksel', '021-7993058'),
(302, 'DKI Jakarta', 'Jakarta Selatan', 3171, 'Rumah Sakit', 'RS Ibu dan Anak Zahirah', 'Jl. Sirsak No.21 RT/RW 009/001,Jagakarsa,Jaksel', '7872210'),
(303, 'DKI Jakarta', 'Jakarta Selatan', 3171, 'Rumah Sakit', 'RS Umum Daerah Kecamatan Tebet', 'Jl. Prof. Soepomo, SH No. 54 Kelurahan Tebet Barat Kecamatan Tebet 12810', '021-8314955'),
(304, 'DKI Jakarta', 'Jakarta Selatan', 3171, 'Rumah Sakit', 'RS Umum Dr. Suyoto Pusrehab Kemhan', 'Jl. RC. Veteran No. 178 Bintaro', '(021) 7342012'),
(305, 'DKI Jakarta', 'Jakarta Selatan', 3171, 'Rumah Sakit', 'RS Ibu dan Anak Andhika', 'Jl. Warung SIla No. 8 Rt 006/04 Gudang Baru, Ciganjur Jakarta Selatan', '021-78887087'),
(306, 'DKI Jakarta', 'Jakarta Selatan', 3171, 'Rumah Sakit', 'RS Ibu dan Anak Kemang Medical Care', 'Jl. Ampera Raya No. 34', '021-27545454'),
(307, 'DKI Jakarta', 'Jakarta Selatan', 3171, 'Rumah Sakit', 'RS Umum Bhayangkara Sespimma Polri', 'JL. CIPUTAT RAYA NO 40, KELURAHAN PONDOK PINANG, KECAMATAN KEBAYORAN LAMA', '021-7650384'),
(308, 'DKI Jakarta', 'Jakarta Selatan', 3171, 'Rumah Sakit', 'RS Jiwa Dharmawangsa', 'Jl. Darmawangsa Raya Blok P/ II No.13, Jakarta Selatan', '7394484'),
(309, 'DKI Jakarta', 'Jakarta Selatan', 3171, 'Rumah Sakit', 'RS Ibu dan Anak Budhi Jaya', 'Jl. Dr. Sahardjo 120, Jaksel', '021-8312378'),
(310, 'DKI Jakarta', 'Jakarta Selatan', 3171, 'Rumah Sakit', 'RS Ibu dan Anak Asih', 'Jl. Panglima Polim I/34 Melawai - Kebayorann Baru', '2700610'),
(311, 'DKI Jakarta', 'Jakarta Selatan', 3171, 'Rumah Sakit', 'RS Khusus Bedah THT Yayasan Yurino', 'Jl. Ciranjang No.20-22,Jaksel', '021-7243366'),
(312, 'DKI Jakarta', 'Jakarta Timur', 3172, 'Rumah Sakit', 'RSK Pusat Otak Nasional', 'Jl MT Haryono Kav 11, Kelurahan Cawang, Kecamatan Kramat Jati, Jakarta Timur', '2129373377'),
(313, 'DKI Jakarta', 'Jakarta Timur', 3172, 'Rumah Sakit', 'RS Pusat AU dr. Esnawan Antariksa', 'Jl. Merpati No. 2 Halim Perdana Kusuma, Jakarta', '021 80881911'),
(314, 'DKI Jakarta', 'Jakarta Timur', 3172, 'Rumah Sakit', 'RSUP Persahabatan', 'Jl. Persahabatan Raya No. 1,Jaktim', '021-4891708'),
(315, 'DKI Jakarta', 'Jakarta Timur', 3172, 'Rumah Sakit', 'RS Umum FK UKI', 'Jl. May.Jen Soetoyo Cawang,Jakarta Timur', '021-8092317'),
(316, 'DKI Jakarta', 'Jakarta Timur', 3172, 'Rumah Sakit', 'RS Umum Daerah Pasar Rebo', 'Jl. TB Simatupang No.30', '021-8401127'),
(317, 'DKI Jakarta', 'Jakarta Timur', 3172, 'Rumah Sakit', 'RS Umum Premier Jatinegara', 'Jl. Jatinegara Timur No.85-87,Jaktim', '021-2800888'),
(318, 'DKI Jakarta', 'Jakarta Timur', 3172, 'Rumah Sakit', 'RS Umum Omni Medical Center', 'Jl. Pulomas Barat VI No. 20.', '021-29779999'),
(319, 'DKI Jakarta', 'Jakarta Timur', 3172, 'Rumah Sakit', 'RS Umum Harapan Bunda', 'Jl. Raya Bogor Km.22 No.44 Jaktim', '8400257'),
(320, 'DKI Jakarta', 'Jakarta Timur', 3172, 'Rumah Sakit', 'RS Umum Hermina', 'Jl. Jatinegara Barat 126,Jaktim', '021 8191223'),
(321, 'DKI Jakarta', 'Jakarta Timur', 3172, 'Rumah Sakit', 'RS Umum Harum', 'Jl. Tarum Barat, Kalimalang', '8617212'),
(322, 'DKI Jakarta', 'Jakarta Timur', 3172, 'Rumah Sakit', 'RS Umum Haji Jakarta', 'Jl. Raya Pondok Gede', '021-8000693-95'),
(323, 'DKI Jakarta', 'Jakarta Timur', 3172, 'Rumah Sakit', 'RS Umum Antam Medika', 'Jl. Pemuda Raya No. 1A, Pulogadung', '021 806 148 88'),
(324, 'DKI Jakarta', 'Jakarta Timur', 3172, 'Rumah Sakit', 'RS Umum Columbia Asia-Pulomas', 'Jl. Kayu Putih Raya No. 1', '021-29459999'),
(325, 'DKI Jakarta', 'Jakarta Timur', 3172, 'Rumah Sakit', 'RS Umum Bhayangkara Tk. I R.Said Sukamto', 'Jl. Raya Bogor Kramat Jati,Jakarta Timur', '021 8093288'),
(326, 'DKI Jakarta', 'Jakarta Timur', 3172, 'Rumah Sakit', 'RS Umum Harapan Jayakarta', 'Jl. Bekasi Timur Raya No.6 Km.18, Kel. Jatinegara, Kec. Cakung, Jaktim', '021-4608886'),
(327, 'DKI Jakarta', 'Jakarta Timur', 3172, 'Rumah Sakit', 'RS Tk II M.Ridwan Meuraksa', 'Jl. Taman Mini I RT 004 / RW 02 Kel. Pinangranti Kec. Makasar', '021 22819613'),
(328, 'DKI Jakarta', 'Jakarta Timur', 3172, 'Rumah Sakit', 'RS Ibu dan Anak Restu Kasih', 'Jl. Raya Bogor KM 19 No. 3A Kramat Jati', '021-8001177'),
(329, 'DKI Jakarta', 'Jakarta Timur', 3172, 'Rumah Sakit', 'RS Pusdikkes', 'Jl. Raya Bogor, Jakarta Timur', '021-8092358'),
(330, 'DKI Jakarta', 'Jakarta Timur', 3172, 'Rumah Sakit', 'RS Tk IV Cijantung', 'Jl. Mahoni No. 1 Cijantung II Rt 005/004 Pasar Rebo Jakarta Timur', '021 8400535'),
(331, 'DKI Jakarta', 'Jakarta Timur', 3172, 'Rumah Sakit', 'RS Khusus Bedah Rawamangun', 'Jl. Balai Pustaka Raya No. 29 - 31, Rawamangun', '021 - 47885201'),
(332, 'DKI Jakarta', 'Jakarta Utara', 3175, 'Rumah Sakit', 'RS Umum Akademik Atma Jaya', 'Jl. Pluit Raya Jakarta Utara No. 02', '021 - 47885201'),
(333, 'DKI Jakarta', 'Jakarta Utara', 3175, 'Rumah Sakit', 'RS Umum Pluit', 'Jl. Raya Pluit Selatan 2 Jakut', '6685070'),
(334, 'DKI Jakarta', 'Jakarta Utara', 3175, 'Rumah Sakit', 'RS Umum Gading Pluit', 'Jl. Boulevard Timur Raya Pegangsaan Dua,Kelapa Gading', '021-4521001'),
(335, 'DKI Jakarta', 'Jakarta Utara', 3175, 'Rumah Sakit', 'RS Umum Daerah Koja', 'Jl. Deli No.4 Tanjung Priok,Jakut', '021-43938478'),
(336, 'DKI Jakarta', 'Jakarta Utara', 3175, 'Rumah Sakit', 'RS Umum Pantai Indah Kapuk', 'Jl. Pantai Indah Utara 3 Pantai Indah Kapuk, Kapuk Muara, Penjaringan', '021-5880911'),
(337, 'DKI Jakarta', 'Jakarta Utara', 3175, 'Rumah Sakit', 'RS Umum Islam Jakarta Utara', 'Jl. Tipar Cakung No.5 Jakut', '021-4400778'),
(338, 'DKI Jakarta', 'Jakarta Utara', 3175, 'Rumah Sakit', 'RS Umum Royal Progress', 'Jl. Danau Sunter Utara, Sunter Paradise I', '021-6400261'),
(339, 'DKI Jakarta', 'Jakarta Utara', 3175, 'Rumah Sakit', 'RS Penyakit Infeksi Prof. Dr. Sulianti Saroso', 'Jl. Baru Sunter Permai Raya Jakarta Utara', '(021) 6506559'),
(340, 'DKI Jakarta', 'Jakarta Utara', 3175, 'Rumah Sakit', 'RS Umum Hermina Podomoro', 'Jl. Danau Agung 2 Sunter Jakarta Utara', '021-6404910'),
(341, 'DKI Jakarta', 'Jakarta Utara', 3175, 'Rumah Sakit', 'RS Umum Mulyasari', 'Jl. Raya Plumpung Semper No.19 RT.006/RW.015, Jakarta Utara', '021 43931111'),
(342, 'DKI Jakarta', 'Jakarta Utara', 3175, 'Rumah Sakit', 'RS Umum Sukmul', 'Jl. Tawes No.18-20 Jakarta Utara', '021-4301269'),
(343, 'DKI Jakarta', 'Jakarta Utara', 3175, 'Rumah Sakit', 'RS Umum Firdaus', 'Komp. Bea Cukai Jl. Siak J5/14', '4407322'),
(344, 'DKI Jakarta', 'Jakarta Utara', 3175, 'Rumah Sakit', 'RS Umum Puri Medika', 'Jl. Sungai Bambu 5A Tanjung Priok', '43903355'),
(345, 'DKI Jakarta', 'Jakarta Utara', 3175, 'Rumah Sakit', 'RS Ibu dan Anak St. Yusuf', 'Jl. Ganggeng Raya No. 9 Kel. Sungai Bambu Tanjung Priok', '021-43931880'),
(346, 'DKI Jakarta', 'Jakarta Utara', 3175, 'Rumah Sakit', 'RS Ibu dan Anak Grand Family', 'Jl. Pantai Indah Selatan I Komp. Elang Laut Boulevard Kav. I No. 1 Penjaringan', '021-29673777'),
(347, 'DKI Jakarta', 'Jakarta Utara', 3175, 'Rumah Sakit', 'RS Umum Pekerja', 'Jl. Raya Cakung Cilincing', '021-29484848'),
(348, 'DKI Jakarta', 'Jakarta Utara', 3175, 'Rumah Sakit', 'RS Umum Daerah Tugu Koja', 'Jl. Walang Permai No 39', '(021) 4358809'),
(349, 'DKI Jakarta', 'Jakarta Utara', 3175, 'Rumah Sakit', 'RS Umum Daerah Pademangan', 'Jl. Budi Mulia Raya No.2 Pademangan Barat', '021-6452346'),
(350, 'DKI Jakarta', 'Jakarta Utara', 3175, 'Rumah Sakit', 'RS Umum Daerah Tanjung Priok', 'Jl. Bugis No. 03 Kel. Kebon Bawang Kec. Tanjung Priok', '2143908923'),
(351, 'DKI Jakarta', 'Jakarta Utara', 3175, 'Rumah Sakit', 'RS Mata Primasana', 'Jl. Kebon Bawang Raya No. 01 RT. 13 RW. 01 Kelurahan Kebon Bawang', '214367090'),
(352, 'Jawa Barat', 'Bandung', 3204, 'Rumah Sakit', 'RS Umum Advent Bandung', 'Jl. Cihampelas No. 161 Bandung', '022-2034386');
INSERT INTO `kontak_penting` (`Kode`, `Propinsi`, `Kab/Kota`, `kode_kota`, `Kategori`, `Nama`, `Alamat`, `Nomor_telepon`) VALUES
(353, 'Jawa Barat', 'Bandung', 3204, 'Rumah Sakit', 'RS Umum Immanuel Bandung', 'Jl. Kopo 161 Bandung', '022-5201656-72'),
(354, 'Jawa Barat', 'Bandung', 3204, 'Rumah Sakit', 'RS Umum Al-Islam Bandung', 'Jl. Soekarno. Hatta 644 Bandung', '(022)7562046'),
(355, 'Jawa Barat', 'Bandung', 3204, 'Rumah Sakit', 'RS Umum Santosa Hospital Bandung Central', 'Jl. Kebon Jati No.38,Bandung', '022-4248333'),
(356, 'Jawa Barat', 'Bandung', 3204, 'Rumah Sakit', 'RS Umum Lanud dr. M. Salamun', 'Jl. Ciumbuleuit 203 Bandung', '022 2032090'),
(357, 'Jawa Barat', 'Bandung', 3204, 'Rumah Sakit', 'RS Umum Santo Yusup', 'Jl. Cikutra No. 7 Kota Bandung', '7202420'),
(358, 'Jawa Barat', 'Bandung', 3204, 'Rumah Sakit', 'RS Umum Hermina Arcamanik', 'Jl. A.H. Nasution No. 50 Antapani Kota Bandung', '022-87242525'),
(359, 'Jawa Barat', 'Bandung', 3204, 'Rumah Sakit', 'RS Umum Pusat Dr. Hasan Sadikin', 'Jl. Pasteur No. 38 Bandung', '022-2034953 /54'),
(360, 'Jawa Barat', 'Bandung', 3204, 'Rumah Sakit', 'RS Umum Santo Borromeus', 'Jl. Ir. H. Juanda No.100 Kota Bandung', '022-2552000'),
(361, 'Jawa Barat', 'Bandung', 3204, 'Rumah Sakit', 'RS Umum Pindad', 'Jl. Gatot Soebroto No. 517 Kel. Sukapura Kec. Kiaracondong', '022-7322877'),
(362, 'Jawa Barat', 'Bandung', 3204, 'Rumah Sakit', 'RS Umum Muhammadiyah', 'Jl. K.H. Ahmad Dahlan No.53 Bandung', '022-7301062'),
(363, 'Jawa Barat', 'Bandung', 3204, 'Rumah Sakit', 'RS Umum Sartika Asih', 'Jl. Moch. Toha No. 369 Bandung', '022-5229544'),
(364, 'Jawa Barat', 'Bandung', 3204, 'Rumah Sakit', 'RS Umum Kebonjati', 'Jl. Kebonjati No. 152 Kel. Kebon Jeruk Kec. Andir kota Bandung', '(022) 6014058'),
(365, 'Jawa Barat', 'Bandung', 3204, 'Rumah Sakit', 'RS Umum Daerah Kota Bandung', 'Jl. Rumah Sakit 22 Ujung Berung, Kota Bandung', '022-7811794'),
(366, 'Jawa Barat', 'Bandung', 3204, 'Rumah Sakit', 'RS Umum Santosa Hospital Bandung Kopo', 'Jl. K.H. Wahid Hasyim (Kopo) No. 461-463 Bandung', '022-54280333'),
(367, 'Jawa Barat', 'Bandung', 3204, 'Rumah Sakit', 'RS Umum Melinda 2', 'Jl. Dr. Cipto No.1 Bandung', '022 - 4233 777'),
(368, 'Jawa Barat', 'Bandung', 3204, 'Rumah Sakit', 'RS Umum Rajawali', 'Jl. Rajawali No.38 Kota Bandung', '6011913'),
(369, 'Jawa Barat', 'Bandung', 3204, 'Rumah Sakit', 'RS Khusus Bedah Halmahera Siaga', 'Jl. LL RE Martadinata No. 28 Kota Bandung', '022-4206061'),
(370, 'Jawa Barat', 'Bandung', 3204, 'Rumah Sakit', 'RS Umum Hermina Pasteur', 'Jl. Dr. Djundjunan No.107 Kota Bandung', '(022) 6072525'),
(371, 'Jawa Barat', 'Bandung', 3204, 'Rumah Sakit', 'RS Umum Bungsu', 'Jl. Veteran No. 6 Bandung', '4231550'),
(372, 'Jawa Barat', 'Bandung', 3204, 'Rumah Sakit', 'RS Ibu dan Anak Limijati', 'Jl. LLRE. Martadinata No. 39 Kota Bandung', '4207770'),
(373, 'Jawa Barat', 'Bandung', 3204, 'Rumah Sakit', 'RS Umum Tk IV 03.07.03Sariningsih', 'Jl. L.L. RE. Martadinata No. 9 Kota Bandung', '4204257'),
(374, 'Jawa Barat', 'Bandung', 3204, 'Rumah Sakit', 'RS Khusus Mata Cicendo', 'Jl. Cicendo No.4 Bandung', '022-4231280'),
(375, 'Jawa Barat', 'Bandung', 3204, 'Rumah Sakit', 'RS Paru Dr. H. A. Rotinsulu', 'Jl. Bukit Jarian No. 40 Bandung', '022-2034446'),
(376, 'Jawa Barat', 'Bandung', 3204, 'Rumah Sakit', 'RS Ibu dan Anak Kota Bandung', 'Jl. Astanaanyar No. 224 Bandung', '022-5201139'),
(377, 'Jawa Barat', 'Bandung', 3204, 'Rumah Sakit', 'RS Khusus Ginjal NY R.A. Habibie', 'Jl. Tubagus Ismail No. 46 Kota Bandung', '022-2501985, 87'),
(378, 'Jawa Barat', 'Bandung', 3204, 'Rumah Sakit', 'RS Khusus Gigi dan Mulut UNPAD', 'Jl. Sekeloa Selatan I Bandung', '2533044'),
(379, 'Jawa Barat', 'Bandung', 3204, 'Rumah Sakit', 'RS Ibu dan Anak Melinda', 'Jl. Pajajaran No.46 Kel Pasirkaliki, Kec. Cicendo, Kota Bandung', '022-4222788'),
(380, 'Jawa Barat', 'Bandung', 3204, 'Rumah Sakit', 'RS Khusus Gigi dan Mulut Kota Bandung', 'Jl. LL RE Martadinata 45 Bandung', '022 4234058'),
(381, 'Jawa Barat', 'Bandung', 3204, 'Rumah Sakit', 'RS Ibu dan Anak Humana Prima', 'Jl. Rancabolang No. 21 Kel. Manjahlega Kec. Rancasari Kota Bandung', '(022)7563543'),
(382, 'Jawa Barat', 'Bandung', 3204, 'Rumah Sakit', 'RS Ibu dan Anak Harapan Bunda Bandung', 'Jl. Pluto Raya Blok C Margahayu Raya, Buah Batu, Kota Bandung', '022-7506490'),
(383, 'Jawa Barat', 'Bandung', 3204, 'Rumah Sakit', 'RS Ibu dan Anak Grha Bunda', 'Jl. Terusan Jakarta No. 15-17 Kec. Kiaracondong kota Bandung', '(022) 872-56789'),
(384, 'Jawa Barat', 'Bandung', 3204, 'Rumah Sakit', 'RS Ibu dan Anak Al Islam', 'Jl. Awibitung No. 29-31 Kelurahan Cicadas Kecamatan Cibeunying Kidul', '227208284'),
(385, 'Jawa Tengah', 'Semarang', 3374, 'Rumah Sakit', 'RS Umum Pusat Dr. Kariadi', 'Jl. Dr. Soetomo No.16,Semarang', '024-8413476'),
(386, 'Jawa Tengah', 'Semarang', 3374, 'Rumah Sakit', 'RS Umum Telogorejo Semarang', 'Jl. KH. Ahmad Dahlan Semarang', '024-8446000'),
(387, 'Jawa Tengah', 'Semarang', 3374, 'Rumah Sakit', 'RS Umum St. Elisabeth Semarang', 'Jl. Kawi No.1,Semarang', '024-8310076'),
(388, 'Jawa Tengah', 'Semarang', 3374, 'Rumah Sakit', 'RS Umum Roemani', 'Jl. Wonodri 2 No. 22,Semarang', '024-8444623'),
(389, 'Jawa Tengah', 'Semarang', 3374, 'Rumah Sakit', 'RS Umum Panti Wilasa Citarum', 'Jl. Citarum No 98 Semarang', '(024) 3542224'),
(390, 'Jawa Tengah', 'Semarang', 3374, 'Rumah Sakit', 'RS Umum Columbia Asia Semarang', 'Jl. Siliwangi No. 143', '024-7629999'),
(391, 'Jawa Tengah', 'Semarang', 3374, 'Rumah Sakit', 'RS Umum Tk.III Bhakti Wira Tamtama Smg', 'Jl. Dr. Sutomo No.17, Semarang', '024-3555944'),
(392, 'Jawa Tengah', 'Semarang', 3374, 'Rumah Sakit', 'RS Umum Sultan Agung Semarang', 'Jl. Raya Kaligawe Km.4,Semarang', '024-6580019'),
(393, 'Jawa Tengah', 'Semarang', 3374, 'Rumah Sakit', 'RS Umum Daerah Tugurejo Semarang', 'Jl. WALISONGO KM 8,5 NO 137 Semarang', '024-7605378'),
(394, 'Jawa Tengah', 'Semarang', 3374, 'Rumah Sakit', 'RS Panti Wilasa \"Dr. Cipto\"', 'Jl. Dr. Cipto 50, Bugangan, Semarang Timur', '024-3546040'),
(395, 'Jawa Tengah', 'Semarang', 3374, 'Rumah Sakit', 'RS Umum Daerah K.M.R.T Wongso Negoro', 'Jl. Fatmawati Raya No.1', '024-6711500'),
(396, 'Jawa Tengah', 'Semarang', 3374, 'Rumah Sakit', 'RS Umum Permata Medika', 'Jl. Moch Ichsan No.93 - 97, Ngaliyah Semarang', '024 7625005'),
(397, 'Jawa Tengah', 'Semarang', 3374, 'Rumah Sakit', 'Siloam Hospitals Semarang', 'Jl. Kompol Maksum No. 296 ', '2486001900'),
(398, 'Jawa Tengah', 'Semarang', 3374, 'Rumah Sakit', '', 'Peterongan', ''),
(399, 'Jawa Tengah', 'Semarang', 3374, 'Rumah Sakit', 'RS Umum Banyumanik', 'Jl. Bina Remaja Srondol No.61,Semarang', '024-7471519'),
(400, 'Jawa Tengah', 'Semarang', 3374, 'Rumah Sakit', 'RS Umum Bhayangkara Semarang', 'JL.MAJAPAHIT NO.140 SEMARANG', '024-6720675'),
(401, 'Jawa Tengah', 'Semarang', 3374, 'Rumah Sakit', 'RS Umum Nasional Diponegoro', 'Jl.Prof. H. Soedarto, Tembalang, Semarang', '(024) 76928020'),
(402, 'Jawa Tengah', 'Semarang', 3374, 'Rumah Sakit', 'RS Umum Hermina Banyumanik Semarang', 'Jln. Jenderal Polisi Anton Soedjarwo No.195 A, Banyumanik', '024-76488989'),
(403, 'Jawa Tengah', 'Semarang', 3374, 'Rumah Sakit', 'RS Umum William Booth', 'Jl. LetJen. S. Parman No. 5, Semarang', '024-8411800'),
(404, 'Jawa Tengah', 'Semarang', 3374, 'Rumah Sakit', 'RS Jiwa Daerah Dr. Amino Gondohutomo', 'Jl. Brigjen Sudiarto No. 347, Pedurungan, Kota Semarang', '024-6722564'),
(405, 'Jawa Tengah', 'Semarang', 3374, 'Rumah Sakit', 'RS Umum Hermina Pandanaran', 'Jl. Pandanaran No.24,Semarang', '248442525'),
(406, 'Jawa Tengah', 'Semarang', 3374, 'Rumah Sakit', 'RS Umum Bhayangkara Akpol Semarang', 'Jl. Sultan Agung Candi Baru Komplek AKPOL', '(024) 8502766'),
(407, 'Jawa Tengah', 'Semarang', 3374, 'Rumah Sakit', 'RS Ibu dan Anak Anugerah', 'Jl. Kalisari Baru No.5-7,Semarang', '024-8313543'),
(408, 'Jawa Tengah', 'Semarang', 3374, 'Rumah Sakit', 'RS Ibu dan Anak Bunda Semarang', 'Jl. Brigjen Katamso No. 8', '024-8413060'),
(409, 'Jawa Tengah', 'Semarang', 3374, 'Rumah Sakit', 'RS Ibu dan Anak Gunung Sawo', 'Jl. Gunung Sawo No.21,Semarang', '8315171'),
(410, 'Jawa Tengah', 'Semarang', 3374, 'Rumah Sakit', 'RS Ibu dan Anak Kusuma Pradja', 'Jl. Bugangan Raya No.3 - 5,Semarang', '3546355'),
(411, 'Jawa Tengah', 'Semarang', 3374, 'Rumah Sakit', 'RS Ibu dan Anak Ananda Pasar Ace', 'JL.PENDOWO NO 77 BANDUNGSARI TAMBANGAN MIJEN SEMARANG', '(024) 76672123'),
(412, 'DIY', 'Yogyakarta', 3471, 'Rumah Sakit', 'RS Umum Panti Rapih', 'Jl. Cik Di Tiro 30 Yogyakarta', '55223'),
(413, 'DIY', 'Yogyakarta', 3471, 'Rumah Sakit', 'RS Bethesda Yogyakarta', 'Jl Jend. Sudirman No. 70 Kotabaru Yogyakarta', '55224'),
(414, 'DIY', 'Yogyakarta', 3471, 'Rumah Sakit', 'RS PKU Muhammadiyah Yogyakarta', 'Jl K.H. Ahmad Dahlan No. 20 Ngupasan Gondomanan Yogyakarta', '55122'),
(415, 'DIY', 'Yogyakarta', 3471, 'Rumah Sakit', 'RS Umum Daerah Kota Yogyakarta', 'Jl Wirosaban No. 1 Yogyakarta', '55162'),
(416, 'DIY', 'Yogyakarta', 3471, 'Rumah Sakit', 'RS Ludira Husada Tama', 'Jl Wiratama 4 Tegalrejo, Yogyakarta', '55244'),
(417, 'DIY', 'Yogyakarta', 3471, 'Rumah Sakit', 'RS Bethesda Lempuyangwangi', 'Jl Hayam Wuruk No.6 Yogyakarta', '55211'),
(418, 'DIY', 'Yogyakarta', 3471, 'Rumah Sakit', 'RS Tk. III 04.06.03 Dr. Soetarto', 'Jl Juwadi 19 Kotabaru Yogyakarta', '55224'),
(419, 'DIY', 'Yogyakarta', 3471, 'Rumah Sakit', 'RS Happy Land Medical Centre', 'Jl Ipda Tut Harsono No.53 Timoho Yogyakarta', '55165'),
(420, 'DIY', 'Yogyakarta', 3471, 'Rumah Sakit', 'RS Islam Hidayatullah Yogyakarta', 'Jl Veteran No.184 Pandeyan Umbulharjo Yogyakarta', '55161'),
(421, 'DIY', 'Yogyakarta', 3471, 'Rumah Sakit', 'RS Khusus Jiwa Puri Nirmala', 'Jl Jayaningprangan No.13 Gunungketur Pakualaman Yogyakarta', '55111'),
(422, 'DIY', 'Yogyakarta', 3471, 'Rumah Sakit', 'RS Mata Dr. Yap', 'Jl Cik Di Tiro No. 5 Yogyakarta', '55223'),
(423, 'DIY', 'Yogyakarta', 3471, 'Rumah Sakit', 'RS Khusus Bedah Soedirman', 'Jl Sidobali UH II/402 Muja Muju umbulharjo Yogyakarta', '55165'),
(424, 'DIY', 'Yogyakarta', 3471, 'Rumah Sakit', 'RS Khusus Ibu dan Anak 45 Prof. Dr. Ismangoen', 'Jl Patangpuluhan No. 35 Yogyakarta', '55251'),
(425, 'DIY', 'Yogyakarta', 3471, 'Rumah Sakit', 'RS Khusus Ibu dan Anak Permata Bunda', 'Jl Ngeksigondo No 56 Yogyakarta', '55172'),
(426, 'DIY', 'Yogyakarta', 3471, 'Rumah Sakit', 'RS Khusus Ibu dan Anak PKU Muhammadiyah Kotagede', 'Jl Kemasan No. 43 Furoayan Kotagede Yogyakarta', '55171'),
(427, 'DIY', 'Yogyakarta', 3471, 'Rumah Sakit', 'RS Khusus Gigi dan Mulut Universitas Muhammadiyah', 'Jl HOS Cokroaminoto no. 17', '55252'),
(428, 'DIY', 'Yogyakarta', 3471, 'Rumah Sakit', 'UPT Rumah Sakit Pratama Kota Yogyakarta', 'Jl Kol. Sugiyono No.98 RT 069 RW 019 Brontokusuman, Mergangsan, Yogyakarta', '55153'),
(429, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Umum Daerah Dr. Soetomo', 'Jl. Mayjend. Prof. Dr. Moestopo No. 6 - 8 Surabaya, Jawa Timur', '031-5501001'),
(430, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Adi Husada Undaan', 'Jl. Undaan Wetan No. 40-44, Surabaya', '031-5318000'),
(431, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Premier Surabaya', 'Jl. Nginden Intan Barat Sby', '031-5993211'),
(432, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS dr. Ramelan', 'Jl. Gadung No. 1 Surabaya', '031-8438153'),
(433, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Umum Mitra Keluarga Surabaya', 'Jl. Satelit Indah II darmo satelit', '031-7345333'),
(434, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Umum Siloam Hospitals Surabaya', 'Jl. Gubeng Raya 70 Surabaya', '031-5031333'),
(435, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Husada Utama Surabaya', 'Jl. Prof. Dr. Moestopo 31-33-35 Surabaya', '031-5017975'),
(436, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Umum Haji Surabaya', 'Jl. Manyar Kertoadi Surabaya', '031-5924000'),
(437, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Umum Royal Surabaya', 'JL. RUNGKUT INDUSTRI I/1 SURABAYA', '031-8476111'),
(438, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Darmo', 'Jl. Raya Darmo 90,Surabaya', '031-5676253'),
(439, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Primasatya Husada Citra (PHC) Surabaya', 'Jl. Prapat Kurung Selatan no 1 Tanjung Perak Surabaya', '031-3294801-3'),
(440, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Umum Al-Irsyad Surabaya', 'Jl. KHM.Mansyur No. 210 - 214 Surabaya', '031-3531223'),
(441, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Umum Daerah dr. Mohamad Soewandhie', 'Jl. Tambakrejo No. 45-47 Surabaya', '(031) 3717141'),
(442, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Umum Islam Surabaya Jemursari', 'Jl. Jemursai 51 - 57, Surabaya', '031-8471877'),
(443, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS William Booth Surabaya', 'Jl. Diponegoro 34, Surabaya', '315.678.917'),
(444, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Umum Adi Husada Kapasari', 'Jl. Kapasari No. 97-101 Surabaya', '031-3764555'),
(445, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Gotong Royong', 'Jl. Medokan Semampir Indah No. 97 Surabaya', '5939693'),
(446, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Bhayangkara TK II HS. Samsoeri Mertojoso', 'Jl. A. Yani No.116, Surabaya', '318292227'),
(447, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Umum Daerah Bhakti Dharma Husada', 'Jl. Raya Kendung No.115-117, Surabaya', '031-7409135'),
(448, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Bedah Surabaya', 'Jl. Manyar No.9, Surabaya', '315999369'),
(449, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS TNI AL Dr. Oepomo', 'Jl. Laksda M.Nazir No.56 Surabaya', '031-3293536'),
(450, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Umum Tk. III Brawijaya', 'Jl. Kesatrian No.17 Surabaya', '(031) 5682088'),
(451, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Jiwa Menur', 'Jl. Menur No. 120 Surabaya', '031-5021635'),
(452, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Bhakti Rahayu', 'Jl. Ketintang Madya I/16 Surabaya', '031-8295922'),
(453, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Islam Darus Syifa', 'Jl. Raya Benowo No.5,Surabaya', '7406293'),
(454, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Bunda', 'Jl. Raya Kandangan 23-24 Surabaya', '031 7442220'),
(455, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Wiyung Sejahtera', 'Jl. Karangan PDAM 1-3 Wiyung Surabaya', '(031) 7532653'),
(456, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Wijaya Surabaya', 'Jl. Raya Menganti No.398 Wiyung Surabaya', '(031) 7523087 F'),
(457, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Orthopedi dan Traumatologi Surabaya', 'EMERALD MANSION TX 10 CITRALAND, SURABAYA', '031 - 57431299'),
(458, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS PKU Muhammadiyah Surabaya', 'JL. KH MAS MANSYUR 180-182 SURABAYA', '031-3522980'),
(459, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Umum Katholik Surabaya', 'Jl. Diponegoro 51,Surabaya', '031-5677562'),
(460, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Islam Surabaya', 'Jl. Jend A Yani 2-4 Surabaya', '031-8284505'),
(461, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Marinir Ewa Pangalila Gunungsari', 'Jl. Golf No. 1 Surabaya', '5678094'),
(462, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Soemitro Lanud Surabaya', 'Jl.Serayu No. 17 Surabaya', '5676662'),
(463, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Mata Undaan', 'Jl. Undaan Kulon 17-19 Surabaya', '031-5319619'),
(464, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Ibu dan Anak IBI Surabaya', 'Jl. Dupak No. 15A Surabaya', '031 - 5323837'),
(465, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Ibu dan Anak Pura Raharja', 'Jl. Pucang Adi No.12 - 14 Surabaya', '031 5019898'),
(466, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Gigi dan Mulut FKG Universitas Airlangga', 'Jl. Prof Dr. Moestopo 47 Surabaya', '5053196'),
(467, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Gigi dan Mulut Hang Tuah Surabaya', 'FKG Hang Tuah Surabaya', '031 - 5952491'),
(468, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Onkologi', 'Jl. Arief Rahman Hakim No. 184 Surabaya', '031-5914855'),
(469, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Muji Rahayu', 'JL.RAYA MANUKAN WETAN 68-68 A Surabaya', '(031) 7418889'),
(470, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Paru Surabaya', 'Jl. Karang Tembok No 39 Surabaya', '(031) 3713836'),
(471, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Ibu dan Anak Cempaka Putih Permata', 'Jl. Jambangan Kebon Agung No.8', '(031) 8282350'),
(472, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Ibu dan Anak Lombok Dua Dua Lontar', 'Jl. Lontar No.109 Surabaya', '(031) 7526071'),
(473, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Ibu dan Anak Kendangsari Surabaya', 'Jl. Raya Kendangsari No. 38 Surabaya', '031-8437200'),
(474, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Ibu dan Anak Putri Surabaya', 'Jl. Arief Rahman Hakim No. 122 Surabaya', '(031) 5999987'),
(475, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Ibu dan Anak Bantuan 05.08.05 Surabaya', 'Gubeng Pojok No.21 Surabaya', '031-5310069 / F'),
(476, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Ibu dan Anak Nur Ummi Numbi', 'Jl. Manukan Tengah 51 J/ 4-6', '031-7415313'),
(477, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Universitas Airlangga', 'Kampus C Universitas Airlangga, Mulyorejo, Surabaya', '031-5916290'),
(478, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS National Hospital', 'Jl. Boulevard Famili Selatan kav. 1, Surabaya', '031 - 2975777'),
(479, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Ibu dan Anak Lombok Dua Dua', 'Jl. Flores No. 12 Surabaya', '031- 5022044'),
(480, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Surabaya Medical Service', 'Jl. Kapuas No. 2 Surabaya', '031-5686161'),
(481, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Ibu dan Anak Perdana Medica', 'JL Raya Kutisari No. 6 Surabaya', '031-8498311 /'),
(482, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Mitra Keluarga Kenjeran', 'Jl. Kenjeran No. 506 Surabaya', '031-99000880 fa'),
(483, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Mata Masyarakat Jawa Timur', 'JL. Gayung Kebonsari Timur No 49 Surabaya', '(031) 82010000'),
(484, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Ibu dan Anak Kendangsari Merr', 'Jl. Dr. Ir. H. Soekarno No. 2 Surabaya', '(031) 3814388'),
(485, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Ibu dan Anak Graha Medika', 'Graha Sampurna Indah E-3-6-8-10-12-14-16-18-20-22 Surabaya', '031-7523434,031'),
(486, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Ibu dan Anak Pusura Tegalsari', 'JL. Tegalsari No.59 Surabaya', '031-5473452'),
(487, 'Jawa Timur', 'Surabaya', 3578, 'Rumah Sakit', 'RS Ibu dan Anak Ferina', 'Jl. Irian Barat No. 7-11 Surabaya', '(031) 5057557'),
(488, 'Jawa Timur', 'Mojokerto', 3516, 'Rumah Sakit', 'RS Umum Dr. Wahidin Sudiro Husodo Kota Mojokerto', 'Jl. Raya Surodinawan Kel. Surodinawan, Kec. Prajurit Kulon, Kota Mojokerto', '0321-322194'),
(489, 'Jawa Timur', 'Mojokerto', 3516, 'Rumah Sakit', 'RS Islam Hasanah Muhammadiyah', 'Jl. HOS Cokroaminoto No. 26-28, Kel. Jagalan, Kec. Magersari, Kota Mojokerto', '0321-321635'),
(490, 'Jawa Timur', 'Mojokerto', 3516, 'Rumah Sakit', 'RS Gatoel', 'Jl. Raden Wijaya No.56, Kel. Kranggan, Kec. Prajurit Kulon, Kota Mojokerto', '(0321) 322329'),
(491, 'Jawa Timur', 'Mojokerto', 3516, 'Rumah Sakit', 'RS Emma', 'Jl. Raya Ijen No.67 Kel. Wates, Kec. Magersari, Kota Mojokerto', '(0321)328737'),
(492, 'Jawa Timur', 'Mojokerto', 3516, 'Rumah Sakit', 'RS Reksa Waluya', 'Jl. Mojopahit 422, Kel. Miji, Kec. Prajurit Kulon, Kota Mojokerto', '321.322.170'),
(493, 'Jawa Timur', 'Mojokerto', 3516, 'Rumah Sakit', 'RS Kamar Medika', 'Jl. Empunala No.351, Kel. Kedundung, Kec. Magersari, Kota Mojokerto', '0321 - 330066/F'),
(494, 'Jawa Timur', 'Kediri', 3571, 'Rumah Sakit', 'RS Umum Bhayangkara Kediri', 'Jl. Kombes Pol Duryat 17 Kediri', '(0354) 671100'),
(495, 'Jawa Timur', 'Kediri', 3571, 'Rumah Sakit', 'RS Baptis Kediri', 'Jl. Brigjen Pol IBH Pranoto No. 1-7 Kota Kediri', '684172, 682170'),
(496, 'Jawa Timur', 'Kediri', 3571, 'Rumah Sakit', 'RS Umum Daerah Gambiran', 'JL. KAPTEN PIERRE TENDEAN NO. 16 KOTA KEDIRI', '0354-2810000'),
(497, 'Jawa Timur', 'Kediri', 3571, 'Rumah Sakit', 'RS TK. IV 05.07.02 Kediri', 'Jl. Mayjen Sungkono No. 44, Kota Kediri', '0354-687801'),
(498, 'Jawa Timur', 'Kediri', 3571, 'Rumah Sakit', 'RS Muhammadiyah Ahmad Dahlan', 'Jl. Gatot Subroto No. 84 Ngampel Mojoroto Kediri', '(0354) 773115'),
(499, 'Jawa Timur', 'Kediri', 3571, 'Rumah Sakit', 'RS Umum Lirboyo', 'Jl. Dr.Saharjo, Campurejo, Mojoroto, Kota Kediri', '0354 - 778165'),
(500, 'Jawa Timur', 'Kediri', 3571, 'Rumah Sakit', 'RS Kusta Kediri', 'Jl. Veteran No. 48, Kediri', '0354-771062'),
(501, 'Jawa Timur', 'Kediri', 3571, 'Rumah Sakit', 'RS Bersalin Nirmala Kediri', 'Jl. Jaksa Agung Suprapto No. 5 Kediri', '354772963'),
(502, 'Jawa Timur', 'Kediri', 3571, 'Rumah Sakit', 'RS Ibu dan Anak Citra Keluarga', 'Jl. Urip Sumoharjo 189, Kota Kediri', '0354 - 686428'),
(503, 'Jawa Timur', 'Kediri', 3571, 'Rumah Sakit', 'RS Umum Ratih', 'Jl. Penanggungan No.32, Kota Kediri', '0354 - 779500'),
(504, 'Jawa Timur', 'Kediri', 3571, 'Rumah Sakit', 'RS Ibu dan Anak Melinda', 'Jl. Balowerti II No. 59 Kota Kediri', '0354 - 691016/F'),
(505, 'Jawa Timur', 'Kediri', 3571, 'Rumah Sakit', 'RS Gigi Mulut IIK Bhakti Wiyata', 'JL. KH. WACHID HASYIM NO. 65', '(0354) 774040'),
(506, 'Banten', 'Serang', 3604, 'Rumah Sakit', 'RS Umum Daerah dr. Drajat Prawiranegara', 'Jl. Rumah Sakit No. 1 Serang', '200528'),
(507, 'Banten', 'Serang', 3604, 'Rumah Sakit', 'RS Sari Asih Serang', 'Jl.Raya Jenderal Sudirman No.38, Kel.Penancangan, Kec.Cipocok, Kota Serang', '(0254) 220022'),
(508, 'Banten', 'Serang', 3604, 'Rumah Sakit', 'RS Budiasih', 'Jl. KH Sohari No.39 Serang', '0254-212484'),
(509, 'Banten', 'Serang', 3604, 'Rumah Sakit', 'RS Umum Daerah Banten', 'JL Syeh Nawawi Al-Bantani, Kec Cipocok Jaya Kel Banjarsari', '0254-8490911'),
(510, 'Banten', 'Serang', 3604, 'Rumah Sakit', 'RS Tk.IV Kencana Serang', 'Jl. A Yani 23 Serang', '0254-211554'),
(511, 'Banten', 'Serang', 3604, 'Rumah Sakit', 'RS Bedah Benggala', 'Jl. Yusuf Martadilaga No.56,Serang', '254209516'),
(512, 'Banten', 'Serang', 3604, 'Rumah Sakit', 'RS Ibu dan Anak Puri Garcia', 'Jl.Griya Purnama No.99 Tegal Padang Ds.Drangong, Kec.Taktakan', '(0254)223333'),
(513, 'Banten', 'Serang', 3604, 'Rumah Sakit', 'RS Umum Ibunda', 'Jl. Ki Uju No. 1 Kaujon Masjid Kuno', '0254-201234'),
(514, 'Banten', 'Serang', 3604, 'Rumah Sakit', 'RS Fatimah', 'RUKO SERANG CITY SQUARE JL RAYA SERANG CILEGON KM3,5 TAKTAKAN', '0254-7913678'),
(515, 'Banten', 'Serang', 3604, 'Rumah Sakit', 'RS Mata Achmad Wardi BWI-DD', 'Jl. Raya Taktakan KM 01', '81383830313'),
(516, 'Banten', 'Serang', 3604, 'Rumah Sakit', 'RSUD Kota Serang', 'Jl. Raya Jakarta KM. 04 Lingk Kp. Turus Rt. 02 Rw. 11', '0254 7932007'),
(517, 'Bali', 'Buleleng', 5108, 'Rumah Sakit', 'RSU. KERTHA USADA', 'JL. CENDRAWASIH, NO.5-7, SINGARAJA', '0362-26277/8'),
(518, 'Bali', 'Buleleng', 5108, 'Rumah Sakit', 'RSU. PARAMASIDHI', 'JL. A.YANI NO.171A', '0362-29787, 32701, 22426'),
(519, 'Bali', 'Gianyar', 5104, 'Rumah Sakit', 'RS. ARI CANTI GIANYAR', 'JL. RAYA MAS UBUD GIANYAR', '0361-974573'),
(520, 'Bali', 'Gianyar', 5104, 'Rumah Sakit', 'RS. FAMILI HUSADA', 'JL. ASTINA TIMUR, SAMPLANGAN, KEC.GIANYAR, KAB. GIANYAR', '0361-8493344'),
(521, 'Bali', 'Gianyar', 5104, 'Rumah Sakit', 'RSU. PREMAGANA', 'JL. HAYANG SANGSI NO.2 PERUM CHANDRA AYU, BANJAR TUBUH, BATU BULAN - SUKAWATI', '0361-296328/ 296389/ 082144049401'),
(522, 'Bali', 'Gianyar', 5104, 'Rumah Sakit', 'RSU. SANJIWANI GIANYAR', 'JL. CIUNG WANARA N0.2 GIANYAR', '0361-943049/ 0361-943020'),
(523, 'Bali', 'Jembrana', 5101, 'Rumah Sakit', 'RSU. BUNDA NEGARA', 'JL. RAJAWALI NO. 36, PENDEM,', '0365-40251 / 087863229569'),
(524, 'Bali', 'Karangasem', 5107, 'Rumah Sakit', 'RS. BALIMED KARANGASEM', 'JL. NENAS KECICANG BEBANDEM, KARANGASEM, BALI', '0363-4301618'),
(525, 'Bali', 'Kuta', 5103, 'Rumah Sakit', 'RSU. KASIH IBU KEDONGANAN', 'JL. ULUWATU, NO.69A, KEDONGANAN', '0361-703270'),
(526, 'Bali', 'Kuta', 5103, 'Rumah Sakit', 'SILOAM HOSPITALS BALI', 'JL. SUNSET ROAD NO. 818, KUTA', '0361-779900'),
(527, 'Bali', 'Denpasar', 5171, 'Rumah Sakit', 'BALI ROYAL HOSPITAL ( BROS )', 'JL. TANTULAR NO 6 RENON, DENPASAR', '0361-247499/222588'),
(528, 'Bali', 'Denpasar', 5171, 'Rumah Sakit', 'RS. BALIMED (d/h RS BALI MEDISTRA)', 'JL. MAHENDRADATTA, NO.57X, DENPASAR', '0361-484748,482281,8450771,8450772'),
(529, 'Bali', 'Denpasar', 5171, 'Rumah Sakit', 'RS. BHAKTI RAHAYU DENPASAR', 'JL. GATOT SUBROTO II, NO.11', '0361-430270/430245/ 428287/7420673'),
(530, 'Bali', 'Denpasar', 5171, 'Rumah Sakit', 'RS. MANUABA', 'JL. HOS. COKROAMINOTO, NO.28', '0361-426393'),
(531, 'Bali', 'Denpasar', 5171, 'Rumah Sakit', 'RS. PRIMA MEDIKA', 'JL. PULAU SERANGAN, 9X', '0361 - 236225/257445/ 235318'),
(532, 'Bali', 'Denpasar', 5171, 'Rumah Sakit', 'RS. PURI RAHARJA', 'JL. WR.SUPRATMAN, NO.14-19, DENPASAR', '0361-222013'),
(533, 'Bali', 'Denpasar', 5171, 'Rumah Sakit', 'RS. SURYA HUSADHA', 'JL. PULAU SERANGAN,NO.7, DENPASAR', '0361-233787'),
(534, 'Bali', 'Denpasar', 5171, 'Rumah Sakit', 'RSIA. PURI BUNDA', 'JL. GATOT SUBROTO VI, NO.19', '0361-437999'),
(535, 'Bali', 'Denpasar', 5171, 'Rumah Sakit', 'RSU. KASIH IBU DENPASAR', 'JL. TEUKU UMAR, NO.120', '0361-223036/3003030/82146806677'),
(536, 'Bali', 'Denpasar', 5171, 'Rumah Sakit', 'RSU. SURYA HUSADHA UBUNG', 'JL. COKROAMINOTO, NO.356, DENPASAR', '0361-425744'),
(537, 'NTB', 'Mataram', 5271, 'Rumah Sakit', 'RS Umum Daerah NTB', 'Jl. Prabu Rangkasari Dasan Cermen', '0370-7502424'),
(538, 'NTB', 'Mataram', 5271, 'Rumah Sakit', 'RS Risa Sentra Medika', 'Jl. Pejanggik No.115 Cakranegara Mataram', '0370-625560'),
(539, 'NTB', 'Mataram', 5271, 'Rumah Sakit', 'RS Umum Daerah Kota Mataram', 'Jl. Bung Karno No.3 Pagutan raya Mataram', '(0370)660774'),
(540, 'NTB', 'Mataram', 5271, 'Rumah Sakit', 'RS Harapan Keluarga', 'JL. Ahmad Yani No. 9 Selagalas, Sandubaya', '(0370) 670000'),
(541, 'NTB', 'Mataram', 5271, 'Rumah Sakit', 'RS Umum Graha Ultima Medika', 'JL.MAJAPAHIT NO.10 MATARAM', '0370-623999'),
(542, 'NTB', 'Mataram', 5271, 'Rumah Sakit', 'RS Angkatan Darat REM Wira Bhakti Mataram', 'Jl. HOS Cokroaminoto 7 Mataram', '0370-631280'),
(543, 'NTB', 'Mataram', 5271, 'Rumah Sakit', 'RS Islam Siti Hajar', 'Jl. Catur Warga Mataram', '0370-623498'),
(544, 'NTB', 'Mataram', 5271, 'Rumah Sakit', 'RS Bhayangkara Mataram', 'Jl. Langko No.64,Mataram', '0370-629185'),
(545, 'NTB', 'Mataram', 5271, 'Rumah Sakit', 'RS Bio Medika', 'Jl. Bung Karno 143 Pagutan Barat', '0370-645137'),
(546, 'NTB', 'Mataram', 5271, 'Rumah Sakit', 'RS Umum Khatolik Saint Antonius Ampenan', 'Jl. Koperasi 61 Ampenan Utara', '0370-636767'),
(547, 'NTB', 'Mataram', 5271, 'Rumah Sakit', 'RS Jiwa Mutiara Sukma', 'Jl. A Yani no. 1 Selagalas Cakranegara, Mataram', '0370-672140'),
(548, 'NTB', 'Mataram', 5271, 'Rumah Sakit', 'RS Ibu dan Anak Permata Hati', 'JL. MAJAPAHIT NO. 10C MATARAM', '0370 631999'),
(549, 'NTB', 'Mataram', 5271, 'Rumah Sakit', 'RS Ibu dan Anak Tresna', 'Jl. Bung Karno No. 28 Mataram', '0370-632 400'),
(550, 'NTB', 'Mataram', 5271, 'Rumah Sakit', 'RS Mata Nusa Tenggara Barat', 'Jl. Selaparang No. 40A, KElurahan Mayura, Kec. Cakranegara, Kota Mataram', '0370-642016'),
(551, 'NTB', 'Mataram', 5271, 'Rumah Sakit', 'RS Metro Medika', 'JL. Jenderal Sudirman No. 8A Rembiga', '81917998947'),
(552, 'NTT', 'Kupang', 5371, 'Rumah Sakit', 'RS Umum Prof Dr WZ Johanes', 'Jl. Dr Moch Hatta No. 19 Kupang', '380833614'),
(553, 'NTT', 'Kupang', 5371, 'Rumah Sakit', 'RS Mamami', 'Jl. Mongonsidi No 3, Kota Kupang', '0380-8088652'),
(554, 'NTT', 'Kupang', 5371, 'Rumah Sakit', 'RS Santo Carrolus Boromeus', 'Jl.HR Koroh, KM.08.Bello Kupang', '0380 8438504'),
(555, 'NTT', 'Kupang', 5371, 'Rumah Sakit', 'RS Kartini', 'Jl. Frans Seda No. 17', '0380 - 831270'),
(556, 'NTT', 'Kupang', 5371, 'Rumah Sakit', 'RS Umum Daerah S. K. Lerik', 'Jl. Timor Raya Pasir No. 134 Kelurahan Pasir Panjang', '0380 824157'),
(557, 'NTT', 'Kupang', 5371, 'Rumah Sakit', 'RS TNI AL Lantamal VII Kupang', 'Jl. Yos Sudarso No. 5 Osmok, Kel Namosain Kec.Alak, Kupang', '0380-890670'),
(558, 'NTT', 'Kupang', 5371, 'Rumah Sakit', 'RS Ibu dan Anak', 'Jl. Rantai Damai No 69 D TDM, Kupang', '0380-830041'),
(559, 'NTT', 'Kupang', 5371, 'Rumah Sakit', 'RS TNI AU EL TARI', 'Penfui, Kota Kupang', '0380-8003477'),
(560, 'NTT', 'Kupang', 5371, 'Rumah Sakit', 'RS Umum Leona Kupang', 'Jl. Soeverdi No. 20 Oebufu', '0380 840212'),
(561, 'NTT', 'Kupang', 5371, 'Rumah Sakit', 'RS Jiwa Naimata', 'Jln. Taebenu RT, 007 RW 003, Kelurahan Naimata Kecamatan Maulafa Kota Kupang', '0380 825212'),
(562, 'Kalimantan Barat', 'Pontianak', 6171, 'Rumah Sakit', 'RS Umum St. Antonius Pontianak', 'Jl. KH. Wahid Hasyim No. 249 Pontianak', '0561-732101'),
(563, 'Kalimantan Barat', 'Pontianak', 6171, 'Rumah Sakit', 'RS Umum Daerah Dr. Soedarso Pontianak', 'Jl. dr. Soedarso No.1 Pontianak', '0561-737701'),
(564, 'Kalimantan Barat', 'Pontianak', 6171, 'Rumah Sakit', 'RS Umum Daerah Sultan Syarif Mohammad Alkadri', 'Jl. Komodor Yos Sudarso Pontianak', '5616783039'),
(565, 'Kalimantan Barat', 'Pontianak', 6171, 'Rumah Sakit', 'RS Universitas Tanjungpura', 'Jl. Prof. Hadari Nawawi Komplek Universitas Tanjungpura Pontianak', '0561-739630'),
(566, 'Kalimantan Barat', 'Pontianak', 6171, 'Rumah Sakit', 'RS Mitra Medika Pontianak', 'Jln. Sultan Abdurrahman No. 25 Kelurahan Sungai Bangkong Kecamatan Pontianak', '0561-584888, Fa'),
(567, 'Kalimantan Barat', 'Pontianak', 6171, 'Rumah Sakit', 'RS Islam Yarsi Pontianak', 'Jl. Tanjung Raya II Pontianak', '(0561)739685'),
(568, 'Kalimantan Barat', 'Pontianak', 6171, 'Rumah Sakit', 'RS Anugerah Bunda Khatulistiwa', 'Jl. Ahmad Yani Pontianak Selatan', '0561-581818'),
(569, 'Kalimantan Barat', 'Pontianak', 6171, 'Rumah Sakit', 'RS Anton Soedjarwo Pontianak', 'Jl. K. S. Tubun 14 Pontianak', '0561 736610'),
(570, 'Kalimantan Barat', 'Pontianak', 6171, 'Rumah Sakit', 'RS Pro Medika Pontianak', 'Jl. Gusti Sulung Lelanang Blok EA No. 2-5 Kota Pontianak', '0561-739042'),
(571, 'Kalimantan Barat', 'Pontianak', 6171, 'Rumah Sakit', 'RS Umum Kharitas Bhakti', 'JL. Siam No.153 Pontianak', '0561-734373'),
(572, 'Kalimantan Barat', 'Pontianak', 6171, 'Rumah Sakit', 'RS Jiwa Daerah Sei Bangkong Pontianak', 'Jl. Ali Anyang No. 1 Pontianak', '0561-767525'),
(573, 'Kalimantan Barat', 'Pontianak', 6171, 'Rumah Sakit', 'RS Bersalin Jeumpa Pontianak', 'Jl. St. Abdurrahman No. 54 Pontianak', '0561-765092'),
(574, 'Kalimantan Barat', 'Pontianak', 6171, 'Rumah Sakit', 'RS Bersalin Nabasa Pontianak', 'Jl. Sei Raya Dalam No. 65 Pontianak', '(0561) 7169594'),
(575, 'Kalimantan Tengah', 'Palangka Raya', 6271, 'Rumah Sakit', 'RS Umum Daerah Dr Doris Sylvanus Palangka Raya', 'Jl. Tambun Bungai No.4 Palangkaraya', '(0536)3224695'),
(576, 'Kalimantan Tengah', 'Palangka Raya', 6271, 'Rumah Sakit', 'RS Islam PKU Muhammadiyah Palangkaraya', 'Jl. RTA Milono KM 2.5', '0536-3244801'),
(577, 'Kalimantan Tengah', 'Palangka Raya', 6271, 'Rumah Sakit', 'RS Bhayangkara Palangka Raya', 'Jl. Ahmad Yani No. 22', '0536-3221520'),
(578, 'Kalimantan Tengah', 'Palangka Raya', 6271, 'Rumah Sakit', 'RS Umum Daerah Mursid Ibnu Syafiuddin', 'Jln. RTA Milono Km 2,5', '0536 3244801'),
(579, 'Kalimantan Tengah', 'Palangka Raya', 6271, 'Rumah Sakit', 'RS Tk.IV Palangkaraya', 'Jl. Diponegoro No.55 Palangkaraya Kalteng', '0536 3220238'),
(580, 'Kalimantan Tengah', 'Palangka Raya', 6271, 'Rumah Sakit', 'Rumah Sakit Siloam Palangka Raya', 'Jalan RTA Milono KM 4 No 425', '5368001100'),
(581, 'Kalimantan Tengah', 'Palangka Raya', 6271, 'Rumah Sakit', 'RS Umum Kelas D Kota Palangka Raya', 'Jl. Mahir Mahar KM. 18.5 Kalampangan', '0536-3246101'),
(582, 'Kalimantan Tengah', 'Palangka Raya', 6271, 'Rumah Sakit', 'RS Awal Bros Betang Pambelum', 'Jl. Tjilik Riwut Km 6.5 RT. 002 RW. 011', '0536 4281 424'),
(583, 'Kalimantan Tengah', 'Palangka Raya', 6271, 'Rumah Sakit', 'RSIA YASMIN PALANGKA RAYA', 'JL. CILIK RIWUT NO. 04 KM. 1,5', '53632206193'),
(584, 'Kalimantan Tengah', 'Palangka Raya', 6271, 'Rumah Sakit', 'RUMAH SAKIT PERMATA HATI PALANGKA RAYA', 'Jl. Beliang NO 21 RT 001 RW 022 Kecamatan Jekan Raya Kota Palangka Raya', '5364268222'),
(585, 'Kalimantan Timur', 'Samarinda', 6472, 'Rumah Sakit', 'RS Umum Daerah Abdul Wahab Sjahranie', 'Jl. Dr. Soetomo, Samarinda', '0541-738118'),
(586, 'Kalimantan Timur', 'Samarinda', 6472, 'Rumah Sakit', 'RS Hermina Samarinda', 'Jl.Teuku Umar Kelurahan Karang Asam Kecamatan Sungai Kunjang', '5412090707'),
(587, 'Kalimantan Timur', 'Samarinda', 6472, 'Rumah Sakit', 'RS Samarinda Medika Citra', 'Jl. Kadrie Oening No 85 RT 35 Samarinda 751234', '5417273000'),
(588, 'Kalimantan Timur', 'Samarinda', 6472, 'Rumah Sakit', 'RS Dim 0901 Samarinda', 'Jl. Jend. Sudirman no.52 Samarinda', '541742168'),
(589, 'Kalimantan Timur', 'Samarinda', 6472, 'Rumah Sakit', 'RS Umum Haji Darjad', 'J.l Dahlia No.4,Samarinda', '0541-732609'),
(590, 'Kalimantan Timur', 'Samarinda', 6472, 'Rumah Sakit', 'RS Umum Daerah Inche Abdoel Moeis', 'Jl. H.A.M.M Rifaddin, Kel. Harapan Baru, Kec. Loa Janan Ilir, Samarinda', '(0541)7269006'),
(591, 'Kalimantan Timur', 'Samarinda', 6472, 'Rumah Sakit', 'RS Pupuk Kaltim Siaga Ramania', 'Jl. Ramania No. 3', '0541-739772'),
(592, 'Kalimantan Timur', 'Samarinda', 6472, 'Rumah Sakit', 'RS Umum Dirgahayu', 'Jl. Gn. Merbabu No.62 Samarinda', '0541-742161'),
(593, 'Kalimantan Timur', 'Samarinda', 6472, 'Rumah Sakit', 'RS Ibu dan Anak Aisyiyah Samarinda', 'Jl. P Hidayatulah 64 Samarinda', '541741961'),
(594, 'Kalimantan Timur', 'Samarinda', 6472, 'Rumah Sakit', 'RS Jiwa Atma Husada Mahakam', 'Jl. Kakap No.23 Samarinda', '0541-743364'),
(595, 'Kalimantan Timur', 'Samarinda', 6472, 'Rumah Sakit', 'RS Umum Bhakti Nugraha', 'Jl. Basuki Rachmat 50 Samarinda', '0541-741363'),
(596, 'Kalimantan Timur', 'Samarinda', 6472, 'Rumah Sakit', 'RS Ibu Anak .Qurrata Ayun', 'Jl D.I.Panjaitan No.77', '0541-282816'),
(597, 'Kalimantan Timur', 'Samarinda', 6472, 'Rumah Sakit', 'RS Ibu dan Anak H. Thaha Bakrie', 'Jl. P Hidayatullah No 11 Samarinda', '0541 742191'),
(598, 'Kalimantan Timur', 'Samarinda', 6472, 'Rumah Sakit', 'RS Ibu dan Anak Herawaty', 'Jl. Untung Surapati No 2 RT 56', '0541 272799'),
(599, 'Kalimantan Timur', 'Samarinda', 6472, 'Rumah Sakit', 'RS Umum Daerah Korpri Abdul Wahab Syahranie', 'Jl Kesuma Bangsa No 1 B', '732910'),
(600, 'Kalimantan Selatan', 'Banjarmasin', 6371, 'Rumah Sakit', 'RS Umum Daerah Ulin Banjarmasin', 'Jl. Jen A Yani No.43, Banjarmasin Kalimantan Selatan', '0511-3252229'),
(601, 'Kalimantan Selatan', 'Banjarmasin', 6371, 'Rumah Sakit', 'RS Islam Banjarmasin', 'Jl. Letjend S. Parman No. 88, Banjarmasin', '(0511) 3354896'),
(602, 'Kalimantan Selatan', 'Banjarmasin', 6371, 'Rumah Sakit', 'RS Umum Suaka Insan', 'Jl. H. Zafri Zamzam 60 Banjarmasin', '0511-353335'),
(603, 'Kalimantan Selatan', 'Banjarmasin', 6371, 'Rumah Sakit', 'RS Umum Sari Mulia', 'Jl. Pangeran Antasari No 139 Banjarmasin', '0511-3261491'),
(604, 'Kalimantan Selatan', 'Banjarmasin', 6371, 'Rumah Sakit', 'RS Tk.III Dr. R.Soeharsono', 'Jl. Mayjen Soetoyo S 408 Banjarmasin', '5114368422'),
(605, 'Kalimantan Selatan', 'Banjarmasin', 6371, 'Rumah Sakit', 'RS Umum Daerah Dr. H. Moch. Ansari Saleh', 'Jl Brigjend H. Hasan Basry No.1, Banjarmasin', '0511-6710000'),
(606, 'Kalimantan Selatan', 'Banjarmasin', 6371, 'Rumah Sakit', 'RS Bhayangkara Tk. III Banjarmasin', 'Jl. A. Yani Km.3,5 Banjarmasin', '0511-3256528'),
(607, 'Kalimantan Selatan', 'Banjarmasin', 6371, 'Rumah Sakit', 'RS Khusus Bedah Banjarmasin Siaga', 'Jl. A Yani KM. 4,5 No.73 Banjarmasin', '5113267532'),
(608, 'Kalimantan Selatan', 'Banjarmasin', 6371, 'Rumah Sakit', 'RS Khusus Gigi dan Mulut Gusti Hasan Aman', 'Jl Simpang Ulin No. 28 Banjarmasin Kalimantan Selatan', '0511 6742553'),
(609, 'Kalimantan Selatan', 'Banjarmasin', 6371, 'Rumah Sakit', 'RS Ibu dan Anak Annisa', 'Jl Jafri Zamzam No 56 RT 33 Banjarmasin', '0511 4364375'),
(610, 'Sulawesi Utara', 'Manado', 7171, 'Rumah Sakit', 'RSUP Prof. Dr. R. D. Kandou', 'Jl. Raya Tanawangko No.56, Manado', '0431-838203'),
(611, 'Sulawesi Utara', 'Manado', 7171, 'Rumah Sakit', 'RS Pancaran Kasih', 'Jl. Dr. Sam Ratulangi XIII', '865800'),
(612, 'Sulawesi Utara', 'Manado', 7171, 'Rumah Sakit', 'RS Advent Manado', 'Jl. 14 Februari No. 1 Teling Atas', '0431-847950'),
(613, 'Sulawesi Utara', 'Manado', 7171, 'Rumah Sakit', 'RS Umum Siloam Hospitals Manado', 'JL.SAM RATULANGI NO.22 BOULEVARD CENTER', '0431-8883131'),
(614, 'Sulawesi Utara', 'Manado', 7171, 'Rumah Sakit', 'RS Umum Daerah Provinsi Sulawesi Utara', 'Jl. Bethesda No. 77 Manado', '431865559'),
(615, 'Sulawesi Utara', 'Manado', 7171, 'Rumah Sakit', 'RS TK.Teling Manado', 'Jl. 14 Februari Telling Atas,Manado', '852250'),
(616, 'Sulawesi Utara', 'Manado', 7171, 'Rumah Sakit', 'RS Jiwa Prof. Dr. V. L. Ratumbusyang', 'Jl. Bethesda 77 Manado', '(0431) 827525'),
(617, 'Sulawesi Utara', 'Manado', 7171, 'Rumah Sakit', 'RS Bhayangkara Manado', 'Jl. Sam Ratulangi no. 326 Manado', '4318229522'),
(618, 'Sulawesi Utara', 'Manado', 7171, 'Rumah Sakit', 'RS Permata Bunda', 'Jl. Pingkan Matindas, Dendengan dalam,Manado', '0431-842055'),
(619, 'Sulawesi Utara', 'Manado', 7171, 'Rumah Sakit', 'RS Islam Sitti Maryam', 'Jl. Pogidon Raya No.110 Tuminting Manado', '851577'),
(620, 'Sulawesi Utara', 'Manado', 7171, 'Rumah Sakit', 'RS Ibu dan Anak Kirana Manado', 'Jl. Jend Sudirman No.78, Manado', '0431 - 847973,8'),
(621, 'Sulawesi Utara', 'Manado', 7171, 'Rumah Sakit', 'RS Tingkat IV Lanud Sam Ratulangi Manado', 'Jl. A.A. Maramis, Kel. Lapangan Manado', '811077 ext 124'),
(622, 'Sulawesi Utara', 'Manado', 7171, 'Rumah Sakit', 'RS Ibu dan Anak Kasih Ibu', 'Jl Wolter Mongisidi, No. 1, Komp. Bahu Mall, Blok C. 23. Kel. Bahu', '0431-834780'),
(623, 'Sulawesi Utara', 'Manado', 7171, 'Rumah Sakit', 'RS Umum Manado Medical Center', 'Jln. Rajawali No. 8 - Kec. Paal 2 - Kel. Paal 2 - Kota Manado - 95129', '0431 866641 / 0'),
(624, 'Sulawesi Utara', 'Manado', 7171, 'Rumah Sakit', 'RS Mata Provinsi Sulawesi Utara', 'Jl. W. Z. Johanis No.I Kota Manado', '0431 851309'),
(625, 'Gorontalo', 'Gorontalo', 7571, 'Rumah Sakit', 'RS Umum Daerah Prof Dr. H. Aloei Saboe', 'Jl. Prof. Dr. H. Aloei Saboe', '0435 821924'),
(626, 'Gorontalo', 'Gorontalo', 7571, 'Rumah Sakit', 'RS Bunda', 'Jl. H.B. Jassin No. 269, Kota Gorontalo.', '(0435) 830600'),
(627, 'Gorontalo', 'Gorontalo', 7571, 'Rumah Sakit', 'RS Islam', 'Jl. Prof. HB. Jassin No.457, Gorontalo', '0435-820830'),
(628, 'Gorontalo', 'Gorontalo', 7571, 'Rumah Sakit', 'RS Multazam', 'Jl. Gelatik No. 158 Kel. Heledulaa Utara', '(0435) 8522498'),
(629, 'Gorontalo', 'Gorontalo', 7571, 'Rumah Sakit', 'RS Ibu dan Anak Siti Khadidjah', 'Jl. Nani Wartabone No. 101', '0435-821253'),
(630, 'Sulawesi Tengah', 'Palu', 7271, 'Rumah Sakit', 'RS Umum Anutapura Palu', 'Jl. Kangkung No. 1 Palu', '0451-460570'),
(631, 'Sulawesi Tengah', 'Palu', 7271, 'Rumah Sakit', 'RS Budi Agung Palu', 'Jl. Maluku No. 44 Palu', '0451-421360'),
(632, 'Sulawesi Tengah', 'Palu', 7271, 'Rumah Sakit', 'RS Woodward', 'Jl. L.H. Woodward No.1 Palu', '0451-421769'),
(633, 'Sulawesi Tengah', 'Palu', 7271, 'Rumah Sakit', 'RS Umum Daerah Undata Palu', 'Jl. R. E. Martadinata, Tondo Kecamatan Mantikulore', '0451-421270'),
(634, 'Sulawesi Tengah', 'Palu', 7271, 'Rumah Sakit', 'RS Umum Sis Al Jufri Palu', 'Jl.SIS ALJUFRI No 72, PALU', '0451-456925'),
(635, 'Sulawesi Tengah', 'Palu', 7271, 'Rumah Sakit', 'RS TK.IV Wirabuana Palu', 'Jl. Sisinga Mangaraja No.4,Palu', '0451-421575'),
(636, 'Sulawesi Tengah', 'Palu', 7271, 'Rumah Sakit', 'RS Umum Daerah Madani Palu', 'Jl. Thalua Kontji No. 11 Mamboro Palu', '451491470'),
(637, 'Sulawesi Tengah', 'Palu', 7271, 'Rumah Sakit', 'RS Bhayangkara Palu', 'Jl. DR. Suharso Lrg III No. 2 Palu', '0451 429714'),
(638, 'Sulawesi Tengah', 'Palu', 7271, 'Rumah Sakit', 'RS Ibu dan Anak Sitti Masyithah', 'Jl. WR Supratman No. 7 Palu', '(0451) 422261'),
(639, 'Sulawesi Tengah', 'Palu', 7271, 'Rumah Sakit', 'RS Ibu dan Anak Nasana Pura', 'Jl. Jend. H. M. Soeharto no. 10, Petobo', '0451-488122'),
(640, 'Sulawesi Tengah', 'Palu', 7271, 'Rumah Sakit', 'RS Bersalin Care She', 'Jl. MT Haryono 24 Palu', '(0451) 427291'),
(641, 'Sulawesi Tengah', 'Palu', 7271, 'Rumah Sakit', 'RS Samaritan Palu', 'JL. Towua No 77 Palu', '0451-4010925'),
(642, 'Sulawesi Tengah', 'Palu', 7271, 'Rumah Sakit', 'RS Umum Tadulako Palu', 'JL Soekarno Hatta Kilometer 9 Kampus Bumi Tadulako', '85394097400'),
(643, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Universitas Hasanuddin', 'Jl. Perintis Kemerdekaan KM 11 Tamalanrea', '(0411) 591331'),
(644, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RSUP Dr. Wahidin Sudirohusodo', 'Jl. Perintis Kemerdekaan Km.11 Makasar', '(0411) 584677'),
(645, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Stella Maris', 'Jl. Somba Opu No.273 Makassar', '0411-871391'),
(646, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Awal Bros Makassar', 'Jl. Urip Sumohardjo No. 43', '0411-454567'),
(647, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Islam Faisal', 'Jl. AP Pettarani ,Makasar', '0411-871942'),
(648, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Ibnu Sina Makassar', 'Jl. U Sumoharjo Makassar Km. 05 No. 264', '(0411) 452917'),
(649, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Tk.II Pelamonia', 'Jl. Jend Sudirman No.27,Makassar', '(0411) 7402332'),
(650, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Kepolisian Bhayangkara', 'Jl. Letjen Mapaodang Makassar', '872514, 830840'),
(651, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Akademis Jaury', 'Jl. Jend. M. Jusuf No. 57 Makassar', '0411-3617343'),
(652, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Grestelina', 'Jl. Hertasning Raya No.52 Makassar', '448855'),
(653, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Siloam Makassar', 'Jl. Metro Tanjung Bunga Kav. 9', '0411 3662900'),
(654, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Umum Wisata Universitas Indonesia Timur', 'Jl. Abdul Kadir No.70', '(0411) 888444,'),
(655, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Umum Daerah Labuang Baji', 'Jl. Dr. Ratulangi No.81 Makassar', '0411-872120'),
(656, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Khusus Daerah Dadi', 'Jl. Lanto Dg. Pasewang No. 34 Makassar', '0411-873120'),
(657, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Dr. Tadjuddin Chalid, MPH', 'Jl. Paccerakkang No.67 / Pajjaiang Daya Makassar', '0411-512902'),
(658, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Umum Daerah Daya Kota Makassar', 'Jl. Perintis Kemerdekaan No. 14,Makasar', '0411-510016'),
(659, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Hermina Makassar', 'Jl. Toddopuli Raya Timur, Kel. Borong, Kec. Manggala, Makassar', '0411-4091817'),
(660, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS AL Jala Ammari Makassar', 'Jl. Satando No 27 Kel Tamalabba Kec Ujung Tanah', '4113633289'),
(661, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Umum Luramay', 'Jl. AP Pettarani Blok E19/11 Makassar', '0411-867618'),
(662, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Umum Daerah Haji Makassar', 'Jl. Dg. Ngepe No. 14 Makassar', '0411-856091'),
(663, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Umum Daerah Sayang Rakyat', 'Jl. Pahlawan No. 1000 Kec.Biringkanaya', '0411-6022253'),
(664, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Mitra Husada', 'Jl. Gunung Merapi No. 220', '0411-3619066,'),
(665, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Ibu dan Anak Bahagia', 'Jl. Hertasning Baru - Minasa Upa Blok H7 NO 9', '0411 861212'),
(666, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Ibu dan Anak Ananda', 'Jl. Landak Baru No. 63 Makassar', '0411-874596'),
(667, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Ibu dan Anak Prof. dr. H. M. Farid', 'Jl. Dr. Wahidin Sudirohusodo No. 230 Makassar 90173', '0411-3619745'),
(668, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Bersalin Elim Makassar', 'Jl. S Saddang 70 Makassar', '0411-855280'),
(669, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Ibu dan Anak Sentosa', 'Jl. Jend Sudirman No.52 Makkassar', '0411 - 3612720'),
(670, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Ibu dan Anak Sitti Khadijah 1 Muhammadiyah', 'Jl. RA. Kartini No. 15-17 Makassar', '(0411) 3624554'),
(671, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Bersalin Restu Makassar', 'Jl. H A Mappanyuki 27 Makassar', '0411-873065'),
(672, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Ibu dan Anak Chaterine Booth', 'Jl. Arief Rate No.15 Makassar', '0411-873803'),
(673, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Khusus Daerah Ibu dan Anak Siti Fatimah', 'Jl. Gunung Merapi No. 73 Makassar', '0411-3624956'),
(674, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Bersalin Masyita', 'Jl. Camba Jawayya No.24 Tello Baru, Makasar', '81245524024'),
(675, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Khusus Daerah Ibu dan Anak Pertiwi', 'Jl. Jend.Sudirman No.14, Makasar', '0411-3616134'),
(676, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Ibu dan Anak Fajar Medika Nusantara Makassar', 'JL. Laccukang NO. 25 Makassar', '82197209766'),
(677, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Ibu dan Anak Gia Lestari', 'Jl. Toddopuli Raya No. 43-45', '0411-444597'),
(678, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Hikmah', 'Jl. Yosef Latumahina No. 1', '(0411) 872284'),
(679, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Ibu dan Anak Sitti Khadijah III Muhammadiyah Ma', 'Jl. Veteran Selatan No. 201 Makassar Sulawesi Selatan', '0411-871780'),
(680, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Ibu dan Anak Bunda', 'Jl. Pengayoman Blok F9 No. 25', '0411 424460'),
(681, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Ibu dan Anak Budi Mulia', 'Jl. Timah IV Blok A28/18', '0411-449874, 44'),
(682, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Ibu dan Anak Permata Hati', 'Jl. Tamalanrea raya (Poros BTP) Blok 10M No.9-10', '411-4774085'),
(683, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Ibu dan Anak Malebuh Husada', 'JL.Goa Ria-Sudiang Ruko Puri Tata Recidence Blok A1 NO 7', '0411-556 354'),
(684, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Ibu dan Anak Mutiara Aroepala', 'Jl. Tamangapa Raya Komp. Grand Aroepala Blok A/No.1 RT 006 RW 002, Kel. Tamang ', '411490404'),
(685, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Khusus Gigi dan Mulut Universitas Hasanuddin', 'JL. Kandea No. 5', '0411-3616336'),
(686, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Ibu dan Anak Cahaya Medika Makassar', 'Jl. Perintis Kemerdekaan KM 8 NO 27', '85100909800'),
(687, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Gigi dan Mulut Ladokgi TNI AL Yos Sudarso', 'Jl. Satando No. 25 Makassar', '4.113.616.956'),
(688, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Ibu dan Anak Paramount', 'Jl. Andi Pangeran Pettarani No 82 Makassar', '0411 4671666'),
(689, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Ibu dan Anak Kartini', 'Jl. Kartini No 1 A', '4113613502'),
(690, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Ibu dan Anak Amanat', 'Jl. Haji Bau No. 11D Makassar', '411873575'),
(691, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Ibu dan Anak Wihdatul Ummah', 'Jl. dr. Leimena No. 9', '85343906907'),
(692, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Ibu Dan Anak Sayang Bunda', 'Hertasning No. 52 Kel. Tidung Kec. Rappocini Makassar', '4114671332'),
(693, 'Sulawesi Selatan', 'Makassar', 7371, 'Rumah Sakit', 'RS Khusus Daerah Gigi dan Mulut Provinsi Sulawesi Selatan', 'Jl. Lanto Daeng Pasewang Makassar', '4118111042'),
(694, 'Sulawesi Tenggara', 'Kendari', 7403, 'Rumah Sakit', 'RS Bahteramas Provinsi Sultra', 'Jl. Kapten Piere Tendean No 50 Kec Baruga', '0401-3195611'),
(695, 'Sulawesi Tenggara', 'Kendari', 7403, 'Rumah Sakit', 'RS Umum Daerah Kota Kendari', 'Jl. Z.A. Sugianto No. 39 Kendari', '81380113153'),
(696, 'Sulawesi Tenggara', 'Kendari', 7403, 'Rumah Sakit', 'RS Santa Anna', 'Jl. Dr. Moh.Hatta 65A Kendari', '0401-3123092'),
(697, 'Sulawesi Tenggara', 'Kendari', 7403, 'Rumah Sakit', 'RS Umum Aliyah II', 'Jl. Buburanda Korumba - Mandonga Kendari Sulawesi Tenggara', '82188792225'),
(698, 'Sulawesi Tenggara', 'Kendari', 7403, 'Rumah Sakit', 'Rumah Sakit Umum Tiara Sentosa', 'Jl. R. Suprapto No.23 Mandonga Kota Kendari', '81342118051'),
(699, 'Sulawesi Tenggara', 'Kendari', 7403, 'Rumah Sakit', 'RS Jiwa Kendari', 'Jl. DR.Sutomo No.29', '0401-3122470'),
(700, 'Sulawesi Tenggara', 'Kendari', 7403, 'Rumah Sakit', 'RS Bhayangkara Kendari', 'Jl. Gunung Meluhu No. 7 Kota Kendari', '0401-3121253'),
(701, 'Sulawesi Tenggara', 'Kendari', 7403, 'Rumah Sakit', 'RS Griya Husada Bakti', 'Jl. Sao-sao No. 248 Kendari', '0401-3192010'),
(702, 'Sulawesi Tenggara', 'Kendari', 7403, 'Rumah Sakit', 'RS Ibu dan Anak Permata Bunda', 'Jl. Syeh Yusuf No.9,Kendari', '0401-3131188'),
(703, 'Sulawesi Tenggara', 'Kendari', 7403, 'Rumah Sakit', 'RS Hati Mulia', 'JL D.I. PANJAITAN NO 243', '8114009554'),
(704, 'Sulawesi Tenggara', 'Kendari', 7403, 'Rumah Sakit', 'RS Ibu dan Anak Dewi Sartika', 'Jl. Kapten Piere Tendean No. 118', '0401-3194493'),
(705, 'Maluku', 'Ambon', 8171, 'Rumah Sakit', 'RS Tk. II Prof. dr. J. A. Latumeten', 'Jl. Dr. Tamaela No. 2 Ambon', '0911-353555'),
(706, 'Maluku', 'Ambon', 8171, 'Rumah Sakit', 'RSKD Provinsi Maluku', 'Jl. Laksdya Leo Wattimena Ambon', '361392'),
(707, 'Maluku', 'Ambon', 8171, 'Rumah Sakit', 'RS Umum Dr. M. Haulussy Ambon', 'Jl. dr. Kayadoe Ambon', '0911 - 344871'),
(708, 'Maluku', 'Ambon', 8171, 'Rumah Sakit', 'RS Hative', 'Jl. Leo Wattimena Passo', '0911-362199'),
(709, 'Maluku', 'Ambon', 8171, 'Rumah Sakit', 'RS Sumber Hidup GPM', 'Jl. Anthonie Rhebok No. 11', '911352373'),
(710, 'Maluku', 'Ambon', 8171, 'Rumah Sakit', 'RS Al Fatah', 'Jl. Sultan Babullah 2 Ambon', '(0911) 354407'),
(711, 'Maluku', 'Ambon', 8171, 'Rumah Sakit', 'RS AL Ambon', 'Komplek Lantamal IX Halong Ambon', '0911 352547'),
(712, 'Maluku', 'Ambon', 8171, 'Rumah Sakit', 'RS Lanu Patimura', 'Lanud Pattimura Ambon', '3323109'),
(713, 'Maluku', 'Ambon', 8171, 'Rumah Sakit', 'RS Umum Bakti Rahayu', 'Jl. Ahmad Yani (Belakang RRI) Ambon', '0911 - 342 746');
INSERT INTO `kontak_penting` (`Kode`, `Propinsi`, `Kab/Kota`, `kode_kota`, `Kategori`, `Nama`, `Alamat`, `Nomor_telepon`) VALUES
(714, 'Maluku', 'Ambon', 8171, 'Rumah Sakit', 'RS Bhayangkara Ambon', 'Jl. Sultan Hasanuddin - Tantui, Ambon', '0911-349450'),
(715, 'Maluku', 'Ambon', 8171, 'Rumah Sakit', 'Rumkital Dr. F. X. Suhardjo', 'jalan Wolter Monginsidi Komplek Lantamal IX', '85243815714'),
(716, 'Maluku Utara', 'Ternate', 8271, 'Rumah Sakit', 'RS Umum Daerah Dr. H. Chasan Boesoirie Ternate', 'Jl. Cempaka Kel.Tanah Tinggi Kota Ternate', '0921-3121281'),
(717, 'Maluku Utara', 'Ternate', 8271, 'Rumah Sakit', 'RS Tk.IV 16.07.01 TNI AD Ternate', 'Jl. Ais Nasution No.2, Ternate', '0921-3128434'),
(718, 'Maluku Utara', 'Ternate', 8271, 'Rumah Sakit', 'RS Umum Dharma Ibu Ternate', 'Jl. Pahlawan Revolusi No.5, Ternate', '0921-3121951'),
(719, 'Maluku Utara', 'Ternate', 8271, 'Rumah Sakit', 'RS Prima Ternate', 'Jl. Raya Mangga Dua Ling Mangga Dua Tengah RT. 013 RW. 06 Mangga Dua Utara Ternate', '82344559810'),
(720, 'Maluku Utara', 'Ternate', 8271, 'Rumah Sakit', 'RS BHAYANGKARA TK IV TERNATE', 'Jalan hasan esa no 1 takoma kec ternate tengah', '9213121792'),
(721, 'Maluku Utara', 'Ternate', 8271, 'Rumah Sakit', 'RS Islam PKU Muhammadiyah Maluku Utara', 'Jl. Pemuda No.131 Keluarahan Toboleu Tetnate Kec. Ternate Utara', '0921-3121623'),
(722, 'Maluku Utara', 'Ternate', 8271, 'Rumah Sakit', 'RS Medika Harifalm Ternate', 'Jl. Zainal Abidin Syah No.25, Ternate', '0921-3126198'),
(723, 'Papua Barat', 'Manokwari', 9505, 'Rumah Sakit', 'RS Pratama Warmare', 'Jl. Raya Poros Prafi', '85254743356'),
(724, 'Papua Barat', 'Manokwari', 9505, 'Rumah Sakit', 'RS Umum Daerah Manokwari', 'Jl. Bhayangkara No. 1 Manokwari', '(0986) 211440'),
(725, 'Papua Barat', 'Manokwari', 9505, 'Rumah Sakit', 'RS Pembantu Manokwari', 'Jl. Brawijaya Kodim 1703 Manokwari', '211775'),
(726, 'Papua Barat', 'Manokwari', 9505, 'Rumah Sakit', 'RS AL dr. Azhar Zahir Manokwari', 'Jl. Serma Suwandi No. 01 Manokwari', '0986-2211492'),
(727, 'Papua Barat', 'Manokwari', 9505, 'Rumah Sakit', 'RUMAH SAKIT BHAYANGKARA LODEWIJK MANDATJAN', 'JALAN TRIKORA MARIPI KM 21', '81325114449'),
(728, 'Papua', 'Jayapura', 9471, 'Rumah Sakit', 'RS Umum Jayapura', 'Jl. Kesehatan I No. 01 Dok II Jayapura', '(0967) 533616'),
(729, 'Papua', 'Jayapura', 9471, 'Rumah Sakit', 'RS Provita Jayapura', 'Jl. Sam Ratulangi No. 39 APO Jayapura Utara', '0967 5162888'),
(730, 'Papua', 'Jayapura', 9471, 'Rumah Sakit', 'RS Bhayangkara Jayapura', 'Jl. Jeruk Nipis Furia Kotaraja,Jayapura', '0967-587787'),
(731, 'Papua', 'Jayapura', 9471, 'Rumah Sakit', 'RS Umum Abepura', 'Jl. Kesehatan No. I Abepura, jayapura', '9675187151'),
(732, 'Papua', 'Jayapura', 9471, 'Rumah Sakit', 'RS Dian Harapan', 'Jl. Teruna Bakti Waena Jayapura', '0967 - 572325'),
(733, 'Papua', 'Jayapura', 9471, 'Rumah Sakit', 'RS Umum Daerah Yowari Sentani', 'Jl. Raya Sentani - Depapre,Doyo Baru', '0967-5192880'),
(734, 'Papua', 'Jayapura', 9471, 'Rumah Sakit', '', '', ''),
(735, 'Papua', 'Jayapura', 9471, 'Rumah Sakit', 'RS TNI Angkatan Darat Marthen Indey Jayapura', 'Jln. Diponegoro No. 57 Kelurahan Gurabesi', '0967-537735'),
(736, 'Papua', 'Jayapura', 9471, 'Rumah Sakit', 'RS Jiwa Abepura', 'Jl. Kesehatan II Abepura, Kota Jayapura', '0967-581267'),
(737, 'Papua', 'Jayapura', 9471, 'Rumah Sakit', 'RS TNI Angkatan Laut dr. Soedibjo Sardadi', 'Jl. Amphibi No.1 Hamadi Jayapura', '0967-522958'),
(738, 'Bali', 'TA DENPASAR', 5171, 'Kantor Polisi', 'POLRESTA DENPASAR', 'Jl. Gunung Sangiang, Denpasar', '0361 – 8448902'),
(739, 'Bali', ' BULELENG', 5108, 'Kantor Polisi', 'POLRES BULELENG', 'l. Pramuka, Kec. Buleleng, Kab. Buleleng', '0362 – 21841'),
(740, 'Bali', ' TABANAN', 5102, 'Kantor Polisi', 'POLRES TABANAN', 'Jl Pahlawan Tabanan', '0361 – 811210'),
(741, 'Bali', 'GIANYAR', 5104, 'Kantor Polisi', 'POLRES GIANYAR', 'jl ngurah rai no 6 Gianyar', '0361 – 943110'),
(742, 'Bali', 'KLUNGKUNG', 5105, 'Kantor Polisi', 'POLRES KLUNGKUNG', 'Jl. Untung Surapati, Kec. Klungkung, Kab. Klungkung', '0366 – 21005'),
(743, 'Bali', 'BANGLI', 5106, 'Kantor Polisi', 'POLRES BANGLI', 'Jl. Merdeka, Bangli', '(0366) 91072'),
(744, 'Bali', 'KARANGASEM', 5107, 'Kantor Polisi', 'POLRES KARANGASEM', 'Jl. Bhayangkara, Kec. Karangasem, Kab. Karangasem', '(0363) 21297'),
(745, 'Bali', 'JEMBRANA', 5101, 'Kantor Polisi', 'POLRES JEMBRANA', 'jalan pahlawan no 27 negara', '0365-82211'),
(746, 'Bali', 'BADUNG', 5103, 'Kantor Polisi', 'POLRES BADUNG', 'Jl. Kebo Iwa No. 1 Badung', '0361-829949'),
(747, 'Bangka Belitung', 'PANGKAL PINANG', 1971, 'Kantor Polisi', 'POLRES PANGKAL PINANG', 'Jl. Jenderal Sudirman Pangkalpinang Bangka', '0717-431422/ 0717-423826'),
(748, 'Bangka Belitung', 'BELITUNG', 1902, 'Kantor Polisi', 'POLRES BELITUNG', 'Jl. Sijuk No. 01 Tanjung Pandan Belitung', '0719-21006/ 0719-21607'),
(749, 'Banten', 'SERANG', 3604, 'Kantor Polisi', 'POLRES SERANG', 'Jalan A. Yani No.64, Serang, Banten 42117', '(0254) 205444'),
(750, 'Banten', 'PANDEGLANG', 3601, 'Kantor Polisi', 'POLRES PANDEGLANG', 'Jl. Bhayangkara No. 7, Kec. Pandeglang, Banten 42212', '(0253) 201409'),
(751, 'Banten', ' LEBAK', 3602, 'Kantor Polisi', 'POLRES LEBAK', 'Jln. Rdt Hardiwinangun 50', '(0252) 201080'),
(752, 'Banten', 'TANGERANG', 3671, 'Kantor Polisi', 'POLRESTA TANGERANG', 'Jalan Raya, Jl. Daan Mogot No.52, Sukarasa, Kec. Tangerang, Kota Tangerang, Banten', '(021) 5523003'),
(753, 'Banten', ' TANGERANG', 3671, 'Kantor Polisi', 'POLRES TANGERANG', 'Jl. Abdul Hamid', '(021) 5995551'),
(754, 'Banten', ' SERANG', 3604, 'Kantor Polisi', 'POLRES SERANG', 'Kaligandu', '(0254) 205444'),
(755, 'Banten', 'CILEGON', 3672, 'Kantor Polisi', 'POLRESTA CILEGON', 'Jalan Jenderal Sudirman No.1', '(0254) 391024'),
(756, 'Bengkulu', ' BENGKULU', 1771, 'Kantor Polisi', 'POLRES BENGKULU', 'Jl. Ahmad Yani No.1 Bengkulu ', '(0763) 21176.21591'),
(757, 'Bengkulu', ' BENGKULU UTARA', 1771, 'Kantor Polisi', 'POLRES BENGKULU UTARA', 'Jl. M Yamin Sh Arga Makmur ', '(0737) 71144.71110'),
(758, 'Bengkulu', 'REJANG LEBONG', 1708, 'Kantor Polisi', 'POLRES REJANG LEBONG', 'Jl. Basuki Rachmat No.8 Curup', '(0732)21440.21442'),
(759, 'Bengkulu', 'BENGKULU SELATAN', 1771, 'Kantor Polisi', 'POLRES BENGKULU SELATAN', 'Jl. A. Yani Kota Bengkulu ', '(0739) 21044'),
(760, 'Bengkulu', 'SELUMA', 1704, 'Kantor Polisi', 'POLRES SELUMA', 'Jl.Raya Bengkulu-Manna Km.65 Selebar Kecamatan Seluma Timur', '(0736) 91003'),
(761, 'DIY', 'YOGYAKARTA', 3471, 'Kantor Polisi', 'POLRESTABES YOGYAKARTA', 'Jl. Reksobayan No.1 Yogyakarta 55122', '(0274) 512940'),
(762, 'DIY', 'BANTUL', 3402, 'Kantor Polisi', 'POLRES BANTUL', 'l. Jend Sudirman No.220 Bantul', '(0274) 367111'),
(763, 'DIY', 'KULON PROGO', 3401, 'Kantor Polisi', 'POLRES KULON PROGO', 'l. Bhayangkara No.12 Wates Kulon Progo 55611', '(0274) 773185'),
(764, 'DIY', 'GUNUNG KIDUL', 3403, 'Kantor Polisi', 'POLRES GUNUNG KIDUL', 'Jl. Mgr. Sugiyopranoto No.15 Wonosari, Gunungkidul', '(0274) 391410'),
(765, 'DIY', 'SLEMAN', 3404, 'Kantor Polisi', 'POLRES SLEMAN', 'Jl. Magelang Km.12 Sleman 55514', '(0274) 868424'),
(766, 'Jambi', 'POLTABES JAMBI', 1571, 'Kantor Polisi', 'POLTABES JAMBI', 'Jl. Bhayangkara No. 1 Jambi', ' (0741) 23379'),
(767, 'Jambi', 'BATANGHARI', 0, 'Kantor Polisi', 'POLRES BATANGHARI', 'Jl. Gajah Mada No. 1 ', '(0743) 23503'),
(768, 'Jambi', 'TANJUNG JABUNG BARAT', 1507, 'Kantor Polisi', 'POLRES TANJUNG JABUNG BARAT', 'Jl.Bhayangkara No. 96 Kuala Tungkal', '(0742) 20115'),
(769, 'Jambi', 'MERANGIN', 1502, 'Kantor Polisi', 'POLRES MERANGIN', 'Jl. Jenderal Sudirman KM 2 Merangin', '(0746) 21838'),
(770, 'Jambi', 'SAROLANGUN', 1503, 'Kantor Polisi', 'POLRES SAROLANGUN', 'Jl. Lintas Sumatera Sarolangun', '(0745) 92277.92269'),
(771, 'Jambi', 'MUARO JAMBI', 1571, 'Kantor Polisi', 'POLRES MUARO JAMBI', 'Jl. Lintas timur Km. 32 Ds. Bukit Baling', '0741-7052130 / 0815 397 1005'),
(772, 'Jawa Barat', 'BANDUNG BARAT', 3204, 'Kantor Polisi', 'POLRES BANDUNG BARAT', 'Jl. Sukajadi No.141', '022-2031181'),
(773, 'Jawa Barat', 'POLRESTA BEKASI', 3275, 'Kantor Polisi', 'POLRESTA BEKASI', 'Jl. Pramuka No. 79, Bekasi Sel', '(021) 8841110'),
(774, 'Jawa Barat', 'POLRESTA CIMAHI', 3273, 'Kantor Polisi', 'POLRESTA CIMAHI', 'jl raya cibabat', '022) 6652194'),
(775, 'Jawa Barat', 'BANDUNG TENGAH', 3204, 'Kantor Polisi', 'POLRES BANDUNG TENGAH', 'Jl Jend Ahmad Yani No 282', '(022) 7200058'),
(776, 'Jawa Barat', 'POLRESTA BANDUNG TIMUR', 3204, 'Kantor Polisi', 'POLRESTA BANDUNG TIMUR', 'Jl Ah Nasution No 21 Cipadung Bandung', '(022) 7800110'),
(777, 'Jawa Barat', 'BANDUNG', 3204, 'Kantor Polisi', 'POLRES BANDUNG', 'Jl. Bhayangkara No 1-Soreang', '022- 85871980'),
(779, 'Jawa Barat', 'BOGOR', 3271, 'Kantor Polisi', 'POLRES BOGOR', 'Jl. Tegar Beriman Cibinong', '0251 – 381360'),
(780, 'Jawa Barat', 'BOGOR KOTA', 3276, 'Kantor Polisi', 'POLRES BOGOR KOTA', 'Jl. Raya Kedung Halang No. 64', '0251 – 665463'),
(781, 'Jawa Barat', 'CIAMIS', 3207, 'Kantor Polisi', 'POLRES CIAMIS', 'Jl. Jend Sudirman No 267 Ciamis 46215', '0265-771110'),
(782, 'Jawa Barat', 'CIANJUR', 3203, 'Kantor Polisi', 'POLRES CIANJUR', 'Jl. KH Abdullah Bin Nuh Cianjur 43251', '0264-261110'),
(783, 'Jawa Barat', 'CIMAHI', 3273, 'Kantor Polisi', 'POLRES CIMAHI', 'Jl. Raya Cibabat No.333', '022-6652095'),
(784, 'Jawa Barat', 'CIREBON', 3209, 'Kantor Polisi', 'POLRES CIREBON', 'Jl. Raden Dewi Sartika No. 1 Sumber, Cirebon 45611', '0231-204466'),
(785, 'Jawa Barat', 'CIREBON KOTA', 3209, 'Kantor Polisi', 'POLRES CIREBON KOTA', 'Jl. Veteran No.05 Kota Cirebon 45124', '0231 205179'),
(786, 'Jawa Barat', 'GARUT', 3205, 'Kantor Polisi', 'POLRES GARUT', 'Jl. Jend. Sudirman No. 333 Garut 44163', '0262-233027'),
(787, 'Jawa Barat', 'INDRAMAYU', 3212, 'Kantor Polisi', 'POLRES INDRAMAYU', 'Jl. Gatot Subroto No. 3 Indramayu', '0234-272708'),
(788, 'Jawa Barat', 'KARAWANG', 3215, 'Kantor Polisi', 'POLRES KARAWANG', 'Jl. Surotokunto No.110 Karawang 41371', '0267-402204'),
(789, 'Jawa Barat', 'KOTA BESAR BANDUNG', 3204, 'Kantor Polisi', 'POLRES KOTA BESAR BANDUNG', 'Jln. Merdeka No.18-20 Kota Bandung', '022-4203500'),
(790, 'Jawa Barat', 'KUNINGAN', 3208, 'Kantor Polisi', 'POLRES KUNINGAN', 'Jl. RE. Martadinata No. 526 Kuningan 45514', '0232-871180'),
(791, 'Jawa Barat', 'MAJALENGKA', 3210, 'Kantor Polisi', 'POLRES MAJALENGKA', 'Jln. K.H Abdul Halim No. 518 Majalengka 45413', '0233-281052'),
(792, 'Jawa Barat', 'PURWAKARTA', 3214, 'Kantor Polisi', 'POLRES PURWAKARTA', 'Jl. Veteran No. 408 Purwakarta 41118', '0267-200833'),
(793, 'Jawa Barat', 'SUBANG', 3213, 'Kantor Polisi', 'POLRES SUBANG', 'Jl. Mayjen Sutoyo No.29 Subang', '0260-411207'),
(794, 'Jawa Barat', 'SUKABUMI', 3202, 'Kantor Polisi', 'POLRES SUKABUMI', 'Jl. Raya Sudirman No 12 Sukabumi', '(0266 – 434110)'),
(795, 'Jawa Barat', 'POLRESTA SUKABUMI', 3202, 'Kantor Polisi', 'POLRESTA SUKABUMI', 'Jl. Perintis Kemerdekaan No.10 Sukabumi 43111', '(0266) 245068'),
(796, 'Jawa Barat', 'SUMEDANG', 1275, 'Kantor Polisi', 'POLRES SUMEDANG', 'Jl. Prabu Geusan Ulun No. 2 Sumedang', '0261-201230'),
(797, 'Jawa Barat', 'TASIKMALAYA', 3206, 'Kantor Polisi', 'POLRES TASIKMALAYA', 'Jl. Mangunreja No. 1 Singaparna, Tasikmalaya 46416', '065-330844'),
(798, 'Jawa Barat', 'TASIKMALAYA KOTA', 3206, 'Kantor Polisi', 'POLRES TASIKMALAYA KOTA', 'jalan Letnan Harun, Tasikmalaya', '0265) 330032'),
(799, 'Jawa Tengah', 'BOYOLALI', 3309, 'Kantor Polisi', 'POLRES BOYOLALI', 'Jl. Solo-Semarang Km 24', '0276 321110'),
(800, 'Jawa Tengah', 'KLATEN', 3310, 'Kantor Polisi', 'POLRES KLATEN', 'Jl. Diponegoro No. 27 Klaten', '0272 321234'),
(801, 'Jawa Tengah', 'KARANGANYAR', 3313, 'Kantor Polisi', 'POLRES KARANGANYAR', 'Jl. Lawu No. 3 Karanganyar', '0271 495150'),
(802, 'Jawa Tengah', 'SUKOHARJO', 3311, 'Kantor Polisi', 'POLRES SUKOHARJO', 'Jl. Jaksa Agung R. Suprapto', '0271 593317'),
(803, 'Jawa Tengah', 'SRAGEN', 3314, 'Kantor Polisi', 'POLRES SRAGEN', 'Jl.Bhayangkara No. 5 Sragen', '0271 891510'),
(804, 'Jawa Tengah', 'WONOGIRI', 3312, 'Kantor Polisi', 'POLRES WONOGIRI', 'Jl. Kartini Kec. Wonogiri kab. wonogiri', '0273 321510'),
(805, 'Jawa Tengah', 'SURAKARTA', 3372, 'Kantor Polisi', 'POLRESTABES SURAKARTA', 'Jl. Monginsidi No 76 Banjarsari Surakarta', '0271 716198'),
(806, 'Jawa Tengah', 'DEMAK', 3321, 'Kantor Polisi', 'POLRES DEMAK', 'Jl. Sultan Trenggono Demak, 59571', '0291 681465'),
(807, 'Jawa Tengah', 'KENDAL', 3324, 'Kantor Polisi', 'POLRES KENDAL', 'Jalan Soekarno-Hatta No. 158', '0294-381110'),
(808, 'Jawa Tengah', 'SALATIGA', 3373, 'Kantor Polisi', 'POLRES SALATIGA', 'Jl. Adisucipto', '0298 326710'),
(809, 'Jawa Tengah', 'JEPARA', 3320, 'Kantor Polisi', 'POLRES JEPARA', 'Jl. Ks Tubun No. 2 Jepara', '0291 591110'),
(810, 'Jawa Tengah', 'MAGELANG KOTA', 3308, 'Kantor Polisi', 'POLRES MAGELANG KOTA', 'Jl Alun Alun Selatan No 7 Magelang', '0293 362165'),
(811, 'Jawa Tengah', 'MAGELANG', 3308, 'Kantor Polisi', 'POLRES MAGELANG', 'Jl Gatot Subroto No. 18 Magelang', '0293 362187'),
(812, 'Jawa Tengah', 'PURWOREJO', 3306, 'Kantor Polisi', 'POLRES PURWOREJO', 'Jl.Jend.Sudirman No.23 Purworejo', '0275 321110'),
(813, 'Jawa Tengah', 'KEBUMEN', 3305, 'Kantor Polisi', 'POLRES KEBUMEN', 'Jl. Tentara Pelajar No.39', '0287 381110'),
(814, 'Jawa Tengah', 'TEMANGGUNG', 3323, 'Kantor Polisi', 'POLRES TEMANGGUNG', 'Jl Jend Sudirman No 09 Temanggung', '0293 491110'),
(815, 'Jawa Tengah', 'WONOSOBO', 3307, 'Kantor Polisi', 'POLRES WONOSOBO', 'Jl. Bhayangkara No. 18 Wonosobo', '0286 321110'),
(816, 'Jawa Tengah', 'BANYUMAS', 3302, 'Kantor Polisi', 'POLRES BANYUMAS', 'Jl. Merdeka No. 32 Purwokerto 53112', '0281 636110'),
(817, 'Jawa Tengah', 'PURBALINGGA', 3303, 'Kantor Polisi', 'POLRES PURBALINGGA', 'Jl. Mayjen Sungkono no 1', '0281 891110'),
(818, 'Jawa Tengah', 'BANJAR NEGARA', 3304, 'Kantor Polisi', 'POLRES BANJAR NEGARA', 'Jln.Pemuda No. 39 Banjarnegara', '0286 591110'),
(819, 'Jawa Tengah', 'CILACAP', 3301, 'Kantor Polisi', 'POLRES CILACAP', 'Jl. Ir. H. Juanda No. 18 Cilacap', '0282 541110'),
(820, 'Jawa Tengah', 'PEKALONGAN', 3326, 'Kantor Polisi', 'POLRES PEKALONGAN', 'Jalan Rinjani No 1 Kajen', '0285 433159'),
(821, 'Jawa Tengah', 'BATANG', 3325, 'Kantor Polisi', 'POLRES BATANG', 'Jl. Gajah Mada, Kec. Batang,', '0285 391110'),
(822, 'Jawa Tengah', 'PEMALANG', 3327, 'Kantor Polisi', 'POLRES PEMALANG', 'jl. Jend Sudirman No. 25', '0284 332425'),
(823, 'Jawa Tengah', 'TEGAL KOTA', 3328, 'Kantor Polisi', 'POLRES TEGAL KOTA', 'Jl. Pemuda No. 2 Kota Tegal', '0283 356016'),
(824, 'Jawa Tengah', 'TEGAL', 3328, 'Kantor Polisi', 'POLRES TEGAL', 'Jl Ks. Tubun No 3 Slawi', '0283 492003'),
(825, 'Jawa Tengah', 'BREBES', 3329, 'Kantor Polisi', 'POLRES BREBES', 'Jl. Jenderal Sudirman No.189 Brebes', '0283 671110'),
(826, 'Jawa Tengah', 'GROBOGAN', 3315, 'Kantor Polisi', 'POLRES GROBOGAN', 'Jl. Gajah Mada No. 9 Purwodadi', '0292 421110'),
(827, 'Jawa Tengah', 'REMBANG', 3317, 'Kantor Polisi', 'POLRES REMBANG', 'Jl.P Diponegoro No.69 Rembang', '0295 691110'),
(828, 'Jawa Tengah', 'KUDUS', 3319, 'Kantor Polisi', 'POLRES KUDUS', 'Jl. Jendral Sudirman No. 78 Kudus', '0291 433008'),
(829, 'Jawa Tengah', 'BLORA', 3316, 'Kantor Polisi', 'POLRES BLORA', 'Jalan Raya Jepon kec. blora kota', '0296 525672'),
(830, 'Jawa Timur', 'SURABAYA', 3578, 'Kantor Polisi', 'POLRESTABES SURABAYA', 'Jln. Sikatan No 1 Surabaya', '031-3559100'),
(831, 'Jawa Timur', 'TANJUNG PERAK', 3578, 'Kantor Polisi', 'POLRES KPPP TANJUNG PERAK', 'Jl. Perlis Selatan, Surabaya, Kota SBY', '031-70975110'),
(832, 'Jawa Timur', 'SIDOARJO', 3515, 'Kantor Polisi', 'POLRES SIDOARJO', 'Jln. KBP M. Duryat 45 Sidoarjo', '031-8955556'),
(833, 'Jawa Timur', 'GRESIK', 3525, 'Kantor Polisi', 'POLRES GRESIK', 'Jln. Basuki Rahmat no. 22 Gresik', '031-3974110'),
(834, 'Jawa Timur', 'MALANG', 3507, 'Kantor Polisi', 'POLRES MALANG', 'Jl. Raya Sawojajar', '0341-398656 / 0341-395300'),
(835, 'Jawa Timur', 'MALANG', 3507, 'Kantor Polisi', 'POLRESTA MALANG', 'Jln. Jaksa Agung Suprapto 19 Malang', '0341-325555'),
(836, 'Jawa Timur', 'PASURUAN', 3514, 'Kantor Polisi', 'POLRES PASURUAN', 'Jalan Doktor Soetomo No.4 bangil', '0343-742721'),
(837, 'Jawa Timur', 'PASURUAN', 3514, 'Kantor Polisi', 'POLRESTA PASURUAN', 'Jln. Balai Kota No. 3 Pasuruan', '0343-424256'),
(838, 'Jawa Timur', 'PROBOLINGGO', 3513, 'Kantor Polisi', 'POLRES PROBOLINGGO', 'Jln. Dr. Moh. Saleh 34 Probolinggo', '0335-842413'),
(839, 'Jawa Timur', 'PROBOLINGGO', 3513, 'Kantor Polisi', 'POLRESTA PROBOLINGGO', 'Sukabumi, Mayangan, Probolinggo', '0335-435827'),
(840, 'Jawa Timur', 'LUMAJANG', 3508, 'Kantor Polisi', 'POLRES LUMAJANG', 'Jln. Alun-alun Utara 11 Lumajang', '0334-881110'),
(841, 'Jawa Timur', 'BATU', 3579, 'Kantor Polisi', 'POLRES BATU', 'Jln. Hasannudin Kec. Junrejo Kota Batu', '0341-599045'),
(842, 'Jawa Timur', 'BONDOWOSO', 3511, 'Kantor Polisi', 'POLRES BONDOWOSO', 'Jln. Ahmad Yani No. 29 Bondowoso', '081 23584235'),
(843, 'Jawa Timur', 'BANYUWANGI', 3510, 'Kantor Polisi', 'POLRES BANYUWANGI', 'Jln. Brawijaya No. 21 Banyuwangi', '0333-421110'),
(844, 'Jawa Timur', 'SITUBONDO', 3512, 'Kantor Polisi', 'POLRES SITUBONDO', 'Jln. PB Sudirman No. 30 Situbondo', '0338-676534'),
(845, 'Jawa Timur', 'JEMBER', 3509, 'Kantor Polisi', 'POLRES JEMBER', 'Jln. Kartini No. 17 Jember', '0331-424699'),
(846, 'Jawa Timur', 'KEDIRI', 3571, 'Kantor Polisi', 'POLRES KEDIRI', 'Jln. PB Sudirman NO. 56 Pare', '0354-396872'),
(847, 'Jawa Timur', 'KEDIRI', 3571, 'Kantor Polisi', 'POLRESTA KEDIRI', 'Jl. Brigjen Pol Imam Bachri', '0354-773650'),
(848, 'Jawa Timur', 'TULUNGGAGUNG', 3504, 'Kantor Polisi', 'POLRES TULUNGGAGUNG', 'Jln. A. Yani Timur 09 Tulunggagung', '0355-3211334'),
(849, 'Jawa Timur', 'NGANJUK', 3518, 'Kantor Polisi', 'POLRES NGANJUK', 'Jln. Gatot Subroto Nganjuk', '0358-786777'),
(850, 'Jawa Timur', 'TRENGGALEK', 3503, 'Kantor Polisi', 'POLRES TRENGGALEK', 'Jl. Jend. Sudirman No.42', '0355-791110'),
(851, 'Jawa Timur', 'BLITAR', 3505, 'Kantor Polisi', 'POLRESTA BLITAR', 'Jln. Mawar Blitar', '0342-801110'),
(852, 'Jawa Timur', 'BLITAR', 3505, 'Kantor Polisi', 'POLRES BLITAR', 'Jln. Sudirman No. 32 Blitar', '0342-693074'),
(853, 'Jawa Timur', 'MADIUN', 3519, 'Kantor Polisi', 'POLRES MADIUN', 'Jln. Soekarno Hatta No. 66 Madiun', '0351-498905'),
(854, 'Jawa Timur', 'MADIUN', 3519, 'Kantor Polisi', 'POLRESTA MADIUN', 'Jln. Sumatra No. 30 Madiun', '0351-454771'),
(855, 'Jawa Timur', 'NGAWI', 3521, 'Kantor Polisi', 'POLRES NGAWI', 'Jln. Jaksa Agung Suprapto 10 Ngawi', '0351-748173'),
(856, 'Jawa Timur', 'MAGETAN', 3520, 'Kantor Polisi', 'POLRES MAGETAN', 'Jl. Magetan-Maospati KM.4', '0351-891587'),
(857, 'Jawa Timur', 'PONOROGO', 3502, 'Kantor Polisi', 'POLRES PONOROGO', 'Jln. Bhayangkara No. 60 Ponorogo', '0352-481110 / 0352-481010'),
(858, 'Jawa Timur', 'PACITAN', 3501, 'Kantor Polisi', 'POLRES PACITAN', 'Jl. Pacitan Donorojo', '0357-881110'),
(859, 'Jawa Timur', 'BOJONEGORO', 3522, 'Kantor Polisi', 'POLRES BOJONEGORO', 'Jln. MH. Thamrin No. 46 Bojonegoro', '0353-8810601'),
(860, 'Jawa Timur', 'LAMONGAN', 3524, 'Kantor Polisi', 'POLRES LAMONGAN', 'Jln. Kombes Pol Duryat 60A Lamongan', '0322-321110'),
(861, 'Jawa Timur', 'TUBAN', 3523, 'Kantor Polisi', 'POLRES TUBAN', 'Jln. Dr. Wahidin SH 873 Tuban', '0356-321290'),
(862, 'Jawa Timur', 'MOJOKERTO', 3516, 'Kantor Polisi', 'POLRES MOJOKERTO', 'Jln. Bhayangkara No. 25 Mojokerto', '0321-392258 / 0321-322059'),
(863, 'Jawa Timur', 'MOJOKERTO', 3516, 'Kantor Polisi', 'POLRESTA MOJOKERTO', 'Jln. Bhayangkara No. 46 Mojokerto', '0321-330400'),
(864, 'Jawa Timur', 'JOMBANG', 3517, 'Kantor Polisi', 'POLRES JOMBANG', 'Jln. Wahid Hasyim Jombang', '0321-861184'),
(865, 'Jawa Timur', 'PAMEKASAN', 3528, 'Kantor Polisi', 'POLRES PAMEKASAN', 'Jln. Stadion No. 81 Pamekasan', '0324-328142'),
(866, 'Jawa Timur', 'BANGKALAN', 3526, 'Kantor Polisi', 'POLRES BANGKALAN', 'Jln. Soekarno Hatta 45 bangkalan', '031-3095007'),
(867, 'Jawa Timur', 'SAMPANG', 3527, 'Kantor Polisi', 'POLRES SAMPANG', 'Karang Dalem sampang', '0323-21510'),
(868, 'Jawa Timur', 'SUMENEP', 3529, 'Kantor Polisi', 'POLRES SUMENEP', 'Jl. Urip Sumoharjo 35 Sumenep', '0328-662110'),
(869, 'Kalimantan Barat', 'PONTIANAK', 6171, 'Kantor Polisi', 'POLRES PONTIANAK', 'Jl. Raden Kusno No. 1 Mempawah', '0561 – 734900'),
(870, 'Kalimantan Barat', 'SINGKAWANG', 6172, 'Kantor Polisi', 'POLRES SINGKAWANG', 'JL. Nusantara, No. 55, 79111, Indonesia', '0561 – 691110'),
(871, 'Kalimantan Barat', 'SAMBAS', 6101, 'Kantor Polisi', 'POLRES SAMBAS', 'Jl. Kartiasa No. 16 Sambas', '0562 – 631150'),
(872, 'Kalimantan Barat', 'BENGKAYANG', 6102, 'Kantor Polisi', 'POLRES BENGKAYANG', 'Jl. Raya Bengkayang', '0562 – 392334'),
(873, 'Kalimantan Barat', 'LANDAK', 6103, 'Kantor Polisi', 'POLRES LANDAK', 'Jl. Raya Pontianak-Sanggau', '0562 – 3310412'),
(874, 'Kalimantan Barat', 'SANGGAU', 6105, 'Kantor Polisi', 'POLRES SANGGAU', 'Jl. Jenderal Sudirman No. 1 Sanggau', '0563 – 21400'),
(875, 'Kalimantan Barat', 'SEKADAU', 6109, 'Kantor Polisi', 'POLRES SEKADAU', 'Jl. Merdeka Timur No. 1 Sekadau', '0564 – 3312900'),
(876, 'Kalimantan Barat', 'SINTANG', 6107, 'Kantor Polisi', 'POLRES SINTANG', 'Jl. DR. Wahidin Sudirohusodo SIntang', '0564 – 41840'),
(877, 'Kalimantan Barat', 'MELAWI', 6110, 'Kantor Polisi', 'POLRES MELAWI', 'Jl. Provinsi Nanga Pinoh Melawi Sintang KM 10', '0565 – 21302'),
(878, 'Kalimantan Barat', 'KAPUAS HULU', 6108, 'Kantor Polisi', 'POLRES KAPUAS HULU', 'Jalan D.I. Panjaitan No.1, Putussibau, Kalimantan Barat, Indonesia 78711', '0568 – 2705070'),
(879, 'Kalimantan Barat', 'KETAPANG', 6106, 'Kantor Polisi', 'POLRES KETAPANG', 'Jln. Brigjend Katamso No. 01', '0567-21876'),
(880, 'Kalimantan Selatan', 'BANJARMASIN', 6371, 'Kantor Polisi', 'POLRESTABES BANJARMASIN', 'JL. A. YANI KM. 3,5 BANJARMASIN', ''),
(881, 'Kalimantan Selatan', 'POLRESTA BANJARBARU', 6372, 'Kantor Polisi', 'POLRESTA BANJARBARU', 'Jalan Gubernur Syarkawi Km. 35,', '5113251411'),
(882, 'Kalimantan Selatan', 'BANJAR', 6303, 'Kantor Polisi', 'POLRES BANJAR', 'JL. A. YANI KM. 38,500 BANJAR MARTAPURA', '5114782887'),
(883, 'Kalimantan Selatan', 'TAPIN', 6305, 'Kantor Polisi', 'POLRES TAPIN', 'jl. Brigjen H. Hasan. B Barabai Tapin', '5114772110'),
(884, 'Kalimantan Selatan', 'HULU SUNGAI SELATAN', 6306, 'Kantor Polisi', 'POLRES HULU SUNGAI SELATAN', 'Jl. Jend. Sudirman No.31, Kandangan Utara, Kandangan, Kabupaten Hulu Sungai Selatan', '51731888'),
(885, 'Kalimantan Selatan', 'HULU SUNGAI TENGAH', 6307, 'Kantor Polisi', 'POLRES HULU SUNGAI TENGAH', 'JL. P.H. NOOR NO. 29 BARABAI', '51721012'),
(886, 'Kalimantan Selatan', 'HULU SUNGAI UTARA', 6308, 'Kantor Polisi', 'POLRES HULU SUNGAI UTARA', 'jl muhajiri utara no 2 amuntai', '51744413'),
(887, 'Kalimantan Selatan', 'TABALONG', 6309, 'Kantor Polisi', 'POLRES TABALONG', 'Jl. Ir. Pm Noor Tabalong', '52761470'),
(888, 'Kalimantan Selatan', 'BALANGAN', 6311, 'Kantor Polisi', 'POLRES BALANGAN', 'Jl. Akhmad Yani No.23 Paringin Kab. Balangan Kalimantan Selatan 71662', '5272029510'),
(889, 'Kalimantan Selatan', 'KOTABARU', 6302, 'Kantor Polisi', 'POLRES KOTABARU', 'JL. P. DIPONEGORO 1 Kec. PULAU LAUT UTARA Kab. KOTABARU', '0526 – 2028430'),
(890, 'Kalimantan Selatan', 'BARITO KOALA', 6304, 'Kantor Polisi', 'POLRES BARITO KOALA', 'Barito Kuala Regency, South kalimanatan', '(0512) 211010'),
(891, 'Kalimantan Tengah', 'KOTAWARINGIN BARAT', 6201, 'Kantor Polisi', 'POLRES KOTAWARINGIN BARAT', 'Jl. P. Diponegoro No 34, Pangkalan Bun, Central Borneo', '+62 531 21110'),
(892, 'Kalimantan Tengah', 'BARITO UTARA', 6205, 'Kantor Polisi', 'POLRES BARITO UTARA', 'Jl. Kapten P. Tendean', '(0525) 21328'),
(893, 'Kalimantan Tengah', 'BARITO TIMUR', 6212, 'Kantor Polisi', 'POLRES BARITO TIMUR', 'jl A yani km 6 tamiyang layang central borneo', '+62 519 21062'),
(894, 'Kalimantan Tengah', 'SERUYAN', 6208, 'Kantor Polisi', 'POLRES SERUYAN', 'Kuala Pembuang Dua Seruyan Hilir', '(0513) 21021'),
(895, 'Kalimantan Timur', 'BALIKPAPAN', 6471, 'Kantor Polisi', 'POLRES BALIKPAPAN', 'JL. JEND. SUDIRMAN NO. 69 BALIKPAPAN', ' (0542) 425000'),
(896, 'Kalimantan Timur', 'BERAU', 6405, 'Kantor Polisi', 'POLRES BERAU', 'JL. PEMUDA NO. 673, TANJUNG REDEB BERAU', '0542-5604000'),
(897, 'Kalimantan Timur', 'BONTANG', 6474, 'Kantor Polisi', 'POLRES BONTANG', 'Jl. Bhayangkara No. 1, Bontang, Kalimantan Timur 75311', '0554-21414'),
(899, 'Kalimantan Timur', 'PENAJAM PASER UTARA', 6409, 'Kantor Polisi', 'POLRES PENAJAM PASER UTARA', 'Jl. Penajam Paser penajam', '0543-21110'),
(900, 'Kalimantan Timur', 'SAMARINDA', 6472, 'Kantor Polisi', 'POLRESTA SAMARINDA', 'jalan slamet riyadi no 1 samarinda', '(0551) 51333'),
(901, 'Kalimantan Timur', 'NUNUKAN', 6408, 'Kantor Polisi', 'POLRES NUNUKAN', 'Jl. Diponegoro No. 250 nunukan', '0541-742434'),
(903, 'Riau', 'TANJUNG PINANG', 2072, 'Kantor Polisi', 'POLRES TANJUNG PINANG', 'JL. AHMAD YANI NO. 1 TG PINANG ', '0771-21619, 0771-21649'),
(904, 'Riau', 'KARIMUN', 2001, 'Kantor Polisi', 'POLRES KARIMUN', 'Jl. Ahmad Yani No. 1 Karimun', '0777326077/ 0777324366'),
(905, 'Riau', 'NATUNA', 2003, 'Kantor Polisi', 'POLRES NATUNA', 'Jl. H. Adam Malik No. 8 Ranal', '077331110/ 077331003'),
(906, 'Riau', 'BATAM', 2071, 'Kantor Polisi', 'POLRESTA BATAM', 'Jl. Sudirman No.4, Sukajadi, Kec. Batam Kota, Kota Batam, Kepulauan Riau 29444', '(0778) 457691'),
(907, 'Lampung', 'Lampung Timur', 1804, 'Kantor Polisi', 'POLTABES BANDAR LAMPUNG', 'Jl. M.T. HARYONO No.15 BANDAR LAMPUNG', '0721-255110'),
(908, 'Lampung', 'Lampung Timur', 1804, 'Kantor Polisi', 'POLRES LAMPUNG TIMUR', 'Jl. LETNAN ADNAN SANJAYA NO.09 SUKADANA LAMPUNG TIMUR', '0725 625225'),
(909, 'DKI Jakarta', 'JAKARTA PUSAT', 3173, 'Kantor Polisi', 'POLRES METRO JAKARTA PUSAT', 'Jl Kramat Raya No 61', '021-3909922'),
(910, 'DKI Jakarta', 'JAKARTA UTARA', 3175, 'Kantor Polisi', 'POLRES JAKARTA UTARA', 'Jl. Yos Sudarso No.1', '021-491017'),
(911, 'DKI Jakarta', 'JAKARTA BARAT', 3174, 'Kantor Polisi', 'POLRES JAKARTA BARAT', 'Jl Letjen S.Parman', '021-5482371'),
(912, 'DKI Jakarta', 'JAKARTA SELATAN', 3171, 'Kantor Polisi', 'POLRES JAKARTA SELATAN', 'JL. WIJAYA 11 NO. 42 KEBAYORAN . JAKSEL', '021-7206011'),
(913, 'DKI Jakarta', 'JAKARTA TIMUR', 3172, 'Kantor Polisi', 'POLRES JAKARTA TIMUR', 'Jl Matraman Raya', '021-8191478'),
(914, 'DKI Jakarta', 'TANGERANG', 3603, 'Kantor Polisi', 'POLRES METRO TANGERANG', 'Jl Daan Mogot', '021-5523160'),
(917, 'DKI Jakarta', 'METRO BEKASI', 3275, 'Kantor Polisi', 'POLRES METRO BEKASI', 'JL. Pramuka No. 79, Marga Jaya, 17141 Bekasi, Indonesia, 17141', '021-8841110'),
(919, 'DKI Jakarta', 'BEKASI', 3275, 'Kantor Polisi', 'POLRES BEKASI', 'Jalan Ki Hajar Dewantara', '021- 8841110'),
(921, 'Aceh', 'BANDA ACEH', 1171, 'Kantor Polisi', 'POLRES BANDA ACEH', 'Jl. Nyak Arif No. 71 Banda Aceh', '(0651)21636, 21720'),
(922, 'Aceh', 'ACEH BESAR', 1108, 'Kantor Polisi', 'POLRES ACEH BESAR', 'Jl. Iskandar Muda Janto', '(0651) 92666, 92677'),
(923, 'Aceh', 'PIDIE', 1109, 'Kantor Polisi', 'POLRES PIDIE', 'Jl. Cik Dik Tiro No. 13 Singli', '(0653) 21406, 21110'),
(924, 'Aceh', 'ACEH BARAT', 1107, 'Kantor Polisi', 'POLRES ACEH BARAT', 'Jl. Swadaya Meulaboh', '(0655) 21562, 21560'),
(925, 'Aceh', 'ACEH SELATAN', 1103, 'Kantor Polisi', 'POLRES ACEH SELATAN', 'Jl. TR Angkasa Tapak Tuan', '(0656) 21026, 21070'),
(926, 'Aceh', 'ACEH TENGAH', 1106, 'Kantor Polisi', 'POLRES ACEH TENGAH', 'Jl. Labe Kader Takengon', '(0643) 21278, 21110'),
(927, 'Aceh', 'ACEH TENGGARA', 1104, 'Kantor Polisi', 'POLRES ACEH TENGGARA', 'Jl. Ahmad Yani No. 25 Kuacane', '(0629) 21579, 21111'),
(928, 'Aceh', 'SABANG', 1172, 'Kantor Polisi', 'POLRES SABANG', 'Jl. Perdagangan Sabang', '(0652) 22264, 22265'),
(929, 'Aceh', 'BIREUN', 1110, 'Kantor Polisi', 'POLRES BIREUN', 'Jl. Pendidikan Bireun', '(0644) 324810, 324780'),
(930, 'Aceh', 'ACEH SINGKIL', 1102, 'Kantor Polisi', 'POLRES ACEH SINGKIL', 'Jl. Tengku Cut Ali Tapaktuan', '(0658) 2110'),
(931, 'Aceh', 'SIMEULUE', 1101, 'Kantor Polisi', 'POLRES SIMEULUE', 'Jl.Teungku Diujung No.1 Sinabang', '(0650) 21410'),
(932, 'NTB', 'LOMBOK TENGAH', 5202, 'Kantor Polisi', 'POLRES LOMBOK TENGAH', 'Jl. Basuki Rahmat praya', '(0370) 7160993'),
(933, 'NTB', 'LOMBOK TIMUR', 5203, 'Kantor Polisi', 'POLRES LOMBOK TIMUR', 'Jl. Sayid Saleh Selong', '(0370) 654030'),
(934, 'NTB', 'SUMBAWA', 5204, 'Kantor Polisi', 'POLRES SUMBAWA', 'Jl. Hasanudin', '(0370) 21005'),
(935, 'NTT', 'KUPANG', 5371, 'Kantor Polisi', 'POLRESTA KUPANG', 'JL. ELTARI II KUPANG', '(0370) 621124'),
(936, 'NTT', 'KUPANG', 5371, 'Kantor Polisi', 'POLRES KUPANG', 'Jl. Soekarno NTT', '(0380) 826688'),
(937, 'NTT', 'LEMBATA', 5308, 'Kantor Polisi', 'POLRES LEMBATA', 'Jl. Trans Lewoleba Lembata', '(0387) 21890'),
(938, 'Papua', 'JAYAWIJAYA', 9402, 'Kantor Polisi', 'POLRES JAYAWIJAYA', 'Jl. Bhayangkara Wamena', '+62 971 321666'),
(939, 'Papua', 'MIMIKA', 9412, 'Kantor Polisi', 'POLRES MIMIKA', 'Jl. Mile 32 Kuala Kencana', '+62 984 21008'),
(940, 'Papua', 'SORONG', 9507, 'Kantor Polisi', 'POLRES SORONG', 'Jl. Klamono Km 19 Sorong', '+62 967 591300'),
(941, 'Papua', 'POLRESTA SORONG', 9507, 'Kantor Polisi', 'POLRESTA SORONG', 'Jl. Ahmad Yani No.1 Sorong', '+62 951 3211855'),
(942, 'Papua', 'FAK FAK', 9501, 'Kantor Polisi', 'POLRES FAK FAK', 'Jl. Thumburuni Fak Fak', '+62 986 211359'),
(943, 'Papua', 'RAJA AMPAT', 9508, 'Kantor Polisi', 'POLRES RAJA AMPAT', 'Waisai Kabupaten Raja Ampat papua barat', '+62 956 2220'),
(944, 'Aceh', 'BANDA ACEH', 1171, 'Pemadam Kebakaran', 'Birem Bayeun POS 6', ' Jl. MEDAN-BANDA ACEH NO.1 Comp Work Shop', '085261812113.'),
(945, 'Aceh', 'BANDA ACEH', 1171, 'Pemadam Kebakaran', 'Dinas Pemadam Kebakaran Banda Aceh', 'Jalan Soekarno - Hatta No.39, Geuceu Menara, Geuceu Meunara, Banda Aceh, Kota Banda Aceh', '0651-44123 / 0651-41830.'),
(946, 'Sumatra Utara', 'Medan', 1275, 'Pemadam Kebakaran', 'Dinas Pemadam Kebakaran KOTA MEDAN', 'Jl. Candi Borobudur No. 2 Medan ', '(061) 4515356'),
(947, 'Sumatra Barat', 'Padang', 1371, 'Pemadam Kebakaran', 'Dinas Damkar Kota Padang ', 'Jl Rasuna Said No 56', '0751 28558.'),
(948, 'Sumatra Barat', 'Tanah Datar', 1307, 'Pemadam Kebakaran', 'UPT pemadam Api Kab. Tanah Datar ', 'Jl. Suprapto no.03 ', '(0752) 71113.'),
(949, 'Sumatra Barat', 'Dharmasraya', 1311, 'Pemadam Kebakaran', 'Damkar Kab. Dharmasraya ', 'Jl. Lintas Sumatera KM.4 Pulau punjung ', '(0754) 4004'),
(950, 'Sumatra Selatan', 'Ogan Komering', 1608, 'Pemadam Kebakaran', 'Kantor PBK Oku ', 'JL.A yani km 7 bindung langit Baturaja Kab.Ogan Komering Ulu.Sum-Sel ', '(0735) 322113.'),
(951, 'Sumatra Selatan', 'Palembang', 1671, 'Pemadam Kebakaran', 'Pemadam Api Palembang ', 'Jl.Merdeka no 8 Telp ', '(0711) 31201'),
(952, 'Riau', 'Tanjungpinang', 2072, 'Pemadam Kebakaran', 'Kantor Damkar Kota Tanjungpinang', 'Jl. Ir Sutami no.1 Tanjungpinang Kepulauan Riau ', '0771-20949'),
(953, 'Riau', 'Batam', 2071, 'Pemadam Kebakaran', 'Dinas Pemadam Kebakaran  Kota Batam', 'Jalan R. E. Martadinata, Sekupang, Kepulauan Riau 29433', '(0778) 322233'),
(954, 'Bali', 'Badung', 5103, 'Pemadam Kebakaran', 'Pemadam Kebakaran Kunti Seminyak Kuta Bali', 'Jl. Kunti II No.113, Seminyak, Kuta, Kabupaten Badung, Bali 80361', '(0361) 734113'),
(955, 'Bali', 'Buleleng', 5108, 'Pemadam Kebakaran', 'DAMKAR SERIRIT', 'Tangguwisia, Seririt, Kabupaten Buleleng, Bali 81152', '(0362) 94813'),
(956, 'Bali', 'Badung', 5103, 'Pemadam Kebakaran', 'Damkar Badung Bali', 'Kebo Iwa No 39, Ubung Kaja, North Denpasar, Badung Regency, Bali 80116', '(0361) 428449'),
(957, 'Bali', 'Denpasar', 5171, 'Pemadam Kebakaran', 'Dinas Pemadam Kebakaran Kota Denpasar', 'Jl. Imam Bonjol No.184, Pemecutan Klod, Kec. Denpasar Bar., Kota Denpasar, Bali 80113', '(0361) 489295'),
(958, 'Banten', 'Tangerang', 3603, 'Pemadam Kebakaran', 'Damkar Kota Tangerang, ', 'Jl. KS. Tubun No. 96 A Kota Tangerang', '021-5582144, 021-55769069.'),
(959, 'Banten', 'Tangerang', 3603, 'Pemadam Kebakaran', 'Damkar Kabupaten Tangerang', 'Jl. Raya PLP curug KM 2 kec.curug kab Tangerang ', '021 5984343.'),
(960, 'Banten', 'Tangerang', 3603, 'Pemadam Kebakaran', 'Damkar Kota Tangerang Selatan ', 'Jln. Anggrek Ungu blok A No.1 Anggrek loka, Bumi Serpong Damai , Tangerang Selatan ', '021 –   5372521 , 021 – 37391622.'),
(961, 'Banten', 'Cilegon', 3672, 'Pemadam Kebakaran', 'Damkar Kota Cilegon', 'Jl. Panglima Polim No. 72, Lingk. Priok Kel. Sukmajaya Kec. Jombang Kota Cilegon', '(0254) 377113 '),
(962, 'Banten', ' Pandeglang ', 3601, 'Pemadam Kebakaran', 'Pemadam Kebakaran Kabupaten Pandeglang ', ' Jl. Mayor Widagdo No. 4 PAndeglang ', '(0253)  201 113 / 201 284'),
(963, 'Bengkulu', 'Bengkulu', 1771, 'Pemadam Kebakaran', 'Dinas Pemadam Kebakaran Kota Bengkulu,', 'Jl. Bhayangkara No.47 Kota Bengkulu 38229 ', '(0736)52613-(0736)51113.'),
(964, 'Gorontalo', 'Gorontalo', 7571, 'Pemadam Kebakaran', 'Dinas Pemadam Kebakaran Kota Gorontalo', 'JL Jamaludin Malik NO. 52, Gorontalo, Propinsi Gorontalo', '62 435 822602'),
(965, 'DKI Jakarta', 'JAKARTA PUSAT', 3173, 'Pemadam Kebakaran', 'DinDamkar DKI ', 'Jl. K.H.ZainulArifinNo. 71 ', '6330325, 6341425,  6342036, 6340580'),
(966, 'DKI Jakarta', 'JAKARTA PUSAT', 3173, 'Pemadam Kebakaran', 'DinDamkar Jakarta Pusat ', 'Jl. K.H.ZainulArifinNo. 71 ', '6344215,6328469,   6328576,6311216'),
(967, 'DKI Jakarta', 'JAKARTA UTARA', 3175, 'Pemadam Kebakaran', 'DinDamkar Jakarta Utara ', 'Jl. AnggrekNo. 11 ', '43931063,43910406, 43910408'),
(968, 'DKI Jakarta', 'JAKARTA BARAT', 3174, 'Pemadam Kebakaran', 'DinDamkar Jakarta Barat', ' Jl. Tanjung Duren ', '5682284'),
(969, 'Jambi', 'Jambi', 1571, 'Pemadam Kebakaran', 'Dindamkar Kota Jambi', 'Jl.Hos cokroaminoto NO113 ', '0741-41171 fax 0741-7033082.'),
(970, 'Jambi', 'Tanjung Jabung', 1506, 'Pemadam Kebakaran', 'Dindamkar Kab. Tanjung Jabung Barat', 'Jl. Beringin Kuala Tungkal ', '(0742) 21113, (0742) 21577.'),
(971, 'Jambi', 'SAROLANGUN', 1503, 'Pemadam Kebakaran', 'Dindamkar Kab. Sarolangun', 'Jln. H Kamil komplek kantor PU. KODE POS (37481) ', '(0745) 91691.'),
(972, 'Jawa Barat', 'Bandung', 3204, 'Pemadam Kebakaran', 'Dindamkar Kota Bandung', 'Jl. Sukabumi 17 ', '(022)7207113.'),
(973, 'Jawa Barat', 'Bekasi', 3275, 'Pemadam Kebakaran', 'Dindamkar Kab. Bekasi', 'Jl. Sultan Hasannudin no. 5 Tambun Selatan', '2188336732'),
(975, 'Jawa Timur', 'SURABAYA', 3578, 'Pemadam Kebakaran', 'Dinas Pemadam Kebakaran UPTD Surabaya II', 'Jl. Kenjeran No.120, Tambakrejo, Kec. Simokerto, Kota SBY, Jawa Timur 60142', '(031) 3712208'),
(976, 'Jawa Timur', 'SURABAYA', 3578, 'Pemadam Kebakaran', 'Dinas Pemadam Kebakaran Kota Surabaya', ' Jl. Pasar Turi No.21, Bubutan, Kec. Bubutan, Kota SBY, Jawa Timur 60174', '(031) 3533843'),
(977, 'Jawa Timur', 'SURABAYA', 3578, 'Pemadam Kebakaran', 'PMK Keputih', 'Jl. Keputih Tegal No. 21, Keputih, Sukolilo, Keputih, Surabaya, Kota SBY, Jawa Timur 60111', '(031) 5948925'),
(978, 'Jawa Timur', 'SURABAYA', 3578, 'Pemadam Kebakaran', 'Damkar Perak Barat', 'Jl. Tanjung Jl. Perak Bar. No.355-357, North Perak, Pabean Cantian, Surabaya City, East Java 60165', '(031) 3291760'),
(979, 'Jawa Timur', 'GRESIK', 3525, 'Pemadam Kebakaran', 'Damkar Gresik', 'Jl. Dr. Wahidin Sudirohusodo No. 102 B, Kebomas, Karangturi, Gresik, Karangturi, Kec. Gresik, Kabupaten Gresik, Jawa Timur 61121', '(031) 3985300');

-- --------------------------------------------------------

--
-- Table structure for table `kota`
--

CREATE TABLE `kota` (
  `id_kota` varchar(4) NOT NULL,
  `kota` varchar(50) NOT NULL,
  `id_prov` varchar(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kota`
--

INSERT INTO `kota` (`id_kota`, `kota`, `id_prov`) VALUES
('7571', 'Kota Gorontalo', '75'),
('1209', 'Simalungun', '12'),
('3321', 'Demak', '33'),
('3322', 'Semarang', '33'),
('1304', 'Sawahlunto/Sijunjung', '13'),
('1808', 'Tulangbawang', '18'),
('6104', 'Pontianak', '61'),
('1217', 'Toba Samosir', '12'),
('3319', 'Kudus', '33'),
('9409', 'Biak Numfor', '94'),
('1502', 'Merangin', '15'),
('2001', 'Karimun', '20'),
('1116', 'ACEH JAYA', '11'),
('1504', 'Batang Hari', '15'),
('1608', 'Ogan Komering Ulu', '16'),
('6210', 'Pulang Pisau', '62'),
('3209', 'Cirebon', '32'),
('3325', 'Batang', '33'),
('1112', 'ACEH BARAT DAYA', '11'),
('5107', 'Karangasem', '51'),
('6202', 'Kotawaringin Timur', '62'),
('1706', 'Muko-Muko', '17'),
('6404', 'Kutai Timur', '64'),
('1208', 'Asahan', '12'),
('5205', 'Dompu', '52'),
('1605', 'Musi Rawas', '16'),
('2003', 'Natuna', '20'),
('1404', 'Pelalawan', '14'),
('9403', 'Jayapura', '94'),
('8205', 'Halmahera Utara', '82'),
('7173', 'Tomohon', '71'),
('6308', 'Hulu Sungai Utara', '63'),
('6407', 'Bulongan', '64'),
('7310', 'Barru', '73'),
('1101', 'SIMEULUE', '11'),
('3271', 'Kdy. Bogor', '32'),
('7307', 'Sinjai', '73'),
('3318', 'Pati', '33'),
('3401', 'Kulon Progo', '34'),
('6372', 'Kota Banjar Baru', '63'),
('1205', 'Tapanuli Utara', '12'),
('8203', 'Kepulauan Sula', '82'),
('6473', 'Tarakan', '64'),
('1109', 'PIDIE', '11'),
('9404', 'Nabire', '94'),
('3513', 'Probolinggo', '35'),
('9419', 'Sarmi', '94'),
('3171', 'KOTA JAKARTA SELATAN', '31'),
('1571', 'Kota Jambi', '15'),
('1701', 'Bengkulu Selatan', '17'),
('7206', 'Toli-Toli', '72'),
('6306', 'Hulu Sungai Selatan', '63'),
('6209', 'Katingan', '62'),
('1106', 'ACEH TENGAH', '11'),
('9416', 'Yahukimo', '94'),
('3403', 'Gunung Kidul', '34'),
('7373', 'Kota Palopo', '73'),
('8171', 'Kota Ambon', '81'),
('6205', 'Barito Utara', '62'),
('1402', 'Indragiri Hulu', '14'),
('5204', 'Sumbawa', '52'),
('1171', 'KOTA BANDA ACEH', '11'),
('1115', 'NAGAN RAYA', '11'),
('3314', 'Sragen', '33'),
('6109', 'Sekadau', '61'),
('6408', 'Nunukan', '64'),
('1509', 'Bungo', '15'),
('3101', 'KAPULAUAN SERIBU', '31'),
('1802', 'Tanggamus', '18'),
('6212', 'Barito Timur', '62'),
('1503', 'Sarolangun', '15'),
('1473', 'Kota Dumai', '14'),
('7620', 'Majene', '76'),
('3371', 'Kdy. Magelang', '33'),
('1703', 'Bengkulu Utara', '17'),
('3276', 'Bogor', '32'),
('9420', 'Keerom', '94'),
('1307', 'Tanah Datar', '13'),
('8202', 'Halmahera Tengah', '82'),
('5271', 'Kota Mataram', '52'),
('7207', 'Buol', '72'),
('3504', 'Tulungagung', '35'),
('5304', 'Timor Tengah Selatan', '53'),
('3514', 'Pasuruan', '35'),
('5171', 'Kota Denpasar', '51'),
('7209', 'Poso', '72'),
('3523', 'Tuban', '35'),
('1110', 'BIREUEN', '11'),
('3511', 'Bondowoso', '35'),
('8102', 'Maluku Tenggara', '81'),
('3316', 'Blora', '33'),
('3520', 'Magetan', '35'),
('3376', 'Kdy. Tegal', '33'),
('3317', 'Rembang', '33'),
('9501', 'Fak-Fak', '95'),
('3273', 'Kdy. Bandung', '32'),
('9505', 'Manokwari', '95'),
('5102', 'Tabanan', '51'),
('5312', 'Ngada', '53'),
('9426', 'Waropen', '94'),
('3329', 'Brebes', '33'),
('7103', 'Sangihe Talaud', '71'),
('7623', 'Mamasa', '76'),
('3519', 'Madiun', '35'),
('6301', 'Tanah Laut', '63'),
('7503', 'Pohuwato', '75'),
('3373', 'Kdy. Salatiga', '33'),
('7302', 'Bulukumba', '73'),
('3527', 'Sampang', '35'),
('6207', 'Lamandau', '62'),
('3604', 'Serang', '36'),
('1201', 'Nias', '12'),
('3579', 'Kota Batu', '35'),
('5301', 'Sumba Barat', '53'),
('7271', 'Kota Palu', '72'),
('3213', 'Subang', '32'),
('5371', 'Kota Kupang', '53'),
('3326', 'Pekalongan', '33'),
('1108', 'ACEH BESAR', '11'),
('3577', 'Kota Madiun', '35'),
('5272', 'Kota Bima', '52'),
('7314', 'Sidenreng Rappang', '73'),
('7203', 'Morowali', '72'),
('1406', 'Kampar', '14'),
('1401', 'Kuantan Singingi', '14'),
('3526', 'Bangkalan', '35'),
('5310', 'Sikka', '53'),
('1408', 'Bengkalis', '14'),
('1275', 'Kota Medan', '12'),
('7372', 'Kota Pare-Pare', '73'),
('3275', 'Bekasi', '32'),
('1104', 'ACEH TENGGARA', '11'),
('1309', 'Pasaman', '13'),
('1377', 'Kota Pariaman', '13'),
('1671', 'Kota Palembang', '16'),
('6409', 'Penajam Paser Utara', '64'),
('8206', 'Halmahera Timur', '82'),
('6474', 'Bontang', '64'),
('1508', 'Tebo', '15'),
('1372', 'Kota Solok', '13'),
('1471', 'Kota Pekan Baru', '14'),
('3505', 'Blitar', '35'),
('6303', 'Banjar', '63'),
('1105', 'ACEH TIMUR', '11'),
('7309', 'Pangkajene Kepulauan', '73'),
('1273', 'Kota Pematang Siantar', '12'),
('3212', 'Indramayu', '32'),
('1276', 'Kota Binjai', '12'),
('1211', 'Karo', '12'),
('7311', 'Bone', '73'),
('3175', 'KOTA JAKARTA UTARA', '31'),
('1214', 'Nias Selatan', '12'),
('7619', 'Polewali Mamasa', '76'),
('6204', 'Barito Selatan', '62'),
('6401', 'Pasir', '64'),
('7504', 'Bone Bolango', '75'),
('7301', 'Selayar', '73'),
('3522', 'Bojonegoro', '35'),
('3502', 'Ponorogo', '35'),
('7405', 'Konawe Selatan', '74'),
('5302', 'Sumba Timur', '53'),
('3529', 'Sumenep', '35'),
('8107', 'Maluku Tengah', '81'),
('3374', 'KOTA SEMARANG', '33'),
('8271', 'Kota Ternate', '82'),
('9504', 'Teluk Bintuni', '95'),
('7509', 'Gorontalo Utara', '75'),
('7205', 'Donggala', '72'),
('7315', 'Pinrang', '73'),
('6101', 'Sambas', '61'),
('7305', 'Takalar', '73'),
('1204', 'Tapanuli Tengah', '12'),
('1312', 'Pasaman Barat', '13'),
('1905', 'Bangka Selatan', '19'),
('1971', 'Kota Pangkal Pinang', '19'),
('6302', 'Kota Baru', '63'),
('3274', 'Kdy. Cirebon', '32'),
('9507', 'Sorong', '95'),
('9418', 'Tolikara', '94'),
('1506', 'Tanjung Jabung Timur', '15'),
('9508', 'Raja Ampat', '95'),
('7312', 'Soppeng', '73'),
('1218', 'Deli Serdang', '12'),
('3313', 'Karanganyar', '33'),
('1213', 'Langkat', '12'),
('3528', 'Pamekasan', '35'),
('1210', 'Dairi', '12'),
('6107', 'Sintang', '61'),
('7502', 'Gorontalo', '75'),
('1202', 'Mandailing Natal', '12'),
('9411', 'Puncak Jaya', '94'),
('5206', 'Bima', '52'),
('9471', 'Kota Jayapura', '94'),
('6311', 'Balangan', '63'),
('7404', 'Kolaka', '74'),
('1501', 'Kerinci', '15'),
('7318', 'Tana Toraja', '73'),
('5307', 'Alor', '53'),
('6201', 'Kotawaringin Barat', '62'),
('9414', 'Mappi', '94'),
('1403', 'Indragiri Hilir', '14'),
('9402', 'Jayawijaya', '94'),
('7402', 'Muna', '74'),
('3307', 'Wonosobo', '33'),
('1311', 'Dharmas Raya', '13'),
('3509', 'Jember', '35'),
('1902', 'Belitung', '19'),
('1274', 'Kota Tebing Tinggi', '12'),
('1371', 'Kota Padang', '13'),
('1302', 'Pasisir Selatan', '13'),
('1306', 'Padang Pariaman', '13'),
('3310', 'Klaten', '33'),
('5314', 'Rote Ndao', '53'),
('9413', 'Boven Digoel', '94'),
('7171', 'Manado', '71'),
('7401', 'Buton', '74'),
('7303', 'Bantaeng', '73'),
('1113', 'GAYO LUES', '11'),
('3303', 'Purbalingga', '33'),
('3603', 'Tangerang', '36'),
('7313', 'Wajo', '73'),
('3503', 'Trenggalek', '35'),
('3375', 'Kdy. Pekalong', '33'),
('1607', 'Banyu Asin', '16'),
('6309', 'Tabalong', '63'),
('1172', 'KOTA SABANG', '11'),
('7403', 'Kendari', '74'),
('3602', 'Lebak', '36'),
('7201', 'Banggai Kepulauan', '72'),
('3324', 'Kendal', '33'),
('3202', 'Sukabumi', '32'),
('1904', 'Bangka Tengah', '19'),
('1610', 'Ogan Komering Ilir', '16'),
('6271', 'Palangka Raya', '62'),
('8204', 'Halmahera Selatan', '82'),
('7624', 'Mamuju Utara', '76'),
('7501', 'Boalemo', '75'),
('3501', 'Pacitan', '35'),
('5101', 'Jembrana', '51'),
('5303', 'Kupang', '53'),
('1216', 'Pak-Pak Bharat', '12'),
('3508', 'Lumajang', '35'),
('6208', 'Seruyan', '62'),
('1603', 'Muara Enim', '16'),
('1901', 'Bangka', '19'),
('1805', 'Lampung Tengah', '18'),
('7102', 'Minahasa', '71'),
('6304', 'Barito Kuala', '63'),
('1111', 'ACEH UTARA', '11'),
('5103', 'Badung', '51'),
('3308', 'Magelang', '33'),
('3305', 'Kebumen', '33'),
('1505', 'Muaro Jambi', '15'),
('1771', 'Kota Bengkulu', '17'),
('9571', 'Kota Sorong', '95'),
('7202', 'Banggai', '72'),
('1407', 'Rokan Hulu', '14'),
('1103', 'ACEH SELATAN', '11'),
('3214', 'Purwakarta', '32'),
('8201', 'Maluku Utara', '82'),
('1277', 'Kota Padang Sidempuan', '12'),
('6472', 'Samarinda', '64'),
('1308', 'Solok', '13'),
('3328', 'Tegal', '33'),
('8101', 'Maluku Tenggara Bara', '81'),
('6108', 'Kapuas Hulu', '61'),
('3517', 'Jombang', '35'),
('1405', 'Siak', '14'),
('3506', 'Kediri', '35'),
('1409', 'Rokan Hilir', '14'),
('3309', 'Boyolali', '33'),
('3306', 'Purworejo', '33'),
('1374', 'Kota Padang Panjang', '13'),
('3402', 'Bantul', '34'),
('7308', 'Maros', '73'),
('3524', 'Lamongan', '35'),
('3575', 'Kota Pasuruan', '35'),
('3572', 'Kota Blitar', '35'),
('1674', 'Kota Lubuklinggau', '16'),
('7472', 'Kota Bau-Bau', '74'),
('1271', 'Kota Sibolga', '12'),
('9502', 'Kaimana', '95'),
('3311', 'Sukoharjo', '33'),
('3471', 'Kota Yogyaka*', '34'),
('5306', 'Belu', '53'),
('7316', 'Enrekang', '73'),
('1301', 'Kepulauan Mentawai', '13'),
('2072', 'Kota Tanjung Pinang', '20'),
('9417', 'Pegunungan Bintang', '94'),
('1903', 'Bangka Barat', '19'),
('1507', 'Tanjung Jabung Barat', '15'),
('5201', 'Lombok Barat', '52'),
('6403', 'Kutai', '64'),
('7371', 'Makassar', '73'),
('5308', 'Lembata', '53'),
('1114', 'ACEH TAMIANG', '11'),
('5108', 'Buleleng', '51'),
('3512', 'Situbondo', '35'),
('6211', 'Gunung Mas', '62'),
('7471', 'Kota Kendari', '74'),
('7317', 'Luwu', '73'),
('5313', 'Manggarai', '53'),
('3525', 'Gresik', '35'),
('5104', 'Gianyar', '51'),
('1906', 'Belitung Timur', '19'),
('1807', 'Way Kanan', '18'),
('3521', 'Ngawi', '35'),
('8272', 'Kota Tidore', '82'),
('6371', 'Kota Banjarmasin', '63'),
('6102', 'Bengkayang', '61'),
('3320', 'Jepara', '33'),
('8104', 'Buru', '81'),
('9401', 'Merauke', '94'),
('3304', 'Banjarnegara', '33'),
('3207', 'Ciamis', '32'),
('7325', 'Luwu Timur', '73'),
('1272', 'Kota Tanjung Balai', '12'),
('7306', 'Gowa', '73'),
('7104', 'Kepulauan Talaud', '71'),
('2071', 'Kota Batam', '20'),
('5311', 'Ende', '53'),
('3516', 'Mojokerto', '35'),
('3215', 'Karawang', '32'),
('3518', 'Nganjuk', '35'),
('3203', 'Cianjur', '32'),
('5305', 'Timor Tengah Utara', '53'),
('3672', 'Kota Cilegon', '36'),
('6110', 'Melawi', '61'),
('3578', 'Kota Surabaya', '35'),
('1375', 'Kota Bukittinggi', '13'),
('3580', 'Kdy. Kediri', '35'),
('7380', 'Kota Ujung Pandang', '73'),
('1203', 'Tapanuli Selatan', '12'),
('3601', 'Pandeglang', '36'),
('3323', 'Temanggung', '33'),
('7172', 'Bitung', '71'),
('1705', 'Kaur', '17'),
('1215', 'Humbang Hasundutan', '12'),
('9503', 'Teluk Wondama', '95'),
('1704', 'Seluma', '17'),
('6105', 'Sanggau', '61'),
('6406', 'Malinau', '64'),
('6213', 'Murung Raya', '62'),
('7208', 'Parigi Moutong', '72'),
('6106', 'Ketapang', '61'),
('3571', 'Kota Kediri', '35'),
('2002', 'Kepulauan Riau', '20'),
('3279', 'Kota Banjar', '32'),
('3173', 'KOTA JAKARTA PUSAT', '31'),
('1173', 'KOTA LANGSA', '11'),
('3327', 'Pemalang', '33'),
('1207', 'Labuhan Batu', '12'),
('7101', 'Bolaang Mongondow', '71'),
('5309', 'Flores Timur', '53'),
('1673', 'Kota Pagar Alam', '16'),
('3174', 'KOTA JAKARTA BARAT', '31'),
('1373', 'Kota Sawah Lunto', '13'),
('1672', 'Kota Prabumulih', '16'),
('3211', 'Sumedang', '32'),
('1708', 'Rejang Lebong', '17'),
('6305', 'Tapin', '63'),
('9506', 'Sorong Selatan', '95'),
('6310', 'Tanah Bumbu', '63'),
('1376', 'Kota Payakumbuh', '13'),
('9410', 'Paniai', '94'),
('3510', 'Banyuwangi', '35'),
('6405', 'Berau', '64'),
('3404', 'Sleman', '34'),
('3372', 'Kdy. Surakart', '33'),
('6172', 'Kota Singkawang', '61'),
('9415', 'Asmat', '94'),
('3206', 'Tasikmalaya', '32'),
('5106', 'Bangli', '51'),
('3208', 'Kuningan', '32'),
('3302', 'Banyumas', '33'),
('6307', 'Hulu Sungai Tengah', '63'),
('1604', 'Lahat', '16'),
('1107', 'ACEH BARAT', '11'),
('3574', 'Kota Probolin', '35'),
('6103', 'Landak', '61'),
('3315', 'Grobogan', '33'),
('9412', 'Mimika', '94'),
('6402', 'Kutai Barat', '64'),
('7105', 'Minahasa Selatan', '71'),
('7304', 'Jeneponto', '73'),
('5202', 'Lombok Tengah', '52'),
('3312', 'Wonogiri', '33'),
('3515', 'Sidoarjo', '35'),
('3272', 'Kota Sukabumi', '32'),
('6171', 'Kota Pontianak', '61'),
('5315', 'Manggarai Barat', '53'),
('5105', 'Klungkung', '51'),
('3301', 'Cilacap', '33'),
('7621', 'Mamuju', '76'),
('3210', 'Majalengka', '32'),
('9408', 'Yapen Waropen', '94'),
('1174', 'KOTA LHOKSUMAWE', '11'),
('6471', 'Balikpapan', '64'),
('3507', 'Malang', '35'),
('1806', 'Lampung Utara', '18'),
('1804', 'Lampung Timur', '18'),
('1102', 'ACEH SINGKIL', '11'),
('5203', 'Lombok Timur', '52'),
('1801', 'Lampung Barat', '18'),
('1872', 'Kota Metro', '18'),
('3204', 'Bandung', '32'),
('3576', 'Kota Mojokert', '35'),
('1803', 'Lampung Selatan', '18'),
('6206', 'Sukamara', '62'),
('3205', 'Garut', '32'),
('3172', 'KOTA JAKARTA TIMUR', '31'),
('1871', 'Kota Bandar Lampung', '18'),
('1606', 'Musi Banyu Asin', '16'),
('1310', 'Agam', '13'),
('1313', 'Lima Puluh Koto', '13'),
('3280', 'Kdy. Sukabumi', '32'),
('3671', 'Kota Tangerang', '36');

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
(0, 'a', 'Logo UNAIR.png', 'r', 'a', 'a', 'f', 'vb'),
(2, 'Panadol Flu & Batuk', 'panadol flu.jpg', 'Jangan diberikan kepada anak-anak di bawah umur 12 tahun, kecuali atas petunjuk dokter.', '1 tablet 4-6 kali sehari, maksimum 8 tablet per hari.', 'Meredakan demam, sakit kepala, hidung tersumbat, bersin-bersin, batuk tidak berdahak, nyeri otot, dan nyeri tenggorokan akibat flu.', 'Tiap tablet Panadol Flu & Batuk mengandung 500 mg paracetamol, 5 mg phenylephrine HCl, dan 15 mg.', 'Dapat meningkatkan kerja obat antihistamin dan efeknya terhadap otak. Dapat meningkatkan efek toksisitas obat jika digunakan bersama dengan fluoxetine, paroxetine, quinidine, atau terbinafine. Dapat mengakibatkan hipertensi jika digunakan bersama dengan propranolol. Dapat menyempitkan pembuluh darah jika digunakan bersama dengan metildopa dan antidepresan trisiklik.'),
(3, 'Sanmol Tablet', 'SANMOL TABLET.jpg', '1 - 2 kaplet, 3 sampai 4 kali per hari. Penggunaan maximum 8 kaplet per hari.', 'Anak (7 - 12 tahun): 0.5 - 1 kaplet, 3 sampai 4 kali per hari. Penggunaan maximum 4 kaplet per hari.', 'Meredakan nyeri seperti sakit kepala, sakit gigi, dan demam.', 'Paracetamol 500 mg', 'Parasetamol jangan diberikan kepada penderita hipersensitif/alergi terhadap Paracetamol.Penderita gangguan fungsi hati berat.'),
(14, 'aaaaa', 'asma6.jpg', 'bbb', 'ccc', 'ddd', 'kkk', 'ooo');

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
(6, 'w', 21, 'Laki-Laki', 'wegezrg', '24523', '2019-05-17', 'aerge', 'Meninggal Dunia', 'serther', '1544829298981.png', 'Tanah Longsor', 'Belum Diverifikasi'),
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
(2, 'qqqqqqqqq', '7236572347581365', 'SIM', 45, 'Laki-Laki', 'iqsbcgkibq', '92365497613', 'Keluarga', '2019-05-15', 'Gempa Bumi', 'qs chqaiushc', 'asouchouscnoq', 'Belum Diverifikasi', '1544921086014.png'),
(3, 'az', '4362231', 'KTP', 13, 'Laki-Laki', 'v2e12w', '1243124', 'Keluarga', '2019-05-04', 'Gempa Bumi', 'qwcwecqw', 'wevw', 'Belum Diverifikasi', '1544921154105.png'),
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
(1, 'Pertolongan Pertama Pada Orang Pingsan ', '                                                                                1.Tentukan tingkat responsnya. Jika seseorang tidak sadar atau pingsan, cobalah menyadarkan dengan menggelitik tangan dan kaki secara perlahan, atau bicara pada mereka. Jika korban tidak merespon terhadap tindakan, suara, sentuhan, atau rangsangan lain, segera pastikan apakah ia masih bernapas.                                                                                                                                                                                                           2.Periksa pernapasan dan denyut nadi korban. Jika korban tidak sadar dan tak juga sadar, periksa apakah ia masih bernapas: ï¿½lihatï¿½ apakah dadanya naik-turun; ï¿½dengarkanï¿½ suara napas yang keluar masuk; ï¿½rasakanï¿½ keberadaan udara dengan menggunakan sisi wajah Anda. Jika tetap tidak ada tanda-tanda pernapasan yang jelas, periksa denyut nadi.                                                                                                                                           3.Jika korban tetap tidak responsif, bersiaplah melakukan RJP (Resusitasi Jantung Paru-Paru). Kecuali Anda mencurigai adanya cedera tulang belakang, rebahkan tubuh korban dengan hati-hati ke belakang lalu buka jalur udaranya. Jika Anda curiga ada cedera tulang belakang, biarkan posisi korban apa adanya, sepanjang masih bernapas. Jika korban mulai muntah, miringkan tubuhnya agar ia tidak tercekik.\r\n-Jaga agar kepala dan lehernya tetap sejajar.\r\n-Berhati-hatilah merebahkan tubuh korban sambil menjaga dan menyangga kepalanya.\r\n-Buka jalur pernapasan korban dengan mengangkat dagu.                                                                                                                                                               4.Lakukan 30 kali kompresi dada dan dua kali meniupkan napas sebagai bagian dari RJP. Di tengah dada korban, persis di bawah garis imajiner yang membelah kedua puting, tangkupkan kedua tangan Anda dan tekan dada korban sampai kira-kira 5,1cm dengan kecepatan 100 kompresi per menit. Setelah 30 kompresi, berikan dua kali pernapasan bantuan lalu cek tanda-tanda vitalnya. Jika napasnya terhalang, perbaiki posisi jalur udara korban. Pastikan kepala mendongak sedikit ke belakang dan lidah tidak menghalangi. Lanjutkan siklus 30 kompresi dada dan dua kali napas buatan ini sampai ada yang menggantikan Anda.                                                                                                                                                                                      5.Ingatlah pada JPS RPJ. JPS RPJ mengacu pada tiga hal kritis yang harus Anda perhatikan. Periksa tiga hal ini sesering mungkin selama memberi pertolongan RPJ pada korban.\r\n-Jalur Pernapasan. Apakah jalur pernapasan korban terhalang?\r\n-Pernapasan. Apakah korban bernapas?\r\n-Sirkulasi. Apakah korban menunjukkan tanda denyut di titik-titik utama. (pergelangan tangan, carotid artery, groin)?                                                   6.Pastikan agar tubuh korban tetap hangat sementara Anda menunggu bantuan medis. Selimuti tubuhnya dengan handuk atau selimut, jika ada. Itu kalau Anda tidak membuka sebagian dari baju yang dikenakan (jaket atau jas) dan menggunakannya sebagai penutup tubuh korban sampai bantuan medis tiba. Namun, jika korban terserang panas, jangan diselimuti atau membuat badannya hangat. Dalam kasus ini, buat tubuhnya dingin dengan mengipasi dan melembapkan.                                                                                                                                                                                  7.Perhatikan segala hal yang harus dan tidak boleh dilakukan. Saat memberi pertolongan pertama, pastikan Anda tahu semua hal yang ï¿½tidak bolehï¿½ dilakukan, seperti:\r\nJangan memberi makan dan/atau minum orang pingsan. Ini akan membuatnya tersedak dan berpotensi tercekik.\r\nJangan meninggalkan korban sendirian. Kecuali Anda memang benar-benar harus pergi mencari bantuan. Temani korban sampai bantuan atau petugas medis datang.\r\nJangan menyangga kepala orang pingsan dengan bantal.\r\nJangan menampar atau memerciki wajah orang pingsan dengan air. Itu cuma tipuan film.\r\n                \r\n                \r\n                \r\n                '),
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
-- Table structure for table `provinsi`
--

CREATE TABLE `provinsi` (
  `id` varchar(2) NOT NULL,
  `prov` varchar(40) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `provinsi`
--

INSERT INTO `provinsi` (`id`, `prov`) VALUES
('32', 'JAWA BARAT'),
('63', 'KALIMANTAN SELATAN'),
('51', 'BALI'),
('16', 'SUMATERA SELATAN'),
('20', 'KEPULAUAN RIAU'),
('36', 'BANTEN'),
('73', 'SULAWESI SELATAN'),
('17', 'BENGKULU'),
('35', 'JAWA TIMUR'),
('13', 'SUMATERA BARAT'),
('72', 'SULAWESI TENGAH'),
('94', 'PAPUA'),
('75', 'GORONTALO'),
('76', 'SULAWESI BARAT'),
('15', 'JAMBI'),
('14', 'RIAU'),
('18', 'LAMPUNG'),
('33', 'JAWA TENGAH'),
('12', 'SUMATERA UTARA'),
('82', 'MALUKU UTARA'),
('81', 'MALUKU'),
('62', 'KALIMANTAN TENGAH'),
('34', 'DI YOGYAKARTA'),
('53', 'NUSA TENGGARA TIMUR'),
('61', 'KALIMANTAN BARAT'),
('95', 'IRIAN JAYA BARAT'),
('31', 'DKI JAKARTA'),
('52', 'NUSA TENGGARA BARAT'),
('71', 'SULAWESI UTARA'),
('11', 'NANGGROE ACEH DARUSSALAM'),
('64', 'KALIMANTAN TIMUR'),
('74', 'SULAWESI TENGGARA'),
('19', 'BANGKA BELITUNG');

-- --------------------------------------------------------

--
-- Table structure for table `ramalan_cuaca`
--

CREATE TABLE `ramalan_cuaca` (
  `nama_kota` varchar(30) NOT NULL,
  `koordinat` varchar(30) NOT NULL,
  `id` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ramalan_cuaca`
--

INSERT INTO `ramalan_cuaca` (`nama_kota`, `koordinat`, `id`) VALUES
('Adiwerna', '-6.93,109.12', 2),
('Amahai', '-3.34,128.92', 3),
('Ambon', '-3.7,128.16', 4),
('Arjawinangun', '-6.65,108.4', 5),
('Astanajapura', '-6.8,108.6', 6),
('Bae', '-6.77,110.86', 7),
('Balikpapan', '-1.26116.83', 8),
('Balung', '-7.73,113.91', 9),
('Bambanglipuro', '-7.95,110.28', 10),
('Banda aceh', '5.55,95.32', 11),
('Bandar lampung', '-5.44,105.27', 12),
('Bandung', '-6.91,107.6', 13),
('Bangil', '-7.6,112.78', 14),
('Bangkalan', '-7.03,112.74', 15),
('Banguntapan', '-7.81,110.4', 16),
('Banjar', '-7.2,107.42', 17),
('Banjarmasin', '-3.33,114.59', 18),
('Bantul', '-7.88,110.33', 19),
('Banyuwangi', '-8.2,114.37', 20),
('Batam', '1.03,103.92', 21),
('Batang', '-6.94,109.77', 22),
('Batu', '-7.87,112.52', 23),
('Baturaja', '-4.13,104.17', 24),
('Bau-bau', '-5.47,122.6', 25),
('Bekasi', '-6.22,106.97', 26),
('Belawan', '3.79,98.69', 27),
('Bengkulu', '-3.8,102.25', 28),
('Besuki', '-7.73,113.68', 29),
('Biak', '-1.17,136.05', 30),
('Bima', '-8.46,118.72', 31),
('Binjai', '3.6,98.48', 32),
('Bitung', '1.46,125.19', 33),
('Blitar', '-8.07,112.16', 34),
('Blora', '-6.96,111.41', 35),
('Bogor', '-6.58,106.79', 36),
('Bojonegoro', '-7.15,111.87', 37),
('Bojong-gede', '-6.48,107.78', 38),
('Bondowoso', '-7.91,113.82', 39),
('Bone', '-4.54,120.32', 40),
('Bontang', '0.14,117.49', 41),
('Boyolali', '-7.52,110.59', 42),
('Brebes', '-6.86,109.03', 43),
('Bukit-tinggi', '-0.31,100.37', 44),
('Bumiayu', '-7.25,109', 45),
('Cepu', '-7.15,111.58', 46),
('Ciamis', '-7.32,108.35', 47),
('Ciampea', '-6.55,106.69', 48),
('Cianjur', '-6.82,107.14', 49),
('Ciawi', '-6.67,106.83', 50),
('Cibadak', '-6.89,106.78', 51),
('Cibeureum\r\n', '-7.35,108.25', 52),
('Cibinong\r\n', '-6.44,106.84', 53),
('Cibitung\r\n', '-6.27,107.08', 54),
('Cibungbulang\r\n', '-6.5,106.66', 55),
('Cicalengka\r\n', '-6.99,107.83', 56),
('Cicuruk\r\n', '-6.78,106.78', 57),
('Cikampek\r\n', '-6.4,107.46', 58),
('Cikarang\r\n', '-6.27,107.12', 59),
('Cikeruh\r\n', '-6.95,107.76', 60),
('Cikupa', '-6.23,106.52\r\n', 61),
('Cilacap\r\n', '-7.34,109', 62),
('Ciledug\r\n', '-6.88,108.71', 63),
('Cilegon', '-5.94,106\r\n', 64),
('Cileungsi\r\n\r\n', '-6.4,106.95', 65),
('Cimahi', '-6.83,107.48', 66),
('Cimanggis\r\n\r\n', '-6.32,106.73', 67),
('Ciomas\r\n', '-6.6,106.75', 68),
('Ciparay\r\n', '-7,107.64', 69),
('Ciputat', '-6.23,106.68\r\n', 70),
('Cirebon	', '-6.71,108.56', 71),
('Cirebon barat\r\n', '-6.71,108.53', 72),
('Cisaat\r\n', '-6.9,106.88', 73),
('Cisarua', '-6.67,106.98\r\n', 74),
('Citeureup\r\n\r\n', '-6.48,106.86', 75),
('Comal', '-6.92,109.52', 76),
('Curug\r\n', '-6.25,106.55', 77),
('Dayeuh kolot\r\n', '-6.98,107.62', 78),
('Deli tua\r\n\r\n', '3.5,98.68', 79),
('Denpasar\r\n', '-8.65,115.22', 80),
('Depok', '-6.39,106.83', 81),
('Depok\r\n', '-7.75,110.41', 82),
('Diwek\r\n', '-7.58,112.23', 83),
('Dukuhturi\r\n', '-6.9,109.08', 84),
('Dumai', '1.68,101.45', 85),
('Duri', '1.26,101.21', 86),
('Ende\r\n', '-8.86,121.65', 87),
('Gampengrejo\r\n', '-7.77,112.02', 88),
('Gamping\r\n', '-7.78,110.31', 89),
('Garut\r\n\r\n', '-7.21,107.9', 90),
('Gatak', '-7.58,110.72', 91),
('Gebog\r\n', '-6.73,110.83', 92),
('Gedangan\r\n', '-7.38,112.71', 93),
('Genteng\r\n\r\n', '-8.36,114.14', 94),
('Godean\r\n', '-7.77,110.3', 95),
('Gorontalo', '0.56,123.06', 96),
('Gresik\r\n', '-7.16,112.66', 97),
('Grogol\r\n\r\n', '-7.59,110.8', 98),
('Gunung putri\r\n', '-6.45,106.87', 99),
('Hamparan perak\r\n', '3.72,98.62', 100),
('Indramayu', '-6.33,108.32', 101),
('Jakarta\r\n', '-6.18,106.83', 102),
('Jambi\r\n', '-1.59,103.61', 103),
('Jati', '-6.84,110.81\r\n', 104),
('Jatiwangi\r\n', '-6.73,108.25', 105),
('Jaya pura\r\n', '-2.54,140.72', 106),
('Jeluko\r\n', '-6.8,110.92', 107),
('Jember	\r\n', '-8.17,113.69', 108),
('Jepara\r\n', '-6.62,110.68', 109),
('Jombang\r\n', '-7.56,112.26', 110),
('Juwana\r\n', '-6.7,111.15', 111),
('Kabanjahe\r\n', '3.1,98.48', 112),
('Kaliwungu\r\n', '-6.95,110.23', 113),
('Kanigoro\r\n', '-8.12,112.22', 114),
('Karanganyar\r\n\r\n', '-7.62,109.58', 115),
('Karawang', '-6.3,107.28', 116),
('Kartosura\r\n', '-7.55,110.74', 117),
('Kasihan\r\n', '-7.82,110.32', 118),
('Kawalu\r\n', '-7.38,108.2', 119),
('Kebomas	\r\n', '-7.16,112.66', 120),
('Kebumen\r\n', '-7.67,109.65', 121),
('Kediri\r\n', '-7.81,112.01', 122),
('Kedungwaru\r\n\r\n', '-8.07,111.92', 123),
('Kedungwuni\r\n', '-6.97,109.64', 124),
('Kembaran\r\n', '-7.42,109.28', 125),
('Kencong', '-8.28,113.38', 126),
('Kendari\r\n', '-3.97,122.59', 127),
('Kepanjen', '-8.13,112.58\r\n', 128),
('Kertosono\r\n', '-7.6,112.11', 129),
('Ketanggungan\r\n\r\n', '-6.93,108.88', 130),
('Kisaran', '2.99,99.62', 131),
('Klaten\r\n', '-7.71,110.59', 132),
('Kota baru\r\n', '-3.25,116.24', 133),
('Kota bumi\r\n', '-4.82,104.88', 134),
('Kota pinang', '1.9,100.08', 135),
('Kramat\r\n', '-6.88,109.2', 136),
('Krian\r\n', '-7.4,112.58', 137),
('Kudus\r\n', '-6.81,110.84', 138),
('Kuningan\r\n', '-6.98,108.48', 139),
('Kupang\r\n\r\n', '-10.17,123.57', 140),
('Kuta', '-8.72,115.17', 141),
('Lahat\r\n\r\n', '-3.79,103.54', 142),
('Lamongan\r\n', '-7.12,112.41', 143),
('Langsa\r\n', '4.47,97.96', 144),
('Lawang\r\n', '-7.83,112.7', 145),
('Lembang', '-6.81,107.61', 146),
('Lhokseumawe\r\n', '5.19,97.14', 147),
('Lubuk linggau\r\n', '-3.29,102.85', 148),
('Lubuk pakam\r\n', '3.56,98.87', 149),
('Lumajang\r\n\r\n', '-8.14,113.22', 150),
('Luwuk', '-0.94,122.79', 151),
('Madiun', '-7.63,111.51', 152),
('Magelang', '-7.48,110.21', 153),
('Majalaya\r\n\r\n', '-7.05,107.76', 154),
('Majenang\r\n', '-7.3,108.76', 155),
('Makasar	\r\n', '-5.14,119.41', 156),
('Malang\r\n', '-7.98,112.62', 157),
('Manado\r\n', '1.5,124.84', 158),
('Manggar\r\n', '-2.89,108.27', 159),
('Manokwari\r\n', '-0.86,134.08', 160),
('Margahayu', '-6.96,107.55', 161),
('Martapura\r\n', '-3.41,114.84', 162),
('Mataram\r\n', '-8.58,116.13', 163),
('Maumere	\r\n', '-8.62,122.21', 164),
('Medan\r\n', '3.59,98.67', 165),
('Merauke\r\n', '-8.5,140.4', 166),
('Mertoyudan\r\n', '-7.52,110.2', 167),
('Metro', '-5.1,105.33', 168),
('Mojokerto\r\n\r\n', '-7.47,112.43', 169),
('Mojolaban', '-7.57,110.87', 170),
('Mojosari', '-7.52,112.55', 171),
('Muncar\r\n', '-8.43,114.33', 172),
('Muntilan\r\n', '-7.58,110.27', 173),
('Ngaglik\r\n', '-7.7,110.38', 174),
('Nganjuk\r\n', '-7.59,111.9', 175),
('Pacet\r\n', '-6.75,107.05', 176),
('Padalarang\r\n\r\n', '-6.84,107.48', 177),
('Padang\r\n', '-0.95,100.35', 178),
('Padang panjang\r\n', '-0.45,100.42', 179),
('Padang pariaman\r\n', '-0.63,100.13', 180),
('Padang sidempuan', '1.39,99.27', 181),
('Palabuhanratu\r\n', '-6.98,106.55', 182),
('Palangka raya\r\n\r\n', '-2.21,113.92', 183),
('Palembang\r\n', '-2.99,104.75', 184),
('Palimanan\r\n', '-6.71,108.44', 185),
('Palopo\r\n', '-3.1,120.24', 186),
('Palu\r\n', '-0.9,119.84', 187),
('Pamanukan\r\n', '-6.28,107.82', 188),
('Pamekasan\r\n', '-7.17,113.47', 189),
('Pameungpeuk\r\n', '-7.02,107.6', 190),
('Pandak', '-7.91,110.29', 191),
('Pandegelang\r\n\r\n', '-6.31,106.1', 192),
('Pangkah\r\n', '-6.97,109.17', 193),
('Pangkal pinang	\r\n', '-2.12,106.1', 194),
('Panji\r\n', '-7.68,114.02', 195),
('Pare\r\n', '-7.76,112.19', 196),
('Pare pare\r\n', '-3.87,119.62', 197),
('Parung\r\n', '-6.42,106.73', 198),
('Pasuruan\r\n', '-7.64,112.9', 199),
('Pati\r\n', '-6.75,111.04', 200),
('Payakumbuh', '-0.22,100.63', 201),
('Pecangakan\r\n\r\n', '-6.68,110.7', 202),
('Pekalongan\r\n', '-6.88,109.66', 203),
('Pekan baru\r\n', '0.5,101.43', 204),
('Pemalang\r\n', '-6.88,109.38', 205),
('Pematang siantar\r\n', '2.96,99.06', 206),
('Percut sei tuan	\r\n', '3.68,98.75', 207),
('Peterukan\r\n', '-6.88,109.43', 208),
('Plumbon\r\n', '-6.7,108.49', 209),
('Polewali\r\n', '-3.42,119.35', 210),
('Pondok aren', '-6.25,106.68', 211),
('Pondokgede\r\n\r\n', '-6.28,106.95', 212),
('Ponorogo\r\n', '-7.87,111.47', 213),
('Pontianak\r\n', '-0.02,109.34', 214),
('Porong\r\n', '-7.56,112.69', 215),
('Prabumulih\r\n', '-3.44,104.23', 216),
('Pringsewu\r\n', '-5.36,105.08', 217),
('Probolinggo\r\n', '-7.76,113.2', 218),
('Purbalingga\r\n', '-7.37,109.39', 219),
('Purwakarta\r\n', '-6.55,107.43', 220),
('Purwodadi', '-7.09,110.91', 221),
('Purwokerto\r\n', '-7.43,109.24', 222),
('Purworejo\r\n\r\n', '-7.77,112.74', 223),
('Rangkasbitung\r\n', '-6.36,106.24', 224),
('Rantauprapat\r\n', '2.1,99.82', 225),
('Rembang\r\n', '-6.71,111.34', 226),
('Rengasdengklok\r\n', '-6.15,107.28', 227),
('Salatiga\r\n', '-7.3,110.47', 228),
('Samarinda\r\n', '-0.5,117.15', 229),
('Sampang\r\n', '-7.21,113.26', 230),
('Sampit', '-2.53,112.95', 231),
('Sawangan\r\n', '-6.4,106.77', 232),
('Selatpanjang\r\n\r\n', '-0.99,102.7', 233),
('Semarang\r\n', '-6.97,110.42', 234),
('Serang\r\n', '-6.11,106.15', 235),
('Serpong\r\n', '-6.32,106.66', 236),
('Sewon\r\n', '-7.88,110.35', 237),
('Sibolga\r\n', '1.74,98.78', 238),
('Sidoarjo\r\n', '-7.45,112.71', 239),
('Singaparna\r\n', '-7.35,108.11', 240),
('Singaraja', '-8.12,115.09', 241),
('Singkang\r\n\r\n', '-4.14,120.03', 242),
('Singkawang\r\n', '0.91,108.98', 243),
('Singosari\r\n', '-7.89,112.67', 244),
('Situbondo\r\n', '-7.73,113.93', 245),
('Slawi\r\n', '-6.98,109.14', 246),
('Sleman\r\n', '-7.71,110.33', 247),
('Sorong\r\n', '-0.86,131.29', 248),
('Sragen\r\n', '-7.43,111.02', 249),
('Srono\r\n', '-8.4,114.27', 250),
('Subang', '-6.57,107.75', 251),
('Sukabumi\r\n\r\n', '-6.92,106.92', 252),
('Sukabumi\r\n', '-6.93,106.91', 253),
('Sukaraja\r\n', '-7.46,109.29', 254),
('Sukoharjo\r\n', '-7.66,110.83', 255),
('Sumbawa\r\n', '-8.5,117.42', 256),
('Sumber pucung', '-8.17,112.47', 257),
('Sumedang\r\n', '-6.84,107.92', 258),
('Sumenep\r\n', '-7.01,113.85', 259),
('Sungai liat\r\n', '-1.86,106.1', 260),
('Sungaipenuh', '-2.06,101.39', 261),
('Sungairaya\r\n', '0.7,108.9', 262),
('Sunggal\r\n\r\n', '3.55,98.61', 263),
('Surabaya\r\n', '-7.24,112.74', 264),
('Surakarta\r\n', '-7.57,110.82', 265),
('Talang\r\n', '-6.9,109.13', 266),
('Taman\r\n', '-7.37,112.64', 267),
('Taman', '-6.9,109.38\r\n', 268),
('Tambun\r\n', '-6.27,107.05', 269),
('Tangerang', '-6.18,106.63', 270),
('Tanggul', '-8.17,113.45', 271),
('Tanjung agung\r\n\r\n', '-3.93,103.8', 272),
('Tanjung balai\r\n', '2.97,99.8', 273),
('Tanjung balai-meral\r\n', '1,103.43', 274),
('Tanjung morawa\r\n', '3.52,98.82', 275),
('Tanjung pandan	\r\n', '-2.74,107.63', 276),
('Tanjung pinang\r\n', '0.91,104.45', 277),
('Tarakan	\r\n', '3.28,117.62', 278),
('Tarogong\r\n', '-7.2,107.87', 279),
('Tasikmalaya\r\n', '-7.32,108.21', 280),
('Tebingtinggi', '3.33,99.14', 281),
('Tegal', '-6.86,109.13', 282),
('Teluknaga\r\n', '-6.08,106.61', 283),
('Temanggung\r\n', '-7.32,110.17', 284),
('Tembilahan\r\n', '-0.4,103.05', 285),
('Terbanggi besar\r\n', '-4.88,105.21', 286),
('Ternate\r\n', '0.79,127.36', 287),
('Tual\r\n', '-5.63,132.74', 288),
('Tuban', '-6.87,112.03', 289),
('Tulungagung\r\n', '-8.05,111.9', 290),
('Ujung bulu', '-5.53,120.26', 291),
('Ungaran\r\n\r\n', '-7.12,110.4', 292),
('Waru\r\n', '-7.38,112.65', 293),
('Watang sawitto\r\n', '-3.79,119.63', 294),
('Weleri\r\n', '-6.97,110.06', 295),
('Wengon\r\n', '-7.51,109.05', 296),
('Weru\r\n', '-6.7,108.5', 297),
('Wonogiri\r\n', '-7.81,110.92', 298),
('Wonosobo\r\n', '-7.36,109.9', 299),
('Wuradesa\r\n', '-6.88,109.6', 300),
('Yogyakarta', '-7.78,110.37', 301);

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
  `JUDUL` text NOT NULL,
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
(3, 'Tanggap , Tangkas , Tangguh Menghadapi Bencana ', 'Gempa bumi adalah getaran atau getar-getar yang terjadi di permukaan bumi akibat pelepasan energi dari dalam secara tiba-tiba yang menciptakan gelombang seismik. Gempa Bumi biasa disebabkan oleh pergerakan kerak Bumi. Frekuensi suatu wilayah, mengacu pada jenis dan ukuran gempa Bumi yang dialami selama periode waktu', 'https://www.youtube.com/watch?v=nk38uvgEWkM', 'Badan Nasional Penanggulangan Bencana', 1, '2019-04-12 14:56:07', 0),
(4, 'Siaga Bencana', 'Bumi tempat berpijak sudah tidak aman lagi bagi kehidupan manusia. Bumi kini mulai rapuh sehingga sering terjadinya bencana. Hal ini menyebabkan semua orang harus selalu siap dan siaga dengan datangnya bencana yang ada. Di video ini, akan disajikan bagaimana kiat-kiat untuk menghadapi bencana jika terjadi.', 'https://www.youtube.com/watch?v=7jFXLAj1n5Q&t=1s', 'Badan Nasional Penanggulangan Bencana', 1, '2019-04-12 14:56:33', 2),
(6, 'Siaga Bencana Puting Beliung', 'Puting beliung adalah angin yang berputar dengan kecepatan lebih dari 63 km/jam yang bergerak secara garis lurus dengan lama kejadian maksimum 5 menit. Angin puting beliung sering terjadi pada siang hari atau sore hari pada musim pancaroba.', 'https://www.youtube.com/watch?v=QlDntG3Mi_4', 'Badan Nasional Penanggulangan Bencana', 1, '2019-04-15 10:20:05', 2);

-- --------------------------------------------------------

--
-- Table structure for table `video_p`
--

CREATE TABLE `video_p` (
  `ID` int(11) NOT NULL,
  `JUDUL` varchar(60) NOT NULL,
  `ISI` text NOT NULL,
  `LINK` text NOT NULL,
  `SUMBER` varchar(60) NOT NULL,
  `KATEGORI` int(3) NOT NULL,
  `DATE_CREATED` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CREATED_BY` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `video_p`
--

INSERT INTO `video_p` (`ID`, `JUDUL`, `ISI`, `LINK`, `SUMBER`, `KATEGORI`, `DATE_CREATED`, `CREATED_BY`) VALUES
(1, 'Tes01', 'Tes01', 'https://www.youtube.com/watch?v=XhXqd0S9_4c', 'Healing 2', 1, '2019-05-29 09:26:07', 1),
(2, 'Tes02', 'Tes02', 'https://www.youtube.com/watch?v=ghaktA6ufaw', 'Healing 1', 1, '2019-05-29 09:34:22', 1);

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
-- Indexes for table `kota`
--
ALTER TABLE `kota`
  ADD PRIMARY KEY (`id_kota`);

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
-- Indexes for table `provinsi`
--
ALTER TABLE `provinsi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ramalan_cuaca`
--
ALTER TABLE `ramalan_cuaca`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `video_p`
--
ALTER TABLE `video_p`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikel_p`
--
ALTER TABLE `artikel_p`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `artikel_sg`
--
ALTER TABLE `artikel_sg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `donasi`
--
ALTER TABLE `donasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kontak_penting`
--
ALTER TABLE `kontak_penting`
  MODIFY `Kode` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=980;

--
-- AUTO_INCREMENT for table `orang_ditemukan`
--
ALTER TABLE `orang_ditemukan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `orang_hilang`
--
ALTER TABLE `orang_hilang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

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
-- AUTO_INCREMENT for table `video_p`
--
ALTER TABLE `video_p`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

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
