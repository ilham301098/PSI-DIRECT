-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 17, 2019 at 06:39 AM
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
-- Table structure for table `artikel_c`
--

CREATE TABLE `artikel_c` (
  `id` int(12) NOT NULL,
  `judul` varchar(36) NOT NULL,
  `sumber` varchar(36) NOT NULL,
  `isi` text NOT NULL,
  `image` varchar(36) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `kategori` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `artikel_c`
--

INSERT INTO `artikel_c` (`id`, `judul`, `sumber`, `isi`, `image`, `date`, `kategori`) VALUES
(3, 'Penanganan Pasca-Bencana', 'news.detik.com', '<p><strong>Jakarta</strong>&nbsp;- Idealnya, bencana dalam bentuk apapun dapat kita cegah atau paling tidak kita bisa meminimalisasi dampak kerugian yang terjadi. Tetapi, ketika sebuah bencana tiba-tiba hadir, maka yang dibutuhkan tak pelak adalah tindakan tanggap darurat dan upaya penanganan pasca-bencana yang benar-benar terorganisir.<br />\r\n<br />\r\nSetiap terjadi bencana, kita tahu negara senantiasa hadir dan melakukan berbagai tindakan penanganan. Keterlibatan aparat keamanan, lembaga pemerintah, organisasi kemasyarakatan, dan para relawan dalam penanganan korban bencana sedikit-banyak telah mengurangi beban penderitaan yang mesti ditanggung para korban bencana.&nbsp;<br />\r\n<br />\r\nNamun demikian, untuk memastikan agar korban bencana benar-benar memperoleh pelayanan dan penanganan terbaik, tentu yang dibutuhkan bukan sekadar sikap reaktif, melainkan koordinasi penanganan yang benar-benar terpadu.</p>\r\n\r\n<p><strong>Rehabilitasi dan Rekonstruksi</strong></p>\r\n\r\n<p>Tujuan penanganan bencana adalah bagaimana mendukung upaya pemulihan pasca-terjadinya bencana dapat berjalan efektif dan masyarakat segera pulih kembali dari trauma. Kehidupan sosial-ekonomi masyarakat yang menjadi korban bencana dapat kembali berkembang, tanpa harus terlalu lama terpuruk dalam penderitaan karena kehilangan harta benda dan sanak keluarga.<br />\r\n<br />\r\nSetiap terjadi bencana, kita tahu masyarakat yang menjadi korban tidak hanya puluhan, tetapi ratusan dan bahkan ribuan jiwa menjadi korban. Dalam kasus tsunami yang menerjang Aceh pada Desember empat belas tahun silam, jumlah korban bahkan mencapai ratusan ribu jiwa. Dalam tragedi tsunami yang melanda kawasan Selat Sunda 22 Desember 2018 kemarin dilaporkan paling tidak jumlah korban meninggal mencapai 300 jiwa lebih. Ini belum termasuk korban yang hilang, terluka, dan berbagai bangunan yang luluh-lantak.<br />\r\n<br />\r\nMasyarakat dan wilayah yang menjadi korban bencana sudah barang tentu perlu secepatnya direhabilitasi dan dilakukan rekonstruksi. Lebih dari sekadar menyediakan tenda-tenda penampungan di tempat pengungsian, masyarakat yang menjadi korban bencana, terutama yang kehilangan harta benda dan aset produksinya, mereka tentu membutuhkan uluran tangan dari pemerintah untuk memastikan kemungkinan bangkit kembali dari keterpurukan.<br />\r\n<br />\r\nMasyarakat korban bencana yang perahunya hilang karena terseret tsunami, rumahnya hancur diterjang air laut yang menggunung, sawahnya rusak diterjang banjir, toko atau warung miliknya tak lagi berbekas karena luapan air laut, dan lain sebagainya, tentu tidak mungkin mereka dapat bangkit kembali dengan cepat bila tidak memperoleh uluran tangan dari pemerintah.<br />\r\n<br />\r\nKegiatan rehabilitasi pasca-terjadinya bencana selain dilakukan dalam bentuk perbaikan lingkungan, juga bantuan perbaikan rumah korban bencana, pemulihan sosial-ekonomi-budaya, pemulihan pelayanan publik, anak-anak kembali ke sekolah, dan lain-lain, yang bertujuan agar masyarakat segera dapat kembali beraktivitas secara normal dalam kehidupan sehari-hari.<br />\r\n<br />\r\nSedangkan, kegiatan rekonstruksi dilakukan melalui pembangunan kembali prasarana dan sarana, penerapan rancang bangun yang tepat dan penggunaan peralatan yang lebih baik dan tahan bencana, revitalisasi kembali partisipasi dan peran serta lembaga dan organisasi kemasyarakatan, dunia usaha, dan masyarakat, serta peningkatan kondisi sosial, ekonomi, dan budaya pasca-terjadinya bencana. Sejauh mungkin harus dihindari terjadinya kekosongan dalam layanan publik dan tanggung jawab pemerintah memberikan perlindungan serta pelayanan yang terbaik bagi masyarakat di berbagai bidang.<br />\r\n<br />\r\nUntuk melakukan rekonstruksi sudah tentu membutuhkan dana yang tidak sedikit. Untuk rekonstruksi Kawasan Ekonomi Khusus (KEK) pariwisata Tanjung Lesung, Pandeglang, Banten misalnya, paling tidak dibutuhkan dana sekitar Rp 150 miliar, karena sekitar 30 persen gedung dan infrastruktur yang ada di daerah itu rusak dan membutuhkan perbaikan segera. Untuk kejadian bencana yang berskala raksasa, seperti terjadi di Palu, Donggala, NTB, apalagi Aceh, tentu dana yang dibutuhkan jauh lebih besar.<br />\r\n<br />\r\n<em><strong>Exit Strategy</strong></em><br />\r\n<br />\r\nKetika bencana baru saja terjadi, memang yang dibutuhkan adalah langkah-langkah tanggap darurat yang cepat agar risiko kerugian dan dampak yang terjadi tidak meluas. Tetapi, untuk penanganan yang lebih substansial, tentu yang dibutuhkan adalah&nbsp;<em>roadmap</em>&nbsp;yang jelas dan terarah.<br />\r\n<br />\r\nPemerintah perlu segera melakukan koordinasi yang terpadu untuk memastikan agar segera bisa menangani permukiman yang rusak, bagaimana bisa segera merehabilitasi sekolah, tempat ibadah, rumah sakit yang rusak, berapa lama, dengan cara apa, masyarakat yang rumahnya 80 persen hancur bisa dibangun kembali dengan bangunan yang seperti apa, siapa yang membangun, berapa biayanya, dan berapa lama. Ini semua adalah agenda kerja yang perlu segera dirumuskan sebagai&nbsp;<em>exit strategy</em>&nbsp;pasca-bencana.<br />\r\n<br />\r\nUntuk merehabilitasi dan merekonstruksi kembali masyarakat dan daerah yang baru saja dilanda bencana, harus diakui bukan hal yang mudah. Di tengah kondisi keuangan negara yang masih belum kokoh dan kejadian bencana yang terjadi di berbagai daerah, tentu pemerintah harus benar-benar kalkulatif dan adil dalam mengatur alokasi anggaran.&nbsp;<br />\r\n<br />\r\nMenghadapi masyarakat korban bencana yang sudah kehilangan segala-galanya tentu yang dibutuhkan adalah kesabaran ekstra. Penanganan yang kurang tanggap dan terkesan pilih kasih, jangan kaget jika mengundang kecemburuan sosial dan memantik protes korban bencana.<br />\r\n<br />\r\nSetiap kali terjadi bencana, pengalaman telah banyak menunjukkan bahwa selalu ada pihak yang mencoba mengail di air keruh dan memanfaatkan kejadian bencana untuk kepentingan politik praktis. Masyarakat yang dalam kondisi letih dan menderita memang cenderung lebih mudah terpancing isu hoaks seputar bencana. Hanya dengan kesungguhan dan perencanaan yang jelas, maka penanganan pasca-bencana akan dapat berjalan sesuai skenario.&nbsp;<br />\r\n<br />\r\nBencana ibaratnya adalah mimpi buruk yang sama sekali tidak kita kehendaki. Namun demikian, ketika bencana itu tiba-tiba menyergap, maka langkah yang terpenting adalah bagaimana kita mampu menghadapinya dan memastikan masyarakat segera pulih dari trauma dan penderitaan akibat bencana yang dialaminya.</p>\r\n', '.jpeg', '2019-06-12 00:00:00', 'PDC'),
(5, 'Apa Kebutuhan Mendesak Korban Bencan', 'indopos.co.id', '<p><strong>INDOPOS.CO.ID</strong>&nbsp;- Badan Nasional Penanggulangan Bencana (BNPB) menyampaikan, saat masa tanggap darurat sebagian korban terdampak bencana tsunami Selat Sunda membutuhkan bantuan kebutuhan sehari-hari seperti makanan, air bersih, sanitasi, dan layanan kesehatan.&nbsp;</p>\r\n\r\n<p>Kepala Pusat Data Informasi dan Humas BNPB Sutopo Purwo Nugroho mengatakan,&nbsp;beberapa posko telah menyediakan bantuan mulai dari pakaian layak pakai hingga makanan dan obat-obatan.&nbsp;</p>\r\n\r\n<p>&quot;Bahan kebutuhan sehari hari,&nbsp;selimut, tikar, tenda keluarga,&nbsp;sandang, peralatan dapur, pembalut, peralatan bayi,&nbsp;makanan penambah gizi,&quot; ujar&nbsp;Kepala Pusat Data Informasi dan Humas BNPB Sutopo Purwo Nugroho mengatakan, di kantornya, Jalan Pramuka, Jakarta Timur, Jumat (28/12/2018).</p>\r\n\r\n<p>Kebutuhan lainnya yaitu tenda pengungsi, mengingat jumlah pengungsi mencapai&nbsp;40.386 orang berasal dari lima kabupaten yaitu kabupaten Serang, Pandeglang, Lampung Selatan, Tanggamus, dan Pesawaran. Selain itu, alat berat masih kurang untuk mempercepat proses penyelamatan dan&nbsp;pencarian serta membuka akses jalan yang terputus.</p>\r\n\r\n<p>&quot;Tenda Pengungsi, Mck, tenaga medis, genset dan bahan bakar minyak, trauma healing, kantong jenazah, dan alat berat. Jalan tertimbun sisa bangunan dan kayu-kayu yang terbawa arus air tsunami,&quot; jelas Sutopo.&nbsp;</p>\r\n\r\n<p>BNPB telah menyerahkan bantuan berupa dana siap pakai (DSP) Rp500 juta, 414 paket Makanan siap saji, 1.098 paket Lauk pauk, 512 paket Makanan tambahan gizi, 100 kantong mayat, 10 set tenda pengungsi, 3 set tenda rumah sakit lapangan (RSL), unit Ac, 10 unit genset.</p>\r\n', '5.jpg', '2019-06-14 00:00:00', 'PDC'),
(6, 'Pasca Tsunami Selat Sunda, Bagaimana', 'finance.detik.com', '<p><strong>Jakarta</strong>&nbsp;- Bisnis biro perjalanan wisata di akhir tahun ini tidak seperti yang diharapkan. Itu karena kondisi alam di Indonesia kurang begitu bersahabat. Belum lama ini, Banten dan Lampung dilanda tsunami setelah lebih dulu menerjang Palu.<br />\r\n<br />\r\nKetua Umum Associaton of the Indonesian Tours and Travel Agencies (Asita) Asnawi Bahar mengatakan, seharusnya akhir tahun merupakan peak season, di mana jumlah wisatawan meningkatkan signifikan.<br />\r\n<br />\r\nSayangnya, bencana alam yang terjadi di penghujung tahun berdampak negatif. &quot;Jadi potensi seharusnya kita peak season tahun ini, dan tentu juga ada pengaruh (dari bencana alam) gitu, baik kepada wisman (wisatawan mancanegara) maupun domestik,&quot; katanya saat dihubungi&nbsp;<strong>detikFinance</strong>, Jakarta, Minggu (30/12/2018).<br />\r\n<br />\r\n&quot;Dampaknya pertama tentu dengan banyaknya kondisi (bencana alam) begini agak stuck lah ya, itu dalam arti peningkatan (wisatawan) tidak terjadi,&quot; jelasnya.</p>\r\n\r\n<p>Dia mengatakan, daerah-daerah wisata yang terkena bencana otomatis tidak akan dikunjungi oleh wisatawan. Padahal akhir tahun jadi waktu yang ditunggu-tunggu oleh biro perjalanan wisata. Pasalnya jumlah pengguna jasa perjalanan tersebut bakal meningkat.<br />\r\n<br />\r\n&quot;Tentu kita harapkan terutama wisman naik karena peak season, lalu domestiknya juga kita harapkan angka peningkatannya juga cukup tajam ya. Tapi kenyataannya sekarang stuck, artinya mungkin kenaikannya tidak seperti tahun lalu gitu,&quot; ujarnya.<br />\r\n<br />\r\nDi tengah kondisi saat ini, dia mengatakan wisatawan lebih banyak berkunjung ke tempat-tempat yang tidak terlalu jauh atau bisa diakses menggunakan mobil pribadi.</p>\r\n\r\n<p>&quot;Pergerakan yang terjadi hanya lintas provinsi saja paling banyak, dan bagi biro perjalanan itu tidak menguntungkan karena pake kendaraan sendiri. Jadi bagi kami di industri ini sebuah hal yang kurang menguntungkan,&quot; tambahnya.</p>\r\n', '5.jpeg', '2019-06-14 00:00:00', 'PDC'),
(7, 'Penyakit menular setelah gempa dan t', 'theconversation.com', '<p>Badan Nasional Penanggulangan Bencana (BNPB) menyatakan korban meninggal karena dampak gempa dan tsunami di Palu dan Donggala Sulawesi Tengah mencapai&nbsp;<a href=\"https://www.bbc.com/indonesia/indonesia-45728399\">setidaknya 1400 orang</a>&nbsp;dan sekitar 2500 orang terluka berat sampai hari keenam bencana. Kemungkinan angka korban terus bertambah karena upaya pencarian korban masih berlangsung.</p>\r\n\r\n<p>Dalam situasi bencana, apa pun bentuk dan penyebabnya, akan ada implikasi pada meningkatnya angka kesakitan dan kematian akibat penyakit menular atau penyakit berpotensi wabah setelah bencana.</p>\r\n\r\n<p>Ancaman penyakit ini muncul sebagai dampak dari buruknya sanitasi, kesulitan air bersih, dan membusuknya mayat yang belum ditemukan ataupun belum dikubur. Kondisi semacam ini, jika tidak diantisipasi akan berdampak pada korban bencana yang masih hidup, bahkan terhadap para tim relawan dan petugas yang membantu penanganan pascabencana di lapangan.</p>\r\n\r\n<p>Video kesaksian&nbsp;<a href=\"http://viral.solopos.com/read/20181002/486/943291/curhat-dokter-sukarelawan-gempa-palu-mayat-berserakan-baunya-menyengat\">dokter Hisbullah Amin</a>&nbsp;dari halaman depan instalasi gawat darurat (UGD) Rumah Sakit Undata Palu menggambarkan kekhawatiran mengenai banyaknya jenazah korban bencana yang belum ditangani secara baik. Sejak tiga hari, banyak&nbsp;<a href=\"https://news.detik.com/berita/d-4238698/mayat-korban-gempa-masih-tergeletak-di-luar-rs-undata-palu\">mayat tidak dikenali bergelimpangan di halaman rumah sakit tersebut</a>&nbsp;yang sudah mulai membengkak dan menimbulkan bau.</p>\r\n\r\n<h2>Penyakit menular pascabencana</h2>\r\n\r\n<p>Organisasi Kesehatan Dunia (WHO) dalam&nbsp;<a href=\"http://www.who.int/hac/techguidance/management-of-dead-bodies/en/\">petunjuk manajemen evakuasi jenazah pascabencana</a>&nbsp;menyatakan bahwa mayat korban bencana alam sebenarnya tidak menyebabkan wabah penyakit. Karena mereka tewas akibat trauma, tenggelam, atau tertindih reruntuhan sehingga tidak mengandung organisme penyebab epidemi, kecuali kalau mereka meninggal akibat wabah penyakit menular, misalnya&nbsp;<a href=\"https://id.wikipedia.org/wiki/Penyakit_virus_Ebola\">virus Ebola</a>di Afrika.</p>\r\n\r\n<p>Namun manajemen perawatan jenazah perlu diperhatikan karena jika terlambat ditangani atau lama baru ditemukan, vektor tertentu seperti lalat, kutu, binatang pengerat, atau lainnya dapat menyebarkan mikro organisme di dalam mayat. Jenazah korban bencana yang tidak ditangani baik atau lama baru ditemukan juga dapat menulari sumber air minum.</p>\r\n\r\n<p>Terlepas dari alasan kesehatan, penanganan jenazah pascabencana yang baik juga merupakan penghargaan atas harkat dan martabat manusia.</p>\r\n\r\n<p>Beberapa penyakit menular pascabencana,&nbsp;<a href=\"https://www.theguardian.com/society/2004/dec/29/internationalaidanddevelopment.indianoceantsunamidecember20041\">terutama setelah tsunami</a>yang harus diwaspadai antara lain kolera, diare, malaria, infeksi dada, demam berdarah dengue,&nbsp;<a href=\"https://www.medicalnewstoday.com/articles/156859.php\">typhoid</a>, Hepatitis A, infeksi vagina, dan penyakit anak-anak.</p>\r\n\r\n<p>Dalam kondisi darurat, penyakit yang paling gampang menimbulkan Kejadian Luar Biasa adalah campak dan malaria. Virus campak gampang menular pada kondisi pengungsian yang padat dan lingkungan jelek, serta malaria merupakan ancaman karena pengungsi tidur di luar rumah tanpa perlindungan terhadap gigitan nyamuk. Patut diperhitungkan juga ancaman tambahan, jika musim hujan akan segera tiba.</p>\r\n\r\n<p>Hal ini sudah terbukti di&nbsp;<a href=\"https://news.detik.com/berita/d-265855/wabah-penyakit-jadi-pembunuh-kedua-pasca-tsunami-\">Aceh pascatsunami 2004</a>&nbsp;dan Lombok, Nusa Tenggara Barat baru-baru ini. Pascagempa Lombok Agustus lalu,&nbsp;<a href=\"https://news.okezone.com/read/2018/09/08/340/1947787/malaria-mewabah-di-lombok-barat-pasca-gempa-ibu-hamil-hingga-bayi-ikut-terserang\">media melaporkan wabah malaria</a>&nbsp;yang menyerang ibu hamil dan anak-anak. Media juga melaporkan serangan penyakit&nbsp;<a href=\"https://kompas.id/baca/utama/2018/08/29/pengungsi-di-lombok-utara-terserang-cacar-air/\">varicella (cacar air) dan pneumonia (paru-paruh basah)</a>.</p>\r\n\r\n<p>Hal lain yang perlu diperhatikan adalah imunisasi tetanus untuk mencegah penyakit tetanus akibat banyak korban bencana yang luka atau kemungkinan luka pada saat tindakan pertolongan pascabencana.</p>\r\n\r\n<h2>Sumber risiko</h2>\r\n\r\n<p>Risiko penyakit menular dan kematian pascabencana umumnya disebabkan oleh beberapa kondisi yang tidak bisa dielakkan.</p>\r\n\r\n<p><em>Pertama</em>, terjadinya pengungsian besar-besaran secara mendadak dalam waktu singkat menyebabkan pengelompokan orang pada titik tertentu, dengan kondisi apa adanya.</p>\r\n\r\n<p>Pengungsian biasanya memiliki populasi padat tapi tanpa fasilitas&nbsp;<a href=\"https://www.bbc.com/indonesia/indonesia-45729112\">sanitasi dasar</a>&nbsp;dan air minum yang memadai. BNBP merilis jumlah pengungsi&nbsp;<a href=\"https://www.bbc.com/indonesia/indonesia-45728399\">mencapai 73 ribu orang</a>&nbsp;di&nbsp;<a href=\"https://www.voaindonesia.com/a/bnpb-korban-di-donggala-dan-palu-sulawesi-tengah-tembus-1-234/4596103.html\">109 titik</a>&nbsp;dengan pelayanan dan fasilitas yang tidak memadai.</p>\r\n\r\n<p><em>Kedua</em>, rusaknya berbagai fasilitas kesehatan, baik rumah sakit maupun puskesmas serta terbatasnya persediaan obat dan logistik kesehatan serta personil di lapangan membatasi pelayanan kesehatan bagi korban bencana. Dalam kondisi bencana, petugas kesehatan di lokasi bencana mengalami trauma dan dilema. Mereka adalah korban, tapi di lain pihak mereka juga harus menolong orang lain karena kompetensi dan keahliannya.</p>\r\n\r\n<p>Risiko pengungsi terinfeksi penyakit menular meningkat dengan melemahnya kondisi fisik mereka. Menurunnya daya tahan tubuh manusia mengingkatkan kemampuan kuman menularkan penyakit dalam lingkungan yang buruk.</p>\r\n\r\n<p><em>Ketiga</em>, dalam kondisi darurat, kita sulit memprediksi kapan kondisi ini akan berakhir. Semua tergantung pada jenis dan seberapa besar bencana yang terjadi, populasi yang terkena dampak serta juga berat-ringannya dampak yang ditimbulkan oleh bencana, baik pada manusia maupun infrastruktur pendukung kehidupan, serta cepat lambatnya upaya pertolongan berlangsung.</p>\r\n\r\n<h2>Pentingnya tindakan segera</h2>\r\n\r\n<p>Asosiasi Kesehatan Masyarakat Amerika (APHA) menegaskan&nbsp;<a href=\"http://disaster-relief.org/pdf/DisasterBook.pdf\">pentingnya tindakan segera</a>&nbsp;untuk mengurangi ancaman penyakit menular dan wabah pascabencana. Pemerintah dan para tim relawan di lapangan harus menjamin ketersediaan pelayanan kesehatan di lapangan berangsur-angsur normal.</p>\r\n\r\n<p>Monitoring dan surveilans ketat terhadap faktor lingkungan (air, sanitasi, penanganan sampah) dan pengendalaian vektor penyakit (nyamuk dan lalat) harus mulai diperhatikan. Kelompok-kelompok rentan seperti ibu hamil, bayi, anak-anak, orang tua, serta orang cacat harus didata agar bisa mendapat pelayanan kesehatan sesuai kebutuhannya.</p>\r\n\r\n<p>Tindakan promosi kesehatan dan imunisasi terhadap penyakit berpotensi wabah harus mulai dilakukan di lapangan, dengan mempertimbangkan kondisi dan kebutuhan setempat.</p>\r\n\r\n<p><a href=\"https://www.ifrc.org/PageFiles/95530/The-Sphere-Project-Handbook-20111.pdf\">Humanitarian Charter and Minimum Standards in Humanitarian Response</a>&nbsp;yang diterbitkan oleh The Sphere Project merupakan salah satu standar yang secara international diakui dan digunakan untuk tindakan perlindungan dalam kondisi emergensi. Panduan yang dibuat oleh International Red Cross and Red Crescent Movement dan lembaga swadaya masyarakat bidang bencana ini memuat beberapa prinsip pelayan minimum yang harus dijalankan pascabencana.</p>\r\n\r\n<p>Berdasarkan standar ini, yang harus dilakukan antara lain menyediakan sarana air minum dan sanitasi dasar, pembuangan tinja (toilet), mengendalikan vektor penyakit dan manajemen sampah termasuk pengelolaan air limbah. Pengelolaan tinja di lokasi pengungsian juga merupakan faktor yang sangat penting mengingat ini adalah kebutuhan dasar. Kalau tidak dikelola baik, akan menjadi sumber bencana baru.</p>\r\n\r\n<p>Standar ini juga memberikan acuan untuk standar minimal untuk asupan gizi dan keamanan makanan, standar minimal untuk tenda atau tempat tinggal sementara dan standar minimal pelayanan kesehatan.</p>\r\n\r\n<p>Untuk mencegah penyakit dan kejadian luar biasa pascagempa peran pemerintah melalui Kementerian Kesehatan mutlak diperlukan. Pemerintah perlu menyediakan infrastuktur kesehatan termasuk fasilitas dasar dengan dan jumlah staf kesehatan yang kompeten.</p>\r\n\r\n<p>Pemerintah juga perlu menjamin obatan-obatan dan logistik, termasuk peralatan yang disediakan sesuai dengan standar dan aturan pemerintah Indonesia. Salah satu hal yang harus diperhatikan dalam pelayan obat-obatan dan logistik kesehatan adalah pemilihan item yang relevan dengan prioritas kondisi kesehatan setempat dan harus tersedia setiap saat di fasilitas kesehatan.</p>\r\n\r\n<p>Melihat besarnya gempa dan tsunami yang terjadi di Palu yang berdampak luas bagi masyarakat, sudah saatnya hal-hal ini kita antisipasi. Pemerintah dan petugas tanggap bencana harus segera melaksanakan tindakan sesuai prinsip-prinsip dan standard internasional agar tidak terjadi bencana di atas bencana, akibat wabah dan penyakit menular pascabencana.</p>\r\n', '6.jpg', '2019-06-14 00:00:00', 'PDC'),
(8, 'Masalah Kesehatan di Pengungsian Gem', 'liputan6.com', '<p><strong>Liputan6.com, Palu, Sulawesi Tengah</strong>&nbsp;Sejumlah permasalahan kesehatan lingkungan di 14 titik pengungsian korban&nbsp;<a href=\"http://www.liputan6.com/tag/gempa-palu\" target=\"_blank\">gempa Palu</a>&nbsp;ditindaklanjuti tim kesehatan lingkungan. Tim gerak cepat dari Balai Besar Teknik Kesehatan Lingkungan (BBTKL) Makassar melakukan Rapid Health Assessment (RHA).</p>\r\n\r\n<p><a href=\"https://www.liputan6.com/health/read/3660723/masalah-kesehatan-lingkungan-di-14-titik-pengungsian-gempa-palu#\"><img alt=\"Gempa Palu\" src=\"https://cdn1-production-images-kly.akamaized.net/Ya4aftn3puIP30kzpp0e2hQmMf0=/640x360/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2375814/original/095771300_1538795277-k4.jpg\" style=\"height:360px; width:640px\" /></a></p>\r\n\r\n<p>Korban gempa dan tsunami Palu butuh pasokan air bersih dalam kondisi tanggap darurat bencana. (Biro Komunikasi dan Pelayanan Masyarakat, Kementerian Kesehatan RI)</p>\r\n\r\n<p><strong>Liputan6.com, Palu, Sulawesi Tengah</strong>&nbsp;Sejumlah permasalahan kesehatan lingkungan di 14 titik pengungsian korban&nbsp;<a href=\"http://www.liputan6.com/tag/gempa-palu\" target=\"_blank\">gempa Palu</a>&nbsp;ditindaklanjuti tim kesehatan lingkungan. Tim gerak cepat dari Balai Besar Teknik Kesehatan Lingkungan (BBTKL) Makassar melakukan Rapid Health Assessment (RHA).</p>\r\n\r\n<p>Hasil RHA menunjukkan beberapa masalah di area pengungsian korban&nbsp;<a href=\"https://www.liputan6.com/news/read/3660662/cerita-akbar-wibriansyah-jadi-dokter-sapujagad-akibat-gempa-palu\" target=\"_blank\">gempa Palu</a>&nbsp;antara lain terkait&nbsp;air bersih, air minum, dan jamban darurat. Berdasarkan keterangan rilis yang diterima&nbsp;<strong>Health Liputan6.com</strong>, ditulis Sabtu (6/10/2018), ketiga permasalahan tersebut termasuk kebutuhan yang paling mendesak saat ini untuk pengungsi.</p>\r\n\r\n<p>Ketika melakukan RHA, tim juga membawa logistik kesehatan untuk dibagikan. Logistik kesehatan terdiri dari hygiene kit Individu 50 Paket,<em>&nbsp;hygiene kit</em>&nbsp;keluarga 90 Paket,&nbsp;<em>repelant lakat</em>(pengusir nyamuk dan lalat) 144 pcs, masker 2.000 pcs, polibag biasa 2.000 lembar, dan&nbsp;<em>chlorine difuser</em>&nbsp;(desinfeksi air minum) 15 buah.</p>\r\n\r\n<p>Tim Kesehatan Lingkungan dari Poltekkes Manado juga berhasil memasang Teknologi Tepat Guna air bersih. Ini berupa alat penyaring air sistem Back Wash di Desa Kaluku Bula Kecamatan Sigi Biromaru, Kabupaten Sigi.</p>\r\n\r\n<p>Adapun pos pengungsian korban&nbsp;<a href=\"https://www.liputan6.com/news/read/3660664/usai-divisum-atlet-paralayang-korea-korban-gempa-palu-diterbangkan-ke-jakarta\" target=\"_blank\">gempa Palu</a>&nbsp;yang dilakukan RHA sampai dengan 4 Oktober 2018 adalah BTN Korpri Kawatuna, Pos Kesehatan Bandara, Lapangan Balai Kota, Pos Banggai Kepulauan, Pos Klasnas, Pos Penanggulangan Bencana Pendamping Desa, Pos Lapangan Kawatuna, Pos To Raranga, BTN Palupi, Pos Jalan Merpati 2, Pos Jalan Veteran Masjid Al Wat, Pos Bukit Marwah, Pos Pengungsian Tojo Una Una, dan Pos Polda Baru Soeta.</p>\r\n\r\n<p>&nbsp;</p>\r\n', '7.jpg', '2019-06-14 00:00:00', 'PDC'),
(9, 'Pasca Letusan Gunung Merapi, Magelan', 'news.detik.com', '<p><strong>Magelang</strong>&nbsp;- Kepala Badan Penanggulangan Bencana Daerah (BPBD) Kabupaten Magelang memastikan tidak ada hujan abu di wilayah Magelang sebagai dampak dari letusan freatik Gunung Merapi pagi ini.<br />\r\n<br />\r\n&quot;Tidak ada (hujan abu). Kemungkinan karena arah angin ke Selatan,&quot; ujar Kepala BPBD Kabupaten Magelang, Edi Susanto, kepada detikcom, Jumat (11/5/2018).<br />\r\n<br />\r\nEdi menyebutkan, dari laporan Pusat Pengendalian Operasi (Pusdalops) BPBD Kabupaten Magelang per pukul 08.30 WIB, ada pergeseran arah abu vulkanik yang tertiup angin menuju arah Selatan. Selain itu, kondisi Gunung Merapi juga aman dan normal.<br />\r\n<br />\r\n&quot;Letupan yang tadi terjadi merupakan letupan freatik, kondisi tersebut normal pada sebuah gunung merapi. Pantauan seismograf aman dan normal,&quot;kata Edi.</p>\r\n\r\n<p>Edi meminta masyarakat untuk tetap tenang dan beraktivitas seperti biasa.<br />\r\n<br />\r\n&quot;Sejauh ini kondisi Merapi masih aman. Namun demikian kita tetap waspada, sambil menunggu perkembangan info terbaru dari Balai Penyelidikan dan Pengembangan Teknologi Kebencanaan Geologi (BPPTKG),&quot; tandas Edi.</p>\r\n\r\n<p>Untuk diketahui, erupsi freatik merupakan proses keluarnya magma ke permukaan bumi karena pengaruh uap yang disebabkan sentuhan air dengan magma, baik secara langsung ataupun tidak langsung.<br />\r\n<br />\r\nErupsi freatik terjadi ketika adanya air tanah, air laut, air danau kawah, atau air hujan yang menyentuh magma di dalam bumi, panas dari magma akan membuat air tersebut menjadi uap, dan ketika tekanan uap sudah sangat tinggi dan tidak bisa dibendung, maka akan terjadi letusan yang disebut erupsi freatik.&nbsp;<br />\r\n<br />\r\nLetusan dari erupsi freatik mengeluarkan material padat yang terlempar akibat tekanan dari uap tadi.</p>\r\n', '8.jpeg', '2019-06-14 00:00:00', 'PDC');

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
(14, '7 Cara Memulihkan Trauma Paska Benca', 'skata.info', '<p>Beberapa hari lalu gempa dan tsunami yang mengguncang Palu-Donggala, Sulawesi Tengah telah mengakibatkan banyak kerusakan dan menelan puluhan korban jiwa. Mereka yang terdampak bencana gempa mengungsi ke tempat-tempat aman. Bagi para korban dari kejadian ini tentunya dapat menimbulkan trauma yang mendalam ataupun korban biasanya rentan terhadap stres.&nbsp;&nbsp;</p>\r\n\r\n<p>Gangguan trauma paska stres atau yang dikenal juga sebagai Post Traumatic Stress Disorder (PTSD) adalah sebuah kondisi gangguan kesehatan mental akibat peristiwa yang mengerikan, seperti kecelakaan, perang, ataupun kejadian bencana alam (gempa bumi, tsunami, longsor dan lainnya).</p>\r\n\r\n<p>Dampak dari gangguan trauma itu sendiri tentu bervariasi, dari yang ringan sampai yang berat. Berikut beberapa diantaranya:</p>\r\n\r\n<p>- Selalu merasa cemas dan sangat mengganggu,&nbsp;</p>\r\n\r\n<p>- Terbayang-bayang dengan peristiwa bencana,&nbsp;</p>\r\n\r\n<p>- Mimpi buruk yang menyebabkan kesulitan tidur,&nbsp;</p>\r\n\r\n<p>- Kondisi fisik penderita menjadi siaga ketika mereka mengingat ataupun memikirkan trauma yang dialami.</p>\r\n\r\n<p>Gejala psikis seperti demikian tidak bisa dibiarkan berlarut-larut. Para korban harus dibantu agar pulih kondisi psikologisnya dari pengalaman traumatis melalui pemulihan trauma (trauma healing).&nbsp;</p>\r\n\r\n<p>Gangguan PTSD pada korban bencana muncul setelah 1 bulan, sedangkan gangguan trauma yang muncul kurang dari 1 bulan disebut Acute Stress Disorder (ASD). Biasanya korban yang mengalami ASD dapat pulih kembali dari gangguan trauma sehingga hanya memerlukan dukungan psikososial.&nbsp;</p>\r\n\r\n<p>Sedangkan Gangguan PTSD memerlukan penanganan khusus, seperti terapi psikis dengan intervensi khusus dan jika sangat mengganggu dapat dipertimbangkan pemberian obat-obatan.&nbsp;</p>\r\n\r\n<p>Lalu bila kita didekat mereka, apa saja kira-kira yang bisa kita lakukan untuk memulihkan kondisi tersebut.</p>\r\n\r\n<p>1. Meminimalkan paparan media yang memberitakan tentang bencana atau peristiwa tersebut&nbsp;</p>\r\n\r\n<p>2. Menghindarkan mereka dari tempat-tempat dimana kejadian mengerikan itu berlangsung&nbsp;</p>\r\n\r\n<p>3. Memberikan dukungan, kita perlu menunjukkan bahwa kita peduli dan berempati terhadap kondisi korban.&nbsp;</p>\r\n\r\n<p>4. Memberikan donasi dalam bentuk pangan, sandang, dan papan.&nbsp;</p>\r\n\r\n<p>5. Mengajak para korban untuk bermain dan bersenda gurau, hal ini dapat meringankan tekanan traumatis yang dialami korban</p>\r\n\r\n<p>6. Melakukan kegiatan bersama-sama seperti memasak di dapur umum</p>\r\n\r\n<p>7. Menjadi pendengar cerita para korban, bila mereka siap menceritakan musibah yang dialaminya</p>\r\n\r\n<p>Secara moral, dukungan psikososial ditujukan untuk melepaskan korban dari perasaan ketakutan yang dialaminya, bukannya bertujuan untuk melupakan peristiwa pahit tersebut. Dan kegiatan yang dilakukan bersama-sama memberikan efek psikologis yang kuat kepada korban yang menandakan bahwa mereka tidak sendirian dalam menghadapi peristiwa ini.&nbsp;</p>\r\n\r\n<p>Selain itu edukasi seputar informasi bencana atau informasi bantuan pun menjadi hal yang penting dan dapat disampaikan kepada korban sehingga apabila bencana susulan terjadi para korban mengerti apa yang harus dilakukan.</p>\r\n\r\n<p>Kondisi psikologis seseorang setelah mengalami trauma dapat kembali pulih atau normal. Tentunya pemulihan kondisi psikologis seseorang tergantung dari bagaimana mereka mampu menghadapi situasi sulit serta ketersediaan sumber-sumber daya lokal yang dapat menunjang proses pemulihan trauma.</p>\r\n\r\n<p>Namun, tidak dipungkiri bahwa gangguan trauma dapat menetap dan berkepanjangan sehingga memerlukan penanganan yang lebih lanjut dan bersifat holistik.&nbsp;</p>\r\n', '14.jpg', '2019-06-10 00:00:00', 'TH'),
(15, 'Trauma Healing Anak dengan Bermain', 'cnnindonesia.com', '<p><strong>Jakarta, CNN Indonesia</strong> - Pada Minggu (5/8)&nbsp;<strong><a href=\"https://www.cnnindonesia.com/nasional/fokus/gempa-kembali-guncang-ntb-3980/all\" target=\"_blank\">gempa</a></strong>&nbsp;6,8 SR mengguncang Lombok Utara pada pukul 18:46 WIB. Selang beberapa menit, terdapat koreksi kekuatan gempa menjadi 7 SR disusul peringatan dini bencana tsunami. Gempa tak berhenti di situ, gempa susulan pun berulang kali terjadi. Situasi panik yang mencekam ini pun meninggalkan bekas trauma di hati dan pikiran banyak orang termasuk anak-anak.&nbsp;Di tengah situasi mencekam, penting bagi anak-anak dan orang dewasa untuk mendapat pelayanan pemulihan trauma atau&nbsp;<em>trauma healing.</em></p>\r\n\r\n<p>Menurut psikolog anak dan keluarga, Ratih Zulhaqqi, trauma healing bertujuan untuk mengantisipasi&nbsp;<em>post-traumatic syndrome disorder</em>&nbsp;(PTSD). PTSD adalah gangguan stres pascatrauma. Trauma healing untuk anak, kata Ratih, cenderung agak sulit sebab anak seringkali sulit bercerita perihal kecemasannya seperti orang dewasa. Ia berkata, bermain menjadi metode trauma healing yang tepat buat anak.&nbsp;&quot;(Kalau bermain), mereka enggak merasa sedang diobati, enggak merasakan situasi yang mencekam. Dan yang mendampingi tidak boleh selalu mengungkit cerita (tentang gempa),&quot; katanya saat dihubungi oleh&nbsp;<em>CNNIndonesia.com,</em>&nbsp;Senin (6/8).&nbsp;</p>\r\n\r\n<p>Lebih lanjut lagi ia menjelaskan peristiwa gempa Lombok membuat anak-anak harus berada di pengungsian bersama anak-anak lain sehingga baik jika anak diajak bermain dalam kelompok. Metode&nbsp;<em>teraplay</em>&nbsp;atau&nbsp;<em>play theraphy</em>&nbsp;mengajak anak bermain, menikmati situasi walau situasi tidak senyaman biasanya.&nbsp; Bermain dapat mengalihkan fokus anak dari situasi yang mencekam sekaligus membuat mental anak menerima situasi yang ia hadapi sekarang.&nbsp;&quot;Trauma healing itu&nbsp;<em>accepting</em>, penerimaan,&quot; imbuh Ratih.&nbsp;<br />\r\n<br />\r\nPerlu dukungan tenaga profesional dan relawan. Dalam situasi tak nyaman, pemulihan trauma pada anak memang memerlukan dukungan keluarga dan orang dewasa di sekitarnya. Namun, kata Ratih, keluarga tentu berada di situasi serupa, merasa panik dan cenderung tidak bisa menolong.&nbsp;&quot;Mereka juga perlu pertolongan, bisa kerjasama dengan tenaga profesional dan sukarelawan,&quot; kata dia.&nbsp;<br />\r\n<br />\r\nRatih menjelaskan cepat atau lambatnya penyembuhan trauma tidak berpatokan pada usia. Trauma kata dia, artinya orang melakukan pemaknaan dari apa yang dipikirkan dengan peristiwa yang dialami. Saat orang menemukan bahwa keduanya tidak singkron, trauma akan muncul. Kemunculan trauma bisa dalam tempo bulan atau tahun. Ratih memberikan contoh anak dua tahun yang kehilangan ibunya. Anak ini tidak paham bahwa ibunya meninggal. Ia beranggapan bahwa sang ibu hanya tertidur hingga tiba pada usia tertentu ia sadar bahwa ibunya meninggal. Berbeda dengan orang dewasa yang lebih cepat memaknai suatu peristiwa yang dialami.&nbsp;&quot;Namun orang dewasa juga ada yang&nbsp;<em>denial</em>, menolak. Aku enggak apa-apa, padahal apa-apa. &#39;Sok kuat&#39;. (Padahal) segala bentuk emosi negatif sebaiknya dirilis. Kalau sedih dan memang ingin menangis, rilis saja, enggak perlu terbebani dengan norma lingkungan,&quot; paparnya.&nbsp;<br />\r\n<br />\r\nSementara itu banyak pula netizen yang memberikan dukungan lewat media sosial mereka. Namun Ratih masih menemukan unggahan bernada negatif dari peristiwa gempa Lombok.&nbsp;&quot;Saya sedih orang menganggap (gempa) karena teguran Tuhan, (karena di sana tempat) maksiat. Itu menambah duka buat mereka. Kita perlu jaga sikap, setidaknya kita mendoakan,&quot; katanya.</p>\r\n', '15.jpg', '2019-06-16 00:00:00', 'TH'),
(16, 'Dongeng Jadi Trauma Healing Anak-ana', 'health.detik.com', '<p><strong>Jakarta</strong>&nbsp;-&nbsp;<strong><a href=\"https://www.detik.com/tag/gempa-lombok\" target=\"_blank\">Gempa</a></strong>&nbsp;dengan kekuatan 7.0 SR yang terjadi di Nusa Tenggara Barat (6/8) secara otomatis bisa menimbulkan trauma bagi masyarakat NTB. Dibandingkan orang dewasa, anak-anak lah yang lebih rentan terkena trauma pasca terjadinya bencana alam. Salah satu relawan dari Rumah Pohon Activity (RPA), Salma Indria akan melakukan agenda trauma healing untuk anak-anak yang menjadi korban gempa di beberapa titik di wilayah Lombok. Salah satu pendekatan Salma terhadap anak-anak adalah dengan cara mendongeng. &quot;Komunikasi kepada korban kan pendekatannya berbeda-beda, kalau saya menggunakan dongeng, cerita apapun bisa disampaikan untuk anak-anak. Saat mereka mau bicara tentang ketakutan yang mereka alami, berarti anak itu percaya bahwa kita menyampaikannya tulus,&quot; ujar Salma, panggilan akrabnya, kepada detikHealth, Selasa (7/8/2018).</p>\r\n\r\n<p>&quot;Saya turun tangan langsung untuk terapi trauma anak-anak, kemudian saya ajarkan relawan disana agar bisa melanjutkan terapi yang sudah saya sampaikan. Kalau mereka sudah bisa berpikir logis, tandanya mereka sudah tidak depresi,&quot; imbuhnya. Salma pun selain membantu trauma healing, ia juga bekerja sama dengan relawan lainnya untuk mendonasikan keperluan logistik para korban. &quot;Pasti di sana banyak korban yang terkena pilek dan demam. Saya sudah punya list obat apa saja yang diperlukan, sehingga yang mau donasi silahkan ikuti list yang sudah saya buat,&quot; anjurnya.&nbsp;<br />\r\n<br />\r\nSementara itu, Kementerian Kesehatan sudah menyiapkan pasokan obat untuk korban gempa di Lombok. Hingga saat ini, laporan persediaan obat-obatan masih cukup untuk penanganan pertama para korban di NTB. &quot;Kalau ada yang mau mendonasi obat-obatan silahkan langsung ke Kemenkes Provinsi atau Kabupaten,&quot; tutur Achmad Yurianto Kepala Pusat Penanggulangan Krisis Kesehatan, kepada detikhealth beberapa waktu lalu.</p>\r\n', '15.jpeg', '2019-06-16 00:00:00', 'TH'),
(17, 'Pentingnya Trauma Healing ', 'kompasiana.com', '<p>Indonesia merupakan daerah rawan&nbsp;<a href=\"https://www.kompasiana.com/tag/bencana\">bencana</a>&nbsp;kerena kondisi geografisnya yang terletak di pertemuan lempeng dunia yaitu Indo-Australia, Eurasia, dan Pasifik. Mulai dari banjir, tanah longsor, letusan gunung berapi, gempa bumi, tsunami, dan bencana lainnya sudah pernah terjadi di Indonesia. Kerusakan yang terjadi akibat bencana pun beragam mulai dari yang ringan hingga yang sangat parah.</p>\r\n\r\n<p>Bencana yang baru ini terjadi di Indonesia adalah bencana gempa yang terjadi di Lombok, Nusa Tenggara Barat (NTB) dengan kekuatan 7,0 SR. Tentunya kerusakan yang terjadi parah dan banyak warga yang rumahnya hancur akibat gempa. Sebagai manusia memang sulit untuk menghindari dari bencana itu sendiri. Yang bisa dilakukan hanyalah ikhlas dengan apa yang sudah terjadi. Bagi orang dewasa mungkin sedikit lebih mudah untuk memahami hal-hal yang terjadi setelah bencana. Namun, untuk&nbsp;<a href=\"https://www.kompasiana.com/tag/anak\">anak</a>-anak biasanya mereka akan menjadi trauma saat setelah bencana. Untungnya banyak kelompok masyarakat dan pemerintah yang pedui dengan nasib anak-anak sehingga mereka&nbsp;biasanya mengadakan trauma healing untuk anak-anak korban bencana di pengungsian.</p>\r\n\r\n<p>Dikutip dari&nbsp;<a href=\"https://www.cnnindonesia.com/gaya-hidup/20180806134142-277-319896/terapi-bermain-trauma-healing-untuk-anak-pascagempa\" target=\"_blank\">CNNIndonesia</a>, menurut psikolog anak dan keluarga, Ratih Zulhaqqi,<strong>&nbsp;</strong>trauma healing bertujuan untuk mengantisipasi&nbsp;<em>post-traumatic syndrome disorsder</em>&nbsp;(PTSD) atau gangguan stres pascatrauma. Selain itu,&nbsp;kunci trauma healing adalah penerimaan. Menurut Ratih,&nbsp;bermain merupakan metode trauma healing yang tepat untuk anak karena biasanya anak-anak cenderung susah untuk mengungkapkan rasa cemas mereka. Metode bermain dianggap tepat karena anak akan merasa tidak sedang diobati, dan mereka akan merasa seperti bermain saja. Terkebih di tempat pengungsian banyak berkumpul anak-anak lain sehingga anak lebih senang jika &nbsp;diajak bermain bersama.</p>\r\n\r\n<p>Untuk lebih lanjut lagi,&nbsp;peran keluarga serta orang dewasa disekitarnya sangat dibutuhkan&nbsp;agar anak bisa cepat kembali pulih pasca bencana. Namun, cepat atau lambatnya penyembihan trauma tidak berpatok pada usia. Melakukan trauma healing untuk anak sebaiknya segera dilakukan agar tidak timbul masalah pada anak dikemudian hari.</p>\r\n', '16.jpg', '2019-06-16 00:00:00', 'TH'),
(18, 'Terapi Trauma Healing untuk Korban B', 'garudafood.com', '<p>Gempa bumi dengan kekuatan 7.4 SR telah mengguncang Palu dan Donggala pada tanggal 28 September 2018, pukul 18.02 WITA. Peristiwa bencana alam yang terjadi selama 3-7 menit itu pun diikuti dengan tsunami setinggi 5 M yang melanda pantai barat Sulawesi Tengah. Ribuan orang menjadi korban dari bencana ini dan hingga saat ini masyarakat yang terdampak masih menempati posko-posko pengungsian akibat rumah-rumah yang rusak total.</p>\r\n\r\n<p>Garudafood Sehati bersama Tim SNS dan Kampung Dongeng Indonesia kembali melaksanakan kegiatan&nbsp;<em>Trauma Healing</em>&nbsp;untuk korban Gempa Palu. Setelah sebelumnya dilaksanakan pada tanggal&nbsp;<strong>19 &ndash; 21 Desember 2018</strong>&nbsp;di 10 titik pengungsian yaitu :&nbsp;<strong>Posko Jl Thamrin</strong>,<strong>&nbsp;Camp Terpadu Petobo</strong>,<strong>&nbsp;Posko Lapangan Golf/GOR Madan, Posko Baiya, Tawaeli</strong>,&nbsp;<strong>Camp Terpadu Layana (Dupa)</strong>,&nbsp;<strong>Pengungsian di Mesjid Agung</strong>,&nbsp;<strong>Pengungsian di Duyu</strong>,&nbsp;<strong>Camp Terpadu Balaroa</strong>,&nbsp;<strong>Posko Tipo 1</strong>&nbsp;dan&nbsp;<strong>Posko Gawalise Tipo.&nbsp;</strong></p>\r\n\r\n<p>Pada sesi kedua kegiatan ini dilaksanakan pada&nbsp;<strong>10 &ndash; 13 Januari 2019</strong>&nbsp;di 10 titik pengungsian berikutnya yaitu :<strong>&nbsp;Desa Mpanau, Desa Pombewe 1, Desa Lolu (Jono), Desa Sidera, Desa Sidera Atas, Lolu ACT (Posko Wilayah), Desa Potoyo, Langaleso, Desa Sibalaya Selatan dan Desa Beka (Kec. Marawola).</strong></p>\r\n\r\n<p><strong>Sasaran target dari kegiatan ini yaitu anak- anak Korban Gempa Palu dengan total penerima manfaat sebanyak 4.000 anak.&nbsp;</strong>Kegiatan ini merupakan salah satu bentuk tanggung jawab perusahaan terhadap masyarakat, Garudafood Sehati berharap agar kegiatan ini dapat mengurangi trauma berkepanjangan pada anak-anak korban bencana gempa dan tsunami sehingga mereka dapat kembali ceria dan beraktivitas seperti semula.</p>\r\n', '17.jpg', '2019-06-16 00:00:00', 'TH'),
(19, 'IPB Persiapkan Trauma Healing untuk ', 'risetdikti.go.id', '<p>Sebagai respon cepat atas bencana tsunami yang terjadi di Selat Sunda, Pusat Studi Bencana, Lembaga Penelitian dan Pengabdian kepada Masyarakat, Institut Pertanian Bogor (LPPM IPB) bekerja sama dengan Departemen Ilmu Keluarga dan Konsumen (IKK), Fakultas Ekologi Manusia, Institut Pertanian Bogor (FEMA IPB) menyiapkan Tim Trauma Healing untuk korban. Tim ini dipersiapkan dengan diawali memberikan pembekalan melalui pelatihan para tim yang akan berangkat ke lapang.</p>\r\n\r\n<p>Sebagai tahap awal, Departemen IKK FEMA IPB mempersiapkan sepuluh orang relawan. Para relawan trauma healing terdiri dari alumni maupun mahasiswa dari program Sarjana IKK dan S2 Ilmu Keluarga. Pembekalan Tim Relawan dilakukan selama dua hari dari tanggal 9 &ndash; 10 Januari 2019. Materi yang diberikan mencakup pengenalan tentang psikologi trauma dan cara penanganannya, Rapid Assesment untuk Trauma Bencana, Teknik Konseling dan Praktiknya, dan Teknik Trauma Healing.</p>\r\n\r\n<p>Pembekalan disampaikan para narasumber yang juga dosen di Departemen IKK, Dr. Melly Latifah, Dr. Dwi Hastuti, dan Dr. Diah Krisnatuti. Selain itu para relawan juga dibekali dengan Praktik Trauma Healing untuk anak-anak dengan bermain, bernyanyi, dongeng, menggambar dan bercerita dari Tim Labschool Pendidikan Karakter IPB ISFA. Melalui pembekalan ini diharapkan para relawan mempunyai pengetahuan yang cukup dan sikap yang positif untuk diterjunkan ke lokasi bencana.</p>\r\n\r\n<p>Kepala Pusat Studi Bencana LPPM IPB, Dr. Yonvitner menjelaskan bahwa program trauma healing menjadi salah satu program yang perlu dilakukan di kawasan bencana. Kegiatan ini juga didukung oleh Caritas-Germany selama fase tanggap darurat.</p>\r\n', '18.jpg', '2019-06-16 00:00:00', 'TH');

-- --------------------------------------------------------

--
-- Table structure for table `artikel_s`
--

CREATE TABLE `artikel_s` (
  `id` int(12) NOT NULL,
  `judul` varchar(36) NOT NULL,
  `sumber` varchar(36) NOT NULL,
  `isi` text NOT NULL,
  `image` varchar(36) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `kategori` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `artikel_s`
--

INSERT INTO `artikel_s` (`id`, `judul`, `sumber`, `isi`, `image`, `date`, `kategori`) VALUES
(4, 'Inilah Situasi Tubuh Saat Bencana & ', 'tirto.id', '<p>tirto.id - Tiga hari dua malam telah dilalui Nurul Istikharah dalam reruntuhan bangunan di Perumahan Nasional Balaroa, Palu Barat, Kota Palu. Remaja berusia 15 tahun itu mampu bertahan hidup meski kakinya terjepit reruntuhan bangunan dan tubuhnya tergenang air hingga leher. Selama 48 jam lamanya ia berkejaran dengan maut di depan mata. Butuh waktu 21 jam bagi Tim SAR untuk mengevakuasi Nurul, ia baru bisa ditarik keluar pada pukul 23.00 WIB, Minggu (30/9/2018) malam. Struktur reruntuhan bangunan bercampur lumpur sempat menyulitkan evakuasi. Remaja putri ini juga sempat beberapa kali tak sadarkan diri. Tim SAR berupaya menepuk leher belakangnya dan memberi olesan minyak kayu putih untuk menjaga kesadaran Nurul. Kini, ia menjalani perawatan di RS Bhayangkara karena mengalami hipotermia. Nurul adalah satu dari sekian cerita tentang penyintas dalam bencana alam. Laman CNN pernah menampilkan kisah bocah berusia 5 tahun yang selamat dari reruntuhan gempa berkekuatan 7,0 skala Rochter di Port-au-Prince, ibukota Haiti. Bocah tersebut memiliki ketahanan tubuh yang baik dan hanya perlu perawatan intensif untuk memulihkan dehidrasi berat tubuhnya. Laman Huffington Post juga bercerita tentang seorang pria yang selamat meski menderita patah kaki dan dehidrasi berat setelah tertimpa reruntuhan gempa di Amerika Serikat. Nyatanya, ketahanan manusia dalam waktu lama dan suhu ekstrim pasca bencana bergantung pada kekuatan tubuh, semakin sehat dan muda maka mekanisme tubuh untuk mempertahankan suhu semakin baik. Saat terkena bencana alam, manusia sehat dapat bertahan hidup sekitar satu minggu, dengan catatan tubuh mereka cukup bergizi, terhidrasi, dan tidak terluka parah. Waktu bertahan mencapai dua minggu jika korban memiliki akses makanan atau minuman. Seperti cerita seorang perempuan berusia 97 tahun yang selamat setelah sembilan hari gempa di Iran pada 2003 karena memiliki akses makanan di sebelahnya, atau seorang pria dari runtuhan hotel Filipina dua minggu setelah gempa tahun 1990 karena memiliki akses harian ke air hujan. Masih dilansir Huffington Post, Angkatan Udara Amerika mengulas peluang yang membuat seorang bocah 5 tahun dapat hidup pasca tertimbun reruntuhan gempa Haiti. Jawabannya adalah iklim lembab Haiti ternyata dapat memperlambat laju dehidrasi korban, selain juga ketahanan tubuh muda bocah tersebut. Mereka menyatakan ada aturan yang harus diperhatikan sebagai pedoman keselamatan diri, yakni 3 detik tanpa semangat dan harapan, 3 menit tanpa udara, 3 jam tanpa tempat berlindung dalam kondisi ekstrim, 3 hari tanpa air, dan 3 minggu tanpa makanan. &ldquo;Aturan ini membantu Anda fokus pada prioritas kelangsungan hidup, mengatur waktu, dan energi ketika krisis,&rdquo; begitu laman tersebut menulis.</p>\r\n\r\n<p><strong>Bertahan Hidup dari Bencana</strong></p>\r\n\r\n<p>Rata-rata korban selamat yang baru bisa dievakuasi beberapa hari pasca-bencana akan mengalami dehidrasi. Dokter Eric Weinstein, seorang dokter darurat di Carolina Selatan berkata pada CNN, para penyintas akan mengalami kelainan elektrolit, disfungsi organ, dan kesulitan untuk memulihkan dehidrasi. Sejauh pengalamannya menangani para korban tawanan perang, proses pemulihan dehidrasi harus dilakukan secara perlahan. &ldquo;Proses rehidrasi secara terburu-buru justru akan membuat tubuh semakin kewalahan dan berisiko kesehatan,&rdquo; terang Weinstein. Ketiadaan asupan energi dan cairan akan membuat tubuh memecah glikogen dalam hati menjadi glukosa. Tujuannya untuk memasok energi ke organ paling vital, jantung dan otak. Ketika cadangan energi itu telah habis, akhirnya tubuh terpaksa membakar lemak dan otot untuk menggerakkan fungsi-fungsi kritisnya. Proses tersebut menciptakan aseton dan keton, membuat darah lebih asam, dan menyebabkan detak jantung tidak teratur. Dehidrasi parah juga dapat menyebabkan kerusakan otak. Sementara tubuh yang tak bergerak meningkatkan risiko penggumpalan darah, stroke, atau emboli pulmoner. &ldquo;Fungsi ginjal akan melambat, hati dan usus juga akan bermasalah.&rdquo; WHO menyusun beberapa langkah yang dapat dijadikan pedoman saat terjadi bencana alam. Khusus gempa dan tsunami, jamaknya getaran atau gelombang pertama merupakan tanda bagi getaran dan gelombang selanjutnya yang bisa lebih dahsyat. Ketika gempa terjadi saat Anda berada di dalam ruangan sebaiknya segera cari perlindungan seperti duduk di bawah meja atau pelindung lainnya yang kokoh. Jauhi kaca, jendela, pintu luar dan dinding, dan apa pun yang bisa jatuh menimpa Anda. Tetap di dalam sampai getaran berhenti dan aman untuk pergi keluar. Sebagian besar cedera justru terjadi ketika berusaha pindah ke lokasi lain. Terakhir, jangan menggunakan lift. Sementara jika berada di luar ruangan segera menjauh dari bangunan, lampu jalan, kabel listrik, dan cari tempat berdiam yang lapang. Gelombang laut yang surut tiba-tiba merupakan peringatan tsunami yang harus diperhatikan. Segera jauhi pantai dan cari daratan yang lebih tinggi. Ketika terjebak di bawah puing, ingat untuk tidak menyalakan korek api karena akan membuat pasokan oksigen semakin sedikit. Usahakan tak banyak bergerak, tutup mulut dengan sapu tangan atau pakaian guna menghindari debu atau gas tertentu terhirup. Ketuk pipa atau dinding agar penyelamat dapat menemukan Anda, gunakan peluit jika tersedia. &ldquo;Berteriak adalah pilihan terakhir karena menyebabkan debu terhirup dalam jumlah berbahaya.&rdquo; CNN menyimpulkan hal terpenting yang harus dimiliki untuk menghadapi bencana, yakni pengendalian diri. Dokter Deborah Ann Mulligan, profesor pediatri di Nova Southeastern University, Florida mengatakan kepanikan dapat mengurangi waktu bertahan hidup dalam situasi apa pun.</p>\r\n', '4.jpg', '2019-06-13 00:00:00', 'PDS'),
(5, '8 Cara Survive dari Bencana Alam', 'manado.tribunnews.com', '<p><strong>TRIBUNMANADO.CO.ID</strong>&nbsp;- Ratusan hingga ribuan orang tewas akibat peristiwa&nbsp;bencana alam. Dan menurut para peneliti, dengan adanya kenaikan suhu di darat maupun laut,&nbsp;<a href=\"https://manado.tribunnews.com/tag/bencana-alam\">bencana&nbsp;alam</a>&nbsp;mungkin semakin buruk ke depannya. Berikut sepuluh cara yang bisa dilakukan agar tetap aman selama bencana terjadi:</p>\r\n\r\n<ul>\r\n	<li><strong>Hindari menggunakan air terkontaminasi</strong></li>\r\n</ul>\r\n\r\n<p>Air minum mungkin tidak bisa digunakan lagi setelah&nbsp;<a href=\"https://manado.tribunnews.com/tag/bencana-alam\">bencana&nbsp;alam</a>, terutama ketika banjir. Air bersih akan terkontaminasi oleh berbagai senyawa, kotoran manusia serta ternak. Pada saat itu, Anda hanya boleh menggunakan air kemasan untuk minum, memasak, dan membersihkan diri. Cara aman lainnya adalah dengan merebus air sebelum menggunakannya. Dengan begitu, bakteri dan parasit penyebab penyakit bisa dimusnahkan. Jika memasak air tidak memungkinkan, gunakan disinfektan seperti klorin atau yodium. Namun, perlu diingat bahwa air yang terlanjur terkontaminasi bahan kimia beracun tidak akan pernah aman untuk digunakan sekalipun telah direbus atau memakai dsinfektan.</p>\r\n\r\n<ul>\r\n	<li><strong>Kurangi produksi keringat</strong></li>\r\n</ul>\r\n\r\n<p>Jika Anda kehabisan air, maka cara terbaik yang harus dilakukan adalah mengurangi produksi keringat. Dalam sebuah wawancara dengan National Geographic, Jeff Masters, pendiri Weather Underground, menyarankan untuk menghindari aktivitas berat dan berlindung dari sinar Matahari. Masters mengatakan, korban bencana juga perlu menutupi kulitnya dengan pakaian &lsquo;ringan&rsquo; yang memperlambat evaporasi. Selain itu, mengenakan topi, kacamata dan sarung tangan bisa membantu menghindari paparan Matahari.</p>\r\n\r\n<ul>\r\n	<li><strong>Simpan makanan yang tahan lama</strong></li>\r\n</ul>\r\n\r\n<p>Pemadaman listrik bisa berlangsung selama beberapa hari saat&nbsp;<a href=\"https://manado.tribunnews.com/tag/bencana-alam\">bencana&nbsp;alam</a>. Jadi, pastikan Anda memiliki stok makanan kaleng atau makanan kering yang tidak memerlukan kulkas. Sementara itu, makanan yang disimpan di lemari es atau freezer bisa menjadi berbahaya tanpa listrik. Sebab, bakteri akan mulai muncul pada suhu 40-140 derajat celsius. The Federal Emergency Management Agency (FEMA) menyarankan untuk menyimpan makanan yang setidaknya tahan selama tiga hari, Misalnya kornet, sayuran, bar protein, sereal, selai kacang, dan buah kering. Anda tidak boleh makan apa pun dari kaleng yang telah penyok, menggembung atau berkarat. Buang semua makanan yang sudah terkena air kotor.</p>\r\n\r\n<ul>\r\n	<li><strong>Gunakan radio</strong></li>\r\n</ul>\r\n\r\n<p>Salah satu daftar perlengkapan untuk menghadapi bencana alam yang direkomendasikan FEMA adalah radio bertenaga baterai. Jika jaringan seluler mati, maka radio bisa menjadi sumber komunikasi yang menyediakan informasi berharga &ndash; termasuk perintah evakuasi dan tempat perlindungan terdekat.</p>\r\n\r\n<ul>\r\n	<li><strong>Lindungi pakaian</strong></li>\r\n</ul>\r\n\r\n<p>Tim MacWelch, ahli&nbsp;<a href=\"https://manado.tribunnews.com/tag/bertahan-hidup\">bertahan&nbsp;hidup</a>, mengatakan bahwa saat berada di lokasi lembap dan basah, melindungi pakaian dari air adalah cara terbaik untuk tetap hangat. Berbagai barang seperti kertas, daun, bahkan bubble wrap, juga bisa digunakan untuk menjaga tubuh dari udara dingin dan hipotermia.</p>\r\n\r\n<ul>\r\n	<li><strong>Hindari melangkah ke perairan</strong></li>\r\n</ul>\r\n\r\n<p>Jika Anda sedang berada di daratan dan tidak dapat melihat dasarnya, maka hindari masuk ke dalam perairan (banjir). Di sana, bisa saja terdapat paku atau benda tajam lain yang tidak Anda ketahui. Luka tusukan dapat menyebabkan tetanus dan infeksi.</p>\r\n\r\n<ul>\r\n	<li><strong>Keluar dari rumah secepatnya</strong></li>\r\n</ul>\r\n\r\n<p>Jika rumah Anda tidak bisa diselamatkan, segera cari tempat perlindungan baru yang menyediakan pasokan air. Warren Faidley, ahli bertahan hidup sekaligus fotografer ekstrem, menyarankan Anda untuk pergi ke bandara dan rumah sakit.</p>\r\n\r\n<ul>\r\n	<li><strong>Simpan persediaan darurat di beberapa lokasi</strong></li>\r\n</ul>\r\n\r\n<p>Anda tidak pernah tahu kapan dan di mana&nbsp;<a href=\"https://manado.tribunnews.com/tag/bencana-alam\">bencana&nbsp;alam</a>&nbsp;akan terjadi. Jadi, pastikan Anda selalu menyiapkan persediaan gawat darurat di rumah, di kantor, dan di mobil. Perlengkapan darurat itu sebaiknya meliputi air, makanan, kotak P3K, peta lokal, pembuka kaleng, masker, handuk, radio baterai, dan senter.</p>\r\n', '5.jpg', '2019-06-14 00:00:00', 'PDS'),
(6, 'Bertahan hidup dari puing bencana Pa', 'merdeka.com', '<p><strong>Merdeka.com -&nbsp;</strong>Seorang petugas ke&nbsp;<strong><a href=\"https://www.merdeka.com/tag/polri/\" target=\"_blank\">polisi</a></strong>an memberikan imbauan lewat pengeras suara di kawasan pergudangan, Pantai Mamboro, Palu, Sulawesi Selatan. Dia meminta warga yang sibuk mengais sisa puing akibat bencana gempa dan tsunami agar menghentikan aksinya. &quot;Seluruh barang ini ada yang memiliki. Jika tetap mengambil artinya telah melakukan tindak pidana pencurian,&quot; tegas polisi melalui speakernya, Sabtu (13/10). Sayup-sayup suara itu tersapu angin. Sejumlah warga tidak menggubris sambil terus mencari barang yang dibutuhkan. Semuanya kategori rongsokan.</p>\r\n\r\n<p>Meski cuaca panas terik, praktik bolak-balik mengambil kayu dan besi tetap dilakoni. Bahkan di antara mereka dibantu bocah untuk mencari dan menaikkan puing ke bak motor roda tiga. Di kepala mereka, sulit terbayang melanjutkan hidup di kota rusak akibat bencana itu. Yang memungkinkan hanyalah mengumpulkan pundi&nbsp;<strong><a href=\"https://www.merdeka.com/tag/rupiah/\" target=\"_blank\">rupiah</a></strong>&nbsp;dengan onggokan barang rongsokan.</p>\r\n\r\n<p>Hal itu dialami Suahimi. Dengan perlengkapan gergaji besi, palu, dan linggis, tangannya lihai memangkas besi menjadi potongan kecil dengan panjang sekitar 30 sentimeter. &quot;Sangat sulit hidup di sini sekarang. Buat nambah-nambah hidup,&quot; tutur Suhaimi saat berbincang dengan Liputan6.com di lokasi, Sabtu (13/10).</p>\r\n\r\n<p>Suhaimi membawa karung untuk mengangkut rongsokannya. Satu persatu disusun rapih hingga dapat memuat banyak besi. Meski ada polisi, dia tetap melanjutkan aktivitasnya. Rumah wanita berusia 39 tahun di kawasan pantai tersebut habis disapu tsunami. Kini lewat puing besi, dia berharap dapat menyambung hidup. &quot;Di pengepul Rp 7 ribu sampai Rp 10 ribu per kilonya,&quot; kata Suhaimi.</p>\r\n\r\n<p>Sama halnya dengan warga lain, Rudi. Dia dibantu tiga bocah mengangkut puing kayu dan barang elektronik yang rusak ke bak motor roda tiganya. Dengan semangat anak-anak itu menyisir pergudangan. Pria usia 30 tahun itu biasa berprofesi sebagai nelayan. Rasa takut melaut akibat tsunami membuatnya bertahan sementara lewat mengumpulkan rongsokan. &quot;Besi bisa dilebur. Untungnya juga lumayan. Kipas rusak ini nanti coba bisa jadi uang,&quot; kata Rudi.</p>\r\n', '6.jpg', '2019-06-14 00:00:00', 'PDS'),
(7, 'Survival Kit yang Dibawa Jika Terjad', 'health.detik.com', '<p>Bencana bisa datang tanpa diduga. Ada baiknya mempersiapkan diri dengan survival kit untuk bertahan hidup dalam kondisi paling sulit sekalipun. Ini daftarnya.</p>\r\n', '6.jpeg', '2019-06-14 00:00:00', 'PDS'),
(8, 'Prinsip Utama Bertahan Hidup Saat Ts', 'hipwee.com', '<p>Sedih dan lagi-lagi kecewa, tapi sejujurnya tidak terlalu kaget &mdash; begitulah mungkin perasaan sebagian besar masyarakat Indonesia ketika mendengar kondisi&nbsp;<em>buoy-buoy&nbsp;</em>pendeteksi tsunami di Indonesia. Namun kita tak kuasa membayangkan seandainya sistem pendeteksi dini tsunami itu bekerja sebagaimana mestinya, mungkin akan lebih banyak orang yang bisa terselamatkan.</p>\r\n\r\n<p>Secanggih apapun teknologi yang ada, mendeteksi datangnya gelombang tsunami memang bukan perkara mudah. Terlebih lagi jika tsunami terjadi dengan sangat cepat hanya dalam hitungan beberapa menit setelah gempa seperti yang terjadi di Sulawesi Tengah.&nbsp;<a href=\"https://www.hipwee.com/feature/katanya-bisa-gantikan-wi-fi-ini-4-fakta-penting-soal-li-fi-cara-baru-internetan-pakai-bola-lampu/\" target=\"_blank\">Jalur komunikasi</a>&nbsp;yang langsung terputus akibat&nbsp;<a href=\"https://www.hipwee.com/feature/ini-4-alasan-kenapa-gempa-palu-bisa-sebabkan-likuifaksi-bangunan-mobil-seakan-akan-ditelan-bumi/\" target=\"_blank\">getaran kuat gempa</a>, juga memperparah keadaan. Lalu apa yang bisa kita lakukan jika langsung berhadapan dengan ancaman tsunami seperti itu?</p>\r\n\r\n<p>Di samping terus memanjatkan doa dan berserah diri kepadanya, ada langkah dan hal penting yang harus kita ingat untuk bertahan hidup jika tsunami sudah di depan mata.</p>\r\n\r\n<ul>\r\n	<li>\r\n	<p>Saat sistem pendeteksi dini tsunami ternyata seringkali nggak bisa diandalkan, alam bisa jadi penanda. Biasanya, tsunami didahului gempa besar lebih dari 1 menit dan bunyi gemuruh</p>\r\n	</li>\r\n</ul>\r\n\r\n<p>Sebenarnya alam sudah memberikan tanda-tandanya sebelum bencana alam seperti tsunami terjadi. Kebanyakan tsunami diawali dengan gempa berkekuatan besar yang terjadi selama lebih dari satu menit. Cara mengenali gempa tersebut berkekuatan besar atau tidak adalah dengan merasakan getarannya. Kalau getarannya membuat kita sulit berdiri, itu artinya gempa yang terjadi cukup kuat. Selain itu, waspadai juga suara gemuruh mirip kereta api atau pesawat dan air laut yang mendadak surut.</p>\r\n\r\n<ul>\r\n	<li>Ketika hal itu terjadi, langsung evakuasi diri ke tempat yang lebih tinggi. Prioritaskan untuk menyelamatkan diri sendiri dan abaikan barang-barangmu</li>\r\n</ul>\r\n\r\n<p>Memang sih ada ungkapan, di mana hartamu di situlah hatimu. Tapi jangan sampai harta benda membuat nyawa melayang. Tinggalkan rumah, kendaraan, dan harta benda lalu segera lakukan evakuasi dengan jalan kaki. Setiap menit dalam evakuasi sangatlah berharga. Evakuasi sebaiknya dilakukan ke daerah yang lebih tinggi. Bila nggak sempat mencari dataran tinggi yang aman, cari bangunan tinggi yang kokoh dan naik sampai lantai tertinggi. Jika air sudah sangat dekat, pohon tinggi mungkin bisa jadi pilihan terbaik untuk berpegangan.</p>\r\n\r\n<ul>\r\n	<li>\r\n	<h3>Namun, jika air sudah menerjang, segera cari benda di sekitar yang mengapung seperti batang pohon atau papan kayu</h3>\r\n	</li>\r\n</ul>\r\n\r\n<p>Kecepatan air ke daratan bisa jadi lebih cepat dibandingkan dengan kecepatan kita melakukan evakuasi. Jika sudah terlanjur terserang gelombang tsunami dan berada di genangan air, pertahankan diri jangan sampai tenggelam. Raih benda apapun yang mengapung seperti batang kayu atau pintu. Berdoa dan tetap berusaha tenang karena terkadang keajaiban datang dari doa dan hal kecil di sekitar kita.</p>\r\n\r\n<ul>\r\n	<li>Meski air surut, tetap waspada karena tsunami biasanya datang bergelombang. Lalu berjalan kakilah ke tempat yang lebih aman</li>\r\n</ul>\r\n\r\n<p>Air memang sudah surut, tapi bukan berarti keadaan sudah cukup aman. Bisa jadi tsunami datang kembali lho. Jadi, sebaiknya tetap waspada. Ketika kembali ke daerah yang terkena dampak tsunami, sebaiknya hindari instalasi listrik tegangan tinggi. Kabari keluarga ketika sudah mendapatkan sinyal dan ceritakan kondisi sebenarnya. Jangan mudah menerima kabar yang masih simpang siur serta carilah kebenarannya.</p>\r\n\r\n<p>Penting juga untuk menyadari bahwa perjuangan bertahan hidup dari tsunami bukan hanya saat bencana itu menerjang, tetapi juga setelahnya. Akan ada perjuangan yang sama berat untuk menata kembali kehidupan pasca bencana alam sebesar tsunami. Meski penderitaan yang sedang dialami oleh saudara-saudara kita di Sulawesi Tengah jelas tidak terbayangkan, tapi percayalah akan ada hari esok yang lebih baik jika kita saling bahu-membahu menolong satu sama lain untuk hidup di negeri yang rawan bencana ini.</p>\r\n', '7.jpg', '2019-06-14 00:00:00', 'PDS'),
(9, '5 Film tentang Survive dari Bencana ', 'music.uzone.id', '<p><strong>Uzone.id</strong>&nbsp;&mdash; Selain kepentingan hiburan, film sering dijadikan sebagai medium efektif untuk menyampaikan sebuah cerita inspiratif dari kisah nyata. Bencana alam beberapa kali menjadi inspirasi utama untuk film yang mengambil kejadian nyata sebagai latar belakangnya.&nbsp;Film bertema bencana alam biasanya membutuhkan upaya besar untuk betul-betul diwujudkan, mulai dari akurasi kejadian nyata, efek visual memadai, kemampuan olah rasa para aktor, dan sisi inspiratif yang akan diperlihatkan. Ada sejumlah film inspiratif tentang&nbsp;<em>survival</em>&nbsp;alias bertahan hidup menggunakan bencana alam sebagai tema besarnya. Apa saja?</p>\r\n\r\n<p><strong>1. The Impossible (2012)</strong></p>\r\n\r\n<p>Film satu ini berlatar kejadian tsunami besar tahun 2004 yang melanda beberapa wilayah di Asia Tenggara seperti Aceh di Indonesia hingga Thailand.</p>\r\n\r\n<p>Di film ini, Naomi Watts dan Ewan McGregor berperan sebagai suami istri dari Inggris yang pergi ke sebuah resor di Thailand bersama tiga anaknya untuk merayakan Natal.</p>\r\n\r\n<p>Sayangnya hari sukacita itu berakhir tragis karena gemp besar dan gelombang tsunami yang menghantam di siang hari.</p>\r\n\r\n<p>Film ini cukup mengharukan, karena meggunakan sudut pandang korban satu keluarga yang terpisah-pisah dan berjuang mencari satu sama lain namun tetap harus bertahan hidup meski tubuh mengalami luka parah.</p>\r\n\r\n<p><strong>2. Everest (2015)</strong></p>\r\n\r\n<p>Terinspirasi dari kisah nyata pada Mei 1996 dengan pemain Josh Brolin, Jason Clarke, dan Jake Gyllenhaal, &lsquo;Everest&rsquo; menceritakan tentang tim pendaki gunung dari berbagai negara yang sedang dalam perjalanan menuju puncak Gunung Everest namun harus terhambat karena ada badai salju besar yang mengancam nyawa mereka.</p>\r\n\r\n<p><strong>3. The Perfect Storm (2000)</strong></p>\r\n\r\n<p>Berlatar 1991, film ini mengambil kisah&nbsp;<em>survival</em>&nbsp;dari bencana yang dialami kapal nelayan Andrea Gail. Dibintangi oleh George Clooney dan Mark Wahlberg, &nbsp;&lsquo;The Perfect Storm&rsquo; fokus pada bagaimana para nelayan dan tim penyelamat berjuang mati-matian di tengah badai besar saat berada di tengah laut.</p>\r\n\r\n<p><strong>4. The Finest Hours (2016)</strong></p>\r\n\r\n<p>Di film ini, Chris Pine, Eric Bana, dan Casey Affleck beradu akting untuk membawa kisah nyata tentang aksi penyelamatan dari tragedi hancurnya tangki minyak di lepas pantai Cape Cod pada 1952 akibat angin besar disertai badai salju.</p>\r\n\r\n<p><strong>5. Krakatoa: The Last Days (2006)</strong></p>\r\n\r\n<p>Film semi-dokumenter dari BBC ini mendapat berbagai pujian karena dianggap mampu membawa kisah horor dari bencana dahsyat meletusnya gunung Krakatau yang diikuti oleh tsunami besar pada 1883 silam. Selain bencana, film ini juga menampilkan beberapa sudut pandang dari korban sungguhan yang selamat dari bencana ini.</p>\r\n', '8.jpg', '2019-06-14 00:00:00', 'PDS');

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
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `IDCOMMENT` int(11) NOT NULL,
  `IDTOPIK` int(11) NOT NULL,
  `COMMENT` text NOT NULL,
  `STATUS` int(5) NOT NULL DEFAULT '1',
  `DATECREATED` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CREATEDBY` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`IDCOMMENT`, `IDTOPIK`, `COMMENT`, `STATUS`, `DATECREATED`, `CREATEDBY`) VALUES
(1, 5, 'test komentar', 1, '2019-06-16 16:55:59', 39),
(4, 5, 'test komentar 2', 1, '2019-06-16 17:11:26', 39),
(5, 5, 'Coba berkomentar', 1, '2019-06-17 08:58:22', 40);

-- --------------------------------------------------------

--
-- Table structure for table `donasi`
--

CREATE TABLE `donasi` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `donasi` int(11) NOT NULL,
  `tanggal` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `donasi`
--

INSERT INTO `donasi` (`id`, `id_user`, `donasi`, `tanggal`, `status`) VALUES
(1, 40, 100040, '2019-06-16 22:39:11', 'Terverfikasi'),
(2, 39, 15039, '2019-06-17 08:37:59', 'Terverfikasi'),
(3, 39, 70039, '2019-06-17 08:38:20', 'Terverfikasi'),
(4, 40, 200040, '2019-06-17 09:05:38', 'Belum Terverifikasi');

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
(737, 'Papua', 'Jayapura', 'Rumah Sakit', 'RS TNI Angkatan Laut dr. Soedibjo Sardadi', 'Jl. Amphibi No.1 Hamadi Jayapura', '0967-522958'),
(738, 'Bali', 'TA DENPASAR', 'Kantor Polisi', 'POLRESTA DENPASAR', 'Jl. Gunung Sangiang, Denpasar', '0361 – 8448902'),
(739, 'Bali', ' BULELENG', 'Kantor Polisi', 'POLRES BULELENG', 'l. Pramuka, Kec. Buleleng, Kab. Buleleng', '0362 – 21841'),
(740, 'Bali', ' TABANAN', 'Kantor Polisi', 'POLRES TABANAN', 'Jl Pahlawan Tabanan', '0361 – 811210'),
(741, 'Bali', 'GIANYAR', 'Kantor Polisi', 'POLRES GIANYAR', 'jl ngurah rai no 6 Gianyar', '0361 – 943110'),
(742, 'Bali', 'KLUNGKUNG', 'Kantor Polisi', 'POLRES KLUNGKUNG', 'Jl. Untung Surapati, Kec. Klungkung, Kab. Klungkung', '0366 – 21005'),
(743, 'Bali', 'BANGLI', 'Kantor Polisi', 'POLRES BANGLI', 'Jl. Merdeka, Bangli', '(0366) 91072'),
(744, 'Bali', 'KARANGASEM', 'Kantor Polisi', 'POLRES KARANGASEM', 'Jl. Bhayangkara, Kec. Karangasem, Kab. Karangasem', '(0363) 21297'),
(745, 'Bali', 'JEMBRANA', 'Kantor Polisi', 'POLRES JEMBRANA', 'jalan pahlawan no 27 negara', '0365-82211'),
(746, 'Bali', 'BADUNG', 'Kantor Polisi', 'POLRES BADUNG', 'Jl. Kebo Iwa No. 1 Badung', '0361-829949'),
(747, 'Bangka Belitung', 'PANGKAL PINANG', 'Kantor Polisi', 'POLRES PANGKAL PINANG', 'Jl. Jenderal Sudirman Pangkalpinang Bangka', '0717-431422/ 0717-423826'),
(748, 'Bangka Belitung', 'BELITUNG', 'Kantor Polisi', 'POLRES BELITUNG', 'Jl. Sijuk No. 01 Tanjung Pandan Belitung', '0719-21006/ 0719-21607');
INSERT INTO `kontak_penting` (`Kode`, `Propinsi`, `Kab/Kota`, `Kategori`, `Nama`, `Alamat`, `Nomor_telepon`) VALUES
(749, 'Banten', 'SERANG', 'Kantor Polisi', 'POLRES SERANG', 'Jalan A. Yani No.64, Serang, Banten 42117', '(0254) 205444'),
(750, 'Banten', 'PANDEGLANG', 'Kantor Polisi', 'POLRES PANDEGLANG', 'Jl. Bhayangkara No. 7, Kec. Pandeglang, Banten 42212', '(0253) 201409'),
(751, 'Banten', ' LEBAK', 'Kantor Polisi', 'POLRES LEBAK', 'Jln. Rdt Hardiwinangun 50', '(0252) 201080'),
(752, 'Banten', 'TANGERANG', 'Kantor Polisi', 'POLRESTA TANGERANG', 'Jalan Raya, Jl. Daan Mogot No.52, Sukarasa, Kec. Tangerang, Kota Tangerang, Banten', '(021) 5523003'),
(753, 'Banten', ' TANGERANG', 'Kantor Polisi', 'POLRES TANGERANG', 'Jl. Abdul Hamid', '(021) 5995551'),
(754, 'Banten', ' SERANG', 'Kantor Polisi', 'POLRES SERANG', 'Kaligandu', '(0254) 205444'),
(755, 'Banten', 'CILEGON', 'Kantor Polisi', 'POLRESTA CILEGON', 'Jalan Jenderal Sudirman No.1', '(0254) 391024'),
(756, 'Bengkulu', ' BENGKULU', 'Kantor Polisi', 'POLRES BENGKULU', 'Jl. Ahmad Yani No.1 Bengkulu ', '(0763) 21176.21591'),
(757, 'Bengkulu', ' BENGKULU UTARA', 'Kantor Polisi', 'POLRES BENGKULU UTARA', 'Jl. M Yamin Sh Arga Makmur ', '(0737) 71144.71110'),
(758, 'Bengkulu', 'REJANG LEBONG', 'Kantor Polisi', 'POLRES REJANG LEBONG', 'Jl. Basuki Rachmat No.8 Curup', '(0732)21440.21442'),
(759, 'Bengkulu', 'BENGKULU SELATAN', 'Kantor Polisi', 'POLRES BENGKULU SELATAN', 'Jl. A. Yani Kota Bengkulu ', '(0739) 21044'),
(760, 'Bengkulu', 'SELUMA', 'Kantor Polisi', 'POLRES SELUMA', 'Jl.Raya Bengkulu-Manna Km.65 Selebar Kecamatan Seluma Timur', '(0736) 91003'),
(761, 'DIY', 'YOGYAKARTA', 'Kantor Polisi', 'POLRESTABES YOGYAKARTA', 'Jl. Reksobayan No.1 Yogyakarta 55122', '(0274) 512940'),
(762, 'DIY', 'BANTUL', 'Kantor Polisi', 'POLRES BANTUL', 'l. Jend Sudirman No.220 Bantul', '(0274) 367111'),
(763, 'DIY', 'KULON PROGO', 'Kantor Polisi', 'POLRES KULON PROGO', 'l. Bhayangkara No.12 Wates Kulon Progo 55611', '(0274) 773185'),
(764, 'DIY', 'GUNUNG KIDUL', 'Kantor Polisi', 'POLRES GUNUNG KIDUL', 'Jl. Mgr. Sugiyopranoto No.15 Wonosari, Gunungkidul', '(0274) 391410'),
(765, 'DIY', 'SLEMAN', 'Kantor Polisi', 'POLRES SLEMAN', 'Jl. Magelang Km.12 Sleman 55514', '(0274) 868424'),
(766, 'Jambi', 'POLTABES JAMBI', 'Kantor Polisi', 'POLTABES JAMBI', 'Jl. Bhayangkara No. 1 Jambi', ' (0741) 23379'),
(767, 'Jambi', 'BATANGHARI', 'Kantor Polisi', 'POLRES BATANGHARI', 'Jl. Gajah Mada No. 1 ', '(0743) 23503'),
(768, 'Jambi', 'TANJUNG JABUNG BARAT', 'Kantor Polisi', 'POLRES TANJUNG JABUNG BARAT', 'Jl.Bhayangkara No. 96 Kuala Tungkal', '(0742) 20115'),
(769, 'Jambi', 'MERANGIN', 'Kantor Polisi', 'POLRES MERANGIN', 'Jl. Jenderal Sudirman KM 2 Merangin', '(0746) 21838'),
(770, 'Jambi', 'SAROLANGUN', 'Kantor Polisi', 'POLRES SAROLANGUN', 'Jl. Lintas Sumatera Sarolangun', '(0745) 92277.92269'),
(771, 'Jambi', 'MUARO JAMBI', 'Kantor Polisi', 'POLRES MUARO JAMBI', 'Jl. Lintas timur Km. 32 Ds. Bukit Baling', '0741-7052130 / 0815 397 1005'),
(772, 'Jawa Barat', 'BANDUNG BARAT', 'Kantor Polisi', 'POLRES BANDUNG BARAT', 'Jl. Sukajadi No.141', '022-2031181'),
(773, 'Jawa Barat', 'POLRESTA BEKASI', 'Kantor Polisi', 'POLRESTA BEKASI', 'Jl. Pramuka No. 79, Bekasi Sel', '(021) 8841110'),
(774, 'Jawa Barat', 'POLRESTA CIMAHI', 'Kantor Polisi', 'POLRESTA CIMAHI', 'jl raya cibabat', '022) 6652194'),
(775, 'Jawa Barat', 'BANDUNG TENGAH', 'Kantor Polisi', 'POLRES BANDUNG TENGAH', 'Jl Jend Ahmad Yani No 282', '(022) 7200058'),
(776, 'Jawa Barat', 'POLRESTA BANDUNG TIMUR', 'Kantor Polisi', 'POLRESTA BANDUNG TIMUR', 'Jl Ah Nasution No 21 Cipadung Bandung', '(022) 7800110'),
(777, 'Jawa Barat', 'BANDUNG', 'Kantor Polisi', 'POLRES BANDUNG', 'Jl. Bhayangkara No 1-Soreang', '022- 85871980'),
(779, 'Jawa Barat', 'BOGOR', 'Kantor Polisi', 'POLRES BOGOR', 'Jl. Tegar Beriman Cibinong', '0251 – 381360'),
(780, 'Jawa Barat', 'BOGOR KOTA', 'Kantor Polisi', 'POLRES BOGOR KOTA', 'Jl. Raya Kedung Halang No. 64', '0251 – 665463'),
(781, 'Jawa Barat', 'CIAMIS', 'Kantor Polisi', 'POLRES CIAMIS', 'Jl. Jend Sudirman No 267 Ciamis 46215', '0265-771110'),
(782, 'Jawa Barat', 'CIANJUR', 'Kantor Polisi', 'POLRES CIANJUR', 'Jl. KH Abdullah Bin Nuh Cianjur 43251', '0264-261110'),
(783, 'Jawa Barat', 'CIMAHI', 'Kantor Polisi', 'POLRES CIMAHI', 'Jl. Raya Cibabat No.333', '022-6652095'),
(784, 'Jawa Barat', 'CIREBON', 'Kantor Polisi', 'POLRES CIREBON', 'Jl. Raden Dewi Sartika No. 1 Sumber, Cirebon 45611', '0231-204466'),
(785, 'Jawa Barat', 'CIREBON KOTA', 'Kantor Polisi', 'POLRES CIREBON KOTA', 'Jl. Veteran No.05 Kota Cirebon 45124', '0231 205179'),
(786, 'Jawa Barat', 'GARUT', 'Kantor Polisi', 'POLRES GARUT', 'Jl. Jend. Sudirman No. 333 Garut 44163', '0262-233027'),
(787, 'Jawa Barat', 'INDRAMAYU', 'Kantor Polisi', 'POLRES INDRAMAYU', 'Jl. Gatot Subroto No. 3 Indramayu', '0234-272708'),
(788, 'Jawa Barat', 'KARAWANG', 'Kantor Polisi', 'POLRES KARAWANG', 'Jl. Surotokunto No.110 Karawang 41371', '0267-402204'),
(789, 'Jawa Barat', 'KOTA BESAR BANDUNG', 'Kantor Polisi', 'POLRES KOTA BESAR BANDUNG', 'Jln. Merdeka No.18-20 Kota Bandung', '022-4203500'),
(790, 'Jawa Barat', 'KUNINGAN', 'Kantor Polisi', 'POLRES KUNINGAN', 'Jl. RE. Martadinata No. 526 Kuningan 45514', '0232-871180'),
(791, 'Jawa Barat', 'MAJALENGKA', 'Kantor Polisi', 'POLRES MAJALENGKA', 'Jln. K.H Abdul Halim No. 518 Majalengka 45413', '0233-281052'),
(792, 'Jawa Barat', 'PURWAKARTA', 'Kantor Polisi', 'POLRES PURWAKARTA', 'Jl. Veteran No. 408 Purwakarta 41118', '0267-200833'),
(793, 'Jawa Barat', 'SUBANG', 'Kantor Polisi', 'POLRES SUBANG', 'Jl. Mayjen Sutoyo No.29 Subang', '0260-411207'),
(794, 'Jawa Barat', 'SUKABUMI', 'Kantor Polisi', 'POLRES SUKABUMI', 'Jl. Raya Sudirman No 12 Sukabumi', '(0266 – 434110)'),
(795, 'Jawa Barat', 'POLRESTA SUKABUMI', 'Kantor Polisi', 'POLRESTA SUKABUMI', 'Jl. Perintis Kemerdekaan No.10 Sukabumi 43111', '(0266) 245068'),
(796, 'Jawa Barat', 'SUMEDANG', 'Kantor Polisi', 'POLRES SUMEDANG', 'Jl. Prabu Geusan Ulun No. 2 Sumedang', '0261-201230'),
(797, 'Jawa Barat', 'TASIKMALAYA', 'Kantor Polisi', 'POLRES TASIKMALAYA', 'Jl. Mangunreja No. 1 Singaparna, Tasikmalaya 46416', '065-330844'),
(798, 'Jawa Barat', 'TASIKMALAYA KOTA', 'Kantor Polisi', 'POLRES TASIKMALAYA KOTA', 'jalan Letnan Harun, Tasikmalaya', '0265) 330032'),
(799, 'Jawa Tengah', 'BOYOLALI', 'Kantor Polisi', 'POLRES BOYOLALI', 'Jl. Solo-Semarang Km 24', '0276 321110'),
(800, 'Jawa Tengah', 'KLATEN', 'Kantor Polisi', 'POLRES KLATEN', 'Jl. Diponegoro No. 27 Klaten', '0272 321234'),
(801, 'Jawa Tengah', 'KARANGANYAR', 'Kantor Polisi', 'POLRES KARANGANYAR', 'Jl. Lawu No. 3 Karanganyar', '0271 495150'),
(802, 'Jawa Tengah', 'SUKOHARJO', 'Kantor Polisi', 'POLRES SUKOHARJO', 'Jl. Jaksa Agung R. Suprapto', '0271 593317'),
(803, 'Jawa Tengah', 'SRAGEN', 'Kantor Polisi', 'POLRES SRAGEN', 'Jl.Bhayangkara No. 5 Sragen', '0271 891510'),
(804, 'Jawa Tengah', 'WONOGIRI', 'Kantor Polisi', 'POLRES WONOGIRI', 'Jl. Kartini Kec. Wonogiri kab. wonogiri', '0273 321510'),
(805, 'Jawa Tengah', 'SURAKARTA', 'Kantor Polisi', 'POLRESTABES SURAKARTA', 'Jl. Monginsidi No 76 Banjarsari Surakarta', '0271 716198'),
(806, 'Jawa Tengah', 'DEMAK', 'Kantor Polisi', 'POLRES DEMAK', 'Jl. Sultan Trenggono Demak, 59571', '0291 681465'),
(807, 'Jawa Tengah', 'KENDAL', 'Kantor Polisi', 'POLRES KENDAL', 'Jalan Soekarno-Hatta No. 158', '0294-381110'),
(808, 'Jawa Tengah', 'SALATIGA', 'Kantor Polisi', 'POLRES SALATIGA', 'Jl. Adisucipto', '0298 326710'),
(809, 'Jawa Tengah', 'JEPARA', 'Kantor Polisi', 'POLRES JEPARA', 'Jl. Ks Tubun No. 2 Jepara', '0291 591110'),
(810, 'Jawa Tengah', 'MAGELANG KOTA', 'Kantor Polisi', 'POLRES MAGELANG KOTA', 'Jl Alun Alun Selatan No 7 Magelang', '0293 362165'),
(811, 'Jawa Tengah', 'MAGELANG', 'Kantor Polisi', 'POLRES MAGELANG', 'Jl Gatot Subroto No. 18 Magelang', '0293 362187'),
(812, 'Jawa Tengah', 'PURWOREJO', 'Kantor Polisi', 'POLRES PURWOREJO', 'Jl.Jend.Sudirman No.23 Purworejo', '0275 321110'),
(813, 'Jawa Tengah', 'KEBUMEN', 'Kantor Polisi', 'POLRES KEBUMEN', 'Jl. Tentara Pelajar No.39', '0287 381110'),
(814, 'Jawa Tengah', 'TEMANGGUNG', 'Kantor Polisi', 'POLRES TEMANGGUNG', 'Jl Jend Sudirman No 09 Temanggung', '0293 491110'),
(815, 'Jawa Tengah', 'WONOSOBO', 'Kantor Polisi', 'POLRES WONOSOBO', 'Jl. Bhayangkara No. 18 Wonosobo', '0286 321110'),
(816, 'Jawa Tengah', 'BANYUMAS', 'Kantor Polisi', 'POLRES BANYUMAS', 'Jl. Merdeka No. 32 Purwokerto 53112', '0281 636110'),
(817, 'Jawa Tengah', 'PURBALINGGA', 'Kantor Polisi', 'POLRES PURBALINGGA', 'Jl. Mayjen Sungkono no 1', '0281 891110'),
(818, 'Jawa Tengah', 'BANJAR NEGARA', 'Kantor Polisi', 'POLRES BANJAR NEGARA', 'Jln.Pemuda No. 39 Banjarnegara', '0286 591110'),
(819, 'Jawa Tengah', 'CILACAP', 'Kantor Polisi', 'POLRES CILACAP', 'Jl. Ir. H. Juanda No. 18 Cilacap', '0282 541110'),
(820, 'Jawa Tengah', 'PEKALONGAN', 'Kantor Polisi', 'POLRES PEKALONGAN', 'Jalan Rinjani No 1 Kajen', '0285 433159'),
(821, 'Jawa Tengah', 'BATANG', 'Kantor Polisi', 'POLRES BATANG', 'Jl. Gajah Mada, Kec. Batang,', '0285 391110'),
(822, 'Jawa Tengah', 'PEMALANG', 'Kantor Polisi', 'POLRES PEMALANG', 'jl. Jend Sudirman No. 25', '0284 332425'),
(823, 'Jawa Tengah', 'TEGAL KOTA', 'Kantor Polisi', 'POLRES TEGAL KOTA', 'Jl. Pemuda No. 2 Kota Tegal', '0283 356016'),
(824, 'Jawa Tengah', 'TEGAL', 'Kantor Polisi', 'POLRES TEGAL', 'Jl Ks. Tubun No 3 Slawi', '0283 492003'),
(825, 'Jawa Tengah', 'BREBES', 'Kantor Polisi', 'POLRES BREBES', 'Jl. Jenderal Sudirman No.189 Brebes', '0283 671110'),
(826, 'Jawa Tengah', 'GROBOGAN', 'Kantor Polisi', 'POLRES GROBOGAN', 'Jl. Gajah Mada No. 9 Purwodadi', '0292 421110'),
(827, 'Jawa Tengah', 'REMBANG', 'Kantor Polisi', 'POLRES REMBANG', 'Jl.P Diponegoro No.69 Rembang', '0295 691110'),
(828, 'Jawa Tengah', 'KUDUS', 'Kantor Polisi', 'POLRES KUDUS', 'Jl. Jendral Sudirman No. 78 Kudus', '0291 433008'),
(829, 'Jawa Tengah', 'BLORA', 'Kantor Polisi', 'POLRES BLORA', 'Jalan Raya Jepon kec. blora kota', '0296 525672'),
(830, 'Jawa Timur', 'SURABAYA', 'Kantor Polisi', 'POLRESTABES SURABAYA', 'Jln. Sikatan No 1 Surabaya', '031-3559100'),
(831, 'Jawa Timur', 'TANJUNG PERAK', 'Kantor Polisi', 'POLRES KPPP TANJUNG PERAK', 'Jl. Perlis Selatan, Surabaya, Kota SBY', '031-70975110'),
(832, 'Jawa Timur', 'SIDOARJO', 'Kantor Polisi', 'POLRES SIDOARJO', 'Jln. KBP M. Duryat 45 Sidoarjo', '031-8955556'),
(833, 'Jawa Timur', 'GRESIK', 'Kantor Polisi', 'POLRES GRESIK', 'Jln. Basuki Rahmat no. 22 Gresik', '031-3974110'),
(834, 'Jawa Timur', 'MALANG', 'Kantor Polisi', 'POLRES MALANG', 'Jl. Raya Sawojajar', '0341-398656 / 0341-395300'),
(835, 'Jawa Timur', 'MALANG', 'Kantor Polisi', 'POLRESTA MALANG', 'Jln. Jaksa Agung Suprapto 19 Malang', '0341-325555'),
(836, 'Jawa Timur', 'PASURUAN', 'Kantor Polisi', 'POLRES PASURUAN', 'Jalan Doktor Soetomo No.4 bangil', '0343-742721'),
(837, 'Jawa Timur', 'PASURUAN', 'Kantor Polisi', 'POLRESTA PASURUAN', 'Jln. Balai Kota No. 3 Pasuruan', '0343-424256'),
(838, 'Jawa Timur', 'PROBOLINGGO', 'Kantor Polisi', 'POLRES PROBOLINGGO', 'Jln. Dr. Moh. Saleh 34 Probolinggo', '0335-842413'),
(839, 'Jawa Timur', 'PROBOLINGGO', 'Kantor Polisi', 'POLRESTA PROBOLINGGO', 'Sukabumi, Mayangan, Probolinggo', '0335-435827'),
(840, 'Jawa Timur', 'LUMAJANG', 'Kantor Polisi', 'POLRES LUMAJANG', 'Jln. Alun-alun Utara 11 Lumajang', '0334-881110'),
(841, 'Jawa Timur', 'BATU', 'Kantor Polisi', 'POLRES BATU', 'Jln. Hasannudin Kec. Junrejo Kota Batu', '0341-599045'),
(842, 'Jawa Timur', 'BONDOWOSO', 'Kantor Polisi', 'POLRES BONDOWOSO', 'Jln. Ahmad Yani No. 29 Bondowoso', '081 23584235'),
(843, 'Jawa Timur', 'BANYUWANGI', 'Kantor Polisi', 'POLRES BANYUWANGI', 'Jln. Brawijaya No. 21 Banyuwangi', '0333-421110'),
(844, 'Jawa Timur', 'SITUBONDO', 'Kantor Polisi', 'POLRES SITUBONDO', 'Jln. PB Sudirman No. 30 Situbondo', '0338-676534'),
(845, 'Jawa Timur', 'JEMBER', 'Kantor Polisi', 'POLRES JEMBER', 'Jln. Kartini No. 17 Jember', '0331-424699'),
(846, 'Jawa Timur', 'KEDIRI', 'Kantor Polisi', 'POLRES KEDIRI', 'Jln. PB Sudirman NO. 56 Pare', '0354-396872'),
(847, 'Jawa Timur', 'KEDIRI', 'Kantor Polisi', 'POLRESTA KEDIRI', 'Jl. Brigjen Pol Imam Bachri', '0354-773650'),
(848, 'Jawa Timur', 'TULUNGGAGUNG', 'Kantor Polisi', 'POLRES TULUNGGAGUNG', 'Jln. A. Yani Timur 09 Tulunggagung', '0355-3211334'),
(849, 'Jawa Timur', 'NGANJUK', 'Kantor Polisi', 'POLRES NGANJUK', 'Jln. Gatot Subroto Nganjuk', '0358-786777'),
(850, 'Jawa Timur', 'TRENGGALEK', 'Kantor Polisi', 'POLRES TRENGGALEK', 'Jl. Jend. Sudirman No.42', '0355-791110'),
(851, 'Jawa Timur', 'BLITAR', 'Kantor Polisi', 'POLRESTA BLITAR', 'Jln. Mawar Blitar', '0342-801110'),
(852, 'Jawa Timur', 'BLITAR', 'Kantor Polisi', 'POLRES BLITAR', 'Jln. Sudirman No. 32 Blitar', '0342-693074'),
(853, 'Jawa Timur', 'MADIUN', 'Kantor Polisi', 'POLRES MADIUN', 'Jln. Soekarno Hatta No. 66 Madiun', '0351-498905'),
(854, 'Jawa Timur', 'MADIUN', 'Kantor Polisi', 'POLRESTA MADIUN', 'Jln. Sumatra No. 30 Madiun', '0351-454771'),
(855, 'Jawa Timur', 'NGAWI', 'Kantor Polisi', 'POLRES NGAWI', 'Jln. Jaksa Agung Suprapto 10 Ngawi', '0351-748173'),
(856, 'Jawa Timur', 'MAGETAN', 'Kantor Polisi', 'POLRES MAGETAN', 'Jl. Magetan-Maospati KM.4', '0351-891587'),
(857, 'Jawa Timur', 'PONOROGO', 'Kantor Polisi', 'POLRES PONOROGO', 'Jln. Bhayangkara No. 60 Ponorogo', '0352-481110 / 0352-481010'),
(858, 'Jawa Timur', 'PACITAN', 'Kantor Polisi', 'POLRES PACITAN', 'Jl. Pacitan Donorojo', '0357-881110'),
(859, 'Jawa Timur', 'BOJONEGORO', 'Kantor Polisi', 'POLRES BOJONEGORO', 'Jln. MH. Thamrin No. 46 Bojonegoro', '0353-8810601'),
(860, 'Jawa Timur', 'LAMONGAN', 'Kantor Polisi', 'POLRES LAMONGAN', 'Jln. Kombes Pol Duryat 60A Lamongan', '0322-321110'),
(861, 'Jawa Timur', 'TUBAN', 'Kantor Polisi', 'POLRES TUBAN', 'Jln. Dr. Wahidin SH 873 Tuban', '0356-321290'),
(862, 'Jawa Timur', 'MOJOKERTO', 'Kantor Polisi', 'POLRES MOJOKERTO', 'Jln. Bhayangkara No. 25 Mojokerto', '0321-392258 / 0321-322059'),
(863, 'Jawa Timur', 'MOJOKERTO', 'Kantor Polisi', 'POLRESTA MOJOKERTO', 'Jln. Bhayangkara No. 46 Mojokerto', '0321-330400'),
(864, 'Jawa Timur', 'JOMBANG', 'Kantor Polisi', 'POLRES JOMBANG', 'Jln. Wahid Hasyim Jombang', '0321-861184'),
(865, 'Jawa Timur', 'PAMEKASAN', 'Kantor Polisi', 'POLRES PAMEKASAN', 'Jln. Stadion No. 81 Pamekasan', '0324-328142'),
(866, 'Jawa Timur', 'BANGKALAN', 'Kantor Polisi', 'POLRES BANGKALAN', 'Jln. Soekarno Hatta 45 bangkalan', '031-3095007'),
(867, 'Jawa Timur', 'SAMPANG', 'Kantor Polisi', 'POLRES SAMPANG', 'Karang Dalem sampang', '0323-21510'),
(868, 'Jawa Timur', 'SUMENEP', 'Kantor Polisi', 'POLRES SUMENEP', 'Jl. Urip Sumoharjo 35 Sumenep', '0328-662110'),
(869, 'Kalimantan Barat', 'PONTIANAK', 'Kantor Polisi', 'POLRES PONTIANAK', 'Jl. Raden Kusno No. 1 Mempawah', '0561 – 734900'),
(870, 'Kalimantan Barat', 'SINGKAWANG', 'Kantor Polisi', 'POLRES SINGKAWANG', 'JL. Nusantara, No. 55, 79111, Indonesia', '0561 – 691110'),
(871, 'Kalimantan Barat', 'SAMBAS', 'Kantor Polisi', 'POLRES SAMBAS', 'Jl. Kartiasa No. 16 Sambas', '0562 – 631150'),
(872, 'Kalimantan Barat', 'BENGKAYANG', 'Kantor Polisi', 'POLRES BENGKAYANG', 'Jl. Raya Bengkayang', '0562 – 392334'),
(873, 'Kalimantan Barat', 'LANDAK', 'Kantor Polisi', 'POLRES LANDAK', 'Jl. Raya Pontianak-Sanggau', '0562 – 3310412'),
(874, 'Kalimantan Barat', 'SANGGAU', 'Kantor Polisi', 'POLRES SANGGAU', 'Jl. Jenderal Sudirman No. 1 Sanggau', '0563 – 21400'),
(875, 'Kalimantan Barat', 'SEKADAU', 'Kantor Polisi', 'POLRES SEKADAU', 'Jl. Merdeka Timur No. 1 Sekadau', '0564 – 3312900'),
(876, 'Kalimantan Barat', 'SINTANG', 'Kantor Polisi', 'POLRES SINTANG', 'Jl. DR. Wahidin Sudirohusodo SIntang', '0564 – 41840'),
(877, 'Kalimantan Barat', 'MELAWI', 'Kantor Polisi', 'POLRES MELAWI', 'Jl. Provinsi Nanga Pinoh Melawi Sintang KM 10', '0565 – 21302'),
(878, 'Kalimantan Barat', 'KAPUAS HULU', 'Kantor Polisi', 'POLRES KAPUAS HULU', 'Jalan D.I. Panjaitan No.1, Putussibau, Kalimantan Barat, Indonesia 78711', '0568 – 2705070'),
(879, 'Kalimantan Barat', 'KETAPANG', 'Kantor Polisi', 'POLRES KETAPANG', 'Jln. Brigjend Katamso No. 01', '0567-21876'),
(880, 'Kalimantan Selatan', 'BANJARMASIN', 'Kantor Polisi', 'POLRESTABES BANJARMASIN', 'JL. A. YANI KM. 3,5 BANJARMASIN', ''),
(881, 'Kalimantan Selatan', 'POLRESTA BANJARBARU', 'Kantor Polisi', 'POLRESTA BANJARBARU', 'Jalan Gubernur Syarkawi Km. 35,', '5113251411'),
(882, 'Kalimantan Selatan', 'BANJAR', 'Kantor Polisi', 'POLRES BANJAR', 'JL. A. YANI KM. 38,500 BANJAR MARTAPURA', '5114782887'),
(883, 'Kalimantan Selatan', 'TAPIN', 'Kantor Polisi', 'POLRES TAPIN', 'jl. Brigjen H. Hasan. B Barabai Tapin', '5114772110'),
(884, 'Kalimantan Selatan', 'HULU SUNGAI SELATAN', 'Kantor Polisi', 'POLRES HULU SUNGAI SELATAN', 'Jl. Jend. Sudirman No.31, Kandangan Utara, Kandangan, Kabupaten Hulu Sungai Selatan', '51731888'),
(885, 'Kalimantan Selatan', 'HULU SUNGAI TENGAH', 'Kantor Polisi', 'POLRES HULU SUNGAI TENGAH', 'JL. P.H. NOOR NO. 29 BARABAI', '51721012'),
(886, 'Kalimantan Selatan', 'HULU SUNGAI UTARA', 'Kantor Polisi', 'POLRES HULU SUNGAI UTARA', 'jl muhajiri utara no 2 amuntai', '51744413'),
(887, 'Kalimantan Selatan', 'TABALONG', 'Kantor Polisi', 'POLRES TABALONG', 'Jl. Ir. Pm Noor Tabalong', '52761470'),
(888, 'Kalimantan Selatan', 'BALANGAN', 'Kantor Polisi', 'POLRES BALANGAN', 'Jl. Akhmad Yani No.23 Paringin Kab. Balangan Kalimantan Selatan 71662', '5272029510'),
(889, 'Kalimantan Selatan', 'KOTABARU', 'Kantor Polisi', 'POLRES KOTABARU', 'JL. P. DIPONEGORO 1 Kec. PULAU LAUT UTARA Kab. KOTABARU', '0526 – 2028430'),
(890, 'Kalimantan Selatan', 'BARITO KOALA', 'Kantor Polisi', 'POLRES BARITO KOALA', 'Barito Kuala Regency, South kalimanatan', '(0512) 211010'),
(891, 'Kalimantan Tengah', 'KOTAWARINGIN BARAT', 'Kantor Polisi', 'POLRES KOTAWARINGIN BARAT', 'Jl. P. Diponegoro No 34, Pangkalan Bun, Central Borneo', '+62 531 21110'),
(892, 'Kalimantan Tengah', 'BARITO UTARA', 'Kantor Polisi', 'POLRES BARITO UTARA', 'Jl. Kapten P. Tendean', '(0525) 21328'),
(893, 'Kalimantan Tengah', 'BARITO TIMUR', 'Kantor Polisi', 'POLRES BARITO TIMUR', 'jl A yani km 6 tamiyang layang central borneo', '+62 519 21062'),
(894, 'Kalimantan Tengah', 'SERUYAN', 'Kantor Polisi', 'POLRES SERUYAN', 'Kuala Pembuang Dua Seruyan Hilir', '(0513) 21021'),
(895, 'Kalimantan Timur', 'BALIKPAPAN', 'Kantor Polisi', 'POLRES BALIKPAPAN', 'JL. JEND. SUDIRMAN NO. 69 BALIKPAPAN', ' (0542) 425000'),
(896, 'Kalimantan Timur', 'BERAU', 'Kantor Polisi', 'POLRES BERAU', 'JL. PEMUDA NO. 673, TANJUNG REDEB BERAU', '0542-5604000'),
(897, 'Kalimantan Timur', 'BONTANG', 'Kantor Polisi', 'POLRES BONTANG', 'Jl. Bhayangkara No. 1, Bontang, Kalimantan Timur 75311', '0554-21414'),
(899, 'Kalimantan Timur', 'PENAJAM PASER UTARA', 'Kantor Polisi', 'POLRES PENAJAM PASER UTARA', 'Jl. Penajam Paser penajam', '0543-21110'),
(900, 'Kalimantan Timur', 'SAMARINDA', 'Kantor Polisi', 'POLRESTA SAMARINDA', 'jalan slamet riyadi no 1 samarinda', '(0551) 51333'),
(901, 'Kalimantan Timur', 'NUNUKAN', 'Kantor Polisi', 'POLRES NUNUKAN', 'Jl. Diponegoro No. 250 nunukan', '0541-742434'),
(903, 'Riau', 'TANJUNG PINANG', 'Kantor Polisi', 'POLRES TANJUNG PINANG', 'JL. AHMAD YANI NO. 1 TG PINANG ', '0771-21619, 0771-21649'),
(904, 'Riau', 'KARIMUN', 'Kantor Polisi', 'POLRES KARIMUN', 'Jl. Ahmad Yani No. 1 Karimun', '0777326077/ 0777324366'),
(905, 'Riau', 'NATUNA', 'Kantor Polisi', 'POLRES NATUNA', 'Jl. H. Adam Malik No. 8 Ranal', '077331110/ 077331003'),
(906, 'Riau', 'BATAM', 'Kantor Polisi', 'POLRESTA BATAM', 'Jl. Sudirman No.4, Sukajadi, Kec. Batam Kota, Kota Batam, Kepulauan Riau 29444', '(0778) 457691'),
(907, 'Lampung', 'Lampung Timur', 'Kantor Polisi', 'POLTABES BANDAR LAMPUNG', 'Jl. M.T. HARYONO No.15 BANDAR LAMPUNG', '0721-255110'),
(908, 'Lampung', 'Lampung Timur', 'Kantor Polisi', 'POLRES LAMPUNG TIMUR', 'Jl. LETNAN ADNAN SANJAYA NO.09 SUKADANA LAMPUNG TIMUR', '0725 625225'),
(909, 'DKI Jakarta', 'JAKARTA PUSAT', 'Kantor Polisi', 'POLRES METRO JAKARTA PUSAT', 'Jl Kramat Raya No 61', '021-3909922'),
(910, 'DKI Jakarta', 'JAKARTA UTARA', 'Kantor Polisi', 'POLRES JAKARTA UTARA', 'Jl. Yos Sudarso No.1', '021-491017'),
(911, 'DKI Jakarta', 'JAKARTA BARAT', 'Kantor Polisi', 'POLRES JAKARTA BARAT', 'Jl Letjen S.Parman', '021-5482371'),
(912, 'DKI Jakarta', 'JAKARTA SELATAN', 'Kantor Polisi', 'POLRES JAKARTA SELATAN', 'JL. WIJAYA 11 NO. 42 KEBAYORAN . JAKSEL', '021-7206011'),
(913, 'DKI Jakarta', 'JAKARTA TIMUR', 'Kantor Polisi', 'POLRES JAKARTA TIMUR', 'Jl Matraman Raya', '021-8191478'),
(914, 'DKI Jakarta', 'TANGERANG', 'Kantor Polisi', 'POLRES METRO TANGERANG', 'Jl Daan Mogot', '021-5523160'),
(917, 'DKI Jakarta', 'METRO BEKASI', 'Kantor Polisi', 'POLRES METRO BEKASI', 'JL. Pramuka No. 79, Marga Jaya, 17141 Bekasi, Indonesia, 17141', '021-8841110'),
(919, 'DKI Jakarta', 'BEKASI', 'Kantor Polisi', 'POLRES BEKASI', 'Jalan Ki Hajar Dewantara', '021- 8841110'),
(921, 'Aceh', 'BANDA ACEH', 'Kantor Polisi', 'POLRES BANDA ACEH', 'Jl. Nyak Arif No. 71 Banda Aceh', '(0651)21636, 21720'),
(922, 'Aceh', 'ACEH BESAR', 'Kantor Polisi', 'POLRES ACEH BESAR', 'Jl. Iskandar Muda Janto', '(0651) 92666, 92677'),
(923, 'Aceh', 'PIDIE', 'Kantor Polisi', 'POLRES PIDIE', 'Jl. Cik Dik Tiro No. 13 Singli', '(0653) 21406, 21110'),
(924, 'Aceh', 'ACEH BARAT', 'Kantor Polisi', 'POLRES ACEH BARAT', 'Jl. Swadaya Meulaboh', '(0655) 21562, 21560'),
(925, 'Aceh', 'ACEH SELATAN', 'Kantor Polisi', 'POLRES ACEH SELATAN', 'Jl. TR Angkasa Tapak Tuan', '(0656) 21026, 21070'),
(926, 'Aceh', 'ACEH TENGAH', 'Kantor Polisi', 'POLRES ACEH TENGAH', 'Jl. Labe Kader Takengon', '(0643) 21278, 21110'),
(927, 'Aceh', 'ACEH TENGGARA', 'Kantor Polisi', 'POLRES ACEH TENGGARA', 'Jl. Ahmad Yani No. 25 Kuacane', '(0629) 21579, 21111'),
(928, 'Aceh', 'SABANG', 'Kantor Polisi', 'POLRES SABANG', 'Jl. Perdagangan Sabang', '(0652) 22264, 22265'),
(929, 'Aceh', 'BIREUN', 'Kantor Polisi', 'POLRES BIREUN', 'Jl. Pendidikan Bireun', '(0644) 324810, 324780'),
(930, 'Aceh', 'ACEH SINGKIL', 'Kantor Polisi', 'POLRES ACEH SINGKIL', 'Jl. Tengku Cut Ali Tapaktuan', '(0658) 2110'),
(931, 'Aceh', 'SIMEULUE', 'Kantor Polisi', 'POLRES SIMEULUE', 'Jl.Teungku Diujung No.1 Sinabang', '(0650) 21410'),
(932, 'NTB', 'LOMBOK TENGAH', 'Kantor Polisi', 'POLRES LOMBOK TENGAH', 'Jl. Basuki Rahmat praya', '(0370) 7160993'),
(933, 'NTB', 'LOMBOK TIMUR', 'Kantor Polisi', 'POLRES LOMBOK TIMUR', 'Jl. Sayid Saleh Selong', '(0370) 654030'),
(934, 'NTB', 'SUMBAWA', 'Kantor Polisi', 'POLRES SUMBAWA', 'Jl. Hasanudin', '(0370) 21005'),
(935, 'NTT', 'KUPANG', 'Kantor Polisi', 'POLRESTA KUPANG', 'JL. ELTARI II KUPANG', '(0370) 621124'),
(936, 'NTT', 'KUPANG', 'Kantor Polisi', 'POLRES KUPANG', 'Jl. Soekarno NTT', '(0380) 826688'),
(937, 'NTT', 'LEMBATA', 'Kantor Polisi', 'POLRES LEMBATA', 'Jl. Trans Lewoleba Lembata', '(0387) 21890'),
(938, 'Papua', 'JAYAWIJAYA', 'Kantor Polisi', 'POLRES JAYAWIJAYA', 'Jl. Bhayangkara Wamena', '+62 971 321666'),
(939, 'Papua', 'MIMIKA', 'Kantor Polisi', 'POLRES MIMIKA', 'Jl. Mile 32 Kuala Kencana', '+62 984 21008'),
(940, 'Papua', 'SORONG', 'Kantor Polisi', 'POLRES SORONG', 'Jl. Klamono Km 19 Sorong', '+62 967 591300'),
(941, 'Papua', 'POLRESTA SORONG', 'Kantor Polisi', 'POLRESTA SORONG', 'Jl. Ahmad Yani No.1 Sorong', '+62 951 3211855'),
(942, 'Papua', 'FAK FAK', 'Kantor Polisi', 'POLRES FAK FAK', 'Jl. Thumburuni Fak Fak', '+62 986 211359'),
(943, 'Papua', 'RAJA AMPAT', 'Kantor Polisi', 'POLRES RAJA AMPAT', 'Waisai Kabupaten Raja Ampat papua barat', '+62 956 2220'),
(944, 'Aceh', 'BANDA ACEH', 'Pemadam Kebakaran', 'Birem Bayeun POS 6', ' Jl. MEDAN-BANDA ACEH NO.1 Comp Work Shop', '085261812113.'),
(945, 'Aceh', 'BANDA ACEH', 'Pemadam Kebakaran', 'Dinas Pemadam Kebakaran Banda Aceh', 'Jalan Soekarno - Hatta No.39, Geuceu Menara, Geuceu Meunara, Banda Aceh, Kota Banda Aceh', '0651-44123 / 0651-41830.'),
(946, 'Sumatra Utara', 'Medan', 'Pemadam Kebakaran', 'Dinas Pemadam Kebakaran KOTA MEDAN', 'Jl. Candi Borobudur No. 2 Medan ', '(061) 4515356'),
(947, 'Sumatra Barat', 'Padang', 'Pemadam Kebakaran', 'Dinas Damkar Kota Padang ', 'Jl Rasuna Said No 56', '0751 28558.'),
(948, 'Sumatra Barat', 'Tanah Datar', 'Pemadam Kebakaran', 'UPT pemadam Api Kab. Tanah Datar ', 'Jl. Suprapto no.03 ', '(0752) 71113.'),
(949, 'Sumatra Barat', 'Dharmasraya', 'Pemadam Kebakaran', 'Damkar Kab. Dharmasraya ', 'Jl. Lintas Sumatera KM.4 Pulau punjung ', '(0754) 4004'),
(950, 'Sumatra Selatan', 'Ogan Komering', 'Pemadam Kebakaran', 'Kantor PBK Oku ', 'JL.A yani km 7 bindung langit Baturaja Kab.Ogan Komering Ulu.Sum-Sel ', '(0735) 322113.'),
(951, 'Sumatra Selatan', 'Palembang', 'Pemadam Kebakaran', 'Pemadam Api Palembang ', 'Jl.Merdeka no 8 Telp ', '(0711) 31201'),
(952, 'Riau', 'Tanjungpinang', 'Pemadam Kebakaran', 'Kantor Damkar Kota Tanjungpinang', 'Jl. Ir Sutami no.1 Tanjungpinang Kepulauan Riau ', '0771-20949'),
(953, 'Riau', 'Batam', 'Pemadam Kebakaran', 'Dinas Pemadam Kebakaran  Kota Batam', 'Jalan R. E. Martadinata, Sekupang, Kepulauan Riau 29433', '(0778) 322233'),
(954, 'Bali', 'Badung', 'Pemadam Kebakaran', 'Pemadam Kebakaran Kunti Seminyak Kuta Bali', 'Jl. Kunti II No.113, Seminyak, Kuta, Kabupaten Badung, Bali 80361', '(0361) 734113'),
(955, 'Bali', 'Buleleng', 'Pemadam Kebakaran', 'DAMKAR SERIRIT', 'Tangguwisia, Seririt, Kabupaten Buleleng, Bali 81152', '(0362) 94813'),
(956, 'Bali', 'Badung', 'Pemadam Kebakaran', 'Damkar Badung Bali', 'Kebo Iwa No 39, Ubung Kaja, North Denpasar, Badung Regency, Bali 80116', '(0361) 428449'),
(957, 'Bali', 'Denpasar', 'Pemadam Kebakaran', 'Dinas Pemadam Kebakaran Kota Denpasar', 'Jl. Imam Bonjol No.184, Pemecutan Klod, Kec. Denpasar Bar., Kota Denpasar, Bali 80113', '(0361) 489295'),
(958, 'Banten', 'Tangerang', 'Pemadam Kebakaran', 'Damkar Kota Tangerang, ', 'Jl. KS. Tubun No. 96 A Kota Tangerang', '021-5582144, 021-55769069.'),
(959, 'Banten', 'Tangerang', 'Pemadam Kebakaran', 'Damkar Kabupaten Tangerang', 'Jl. Raya PLP curug KM 2 kec.curug kab Tangerang ', '021 5984343.'),
(960, 'Banten', 'Tangerang', 'Pemadam Kebakaran', 'Damkar Kota Tangerang Selatan ', 'Jln. Anggrek Ungu blok A No.1 Anggrek loka, Bumi Serpong Damai , Tangerang Selatan ', '021 –   5372521 , 021 – 37391622.'),
(961, 'Banten', 'Cilegon', 'Pemadam Kebakaran', 'Damkar Kota Cilegon', 'Jl. Panglima Polim No. 72, Lingk. Priok Kel. Sukmajaya Kec. Jombang Kota Cilegon', '(0254) 377113 '),
(962, 'Banten', ' Pandeglang ', 'Pemadam Kebakaran', 'Pemadam Kebakaran Kabupaten Pandeglang ', ' Jl. Mayor Widagdo No. 4 PAndeglang ', '(0253)  201 113 / 201 284'),
(963, 'Bengkulu', 'Bengkulu', 'Pemadam Kebakaran', 'Dinas Pemadam Kebakaran Kota Bengkulu,', 'Jl. Bhayangkara No.47 Kota Bengkulu 38229 ', '(0736)52613-(0736)51113.'),
(964, 'Gorontalo', 'Gorontalo', 'Pemadam Kebakaran', 'Dinas Pemadam Kebakaran Kota Gorontalo', 'JL Jamaludin Malik NO. 52, Gorontalo, Propinsi Gorontalo', '62 435 822602'),
(965, 'DKI Jakarta', 'JAKARTA PUSAT', 'Pemadam Kebakaran', 'DinDamkar DKI ', 'Jl. K.H.ZainulArifinNo. 71 ', '6330325, 6341425,  6342036, 6340580'),
(966, 'DKI Jakarta', 'JAKARTA PUSAT', 'Pemadam Kebakaran', 'DinDamkar Jakarta Pusat ', 'Jl. K.H.ZainulArifinNo. 71 ', '6344215,6328469,   6328576,6311216'),
(967, 'DKI Jakarta', 'JAKARTA UTARA', 'Pemadam Kebakaran', 'DinDamkar Jakarta Utara ', 'Jl. AnggrekNo. 11 ', '43931063,43910406, 43910408'),
(968, 'DKI Jakarta', 'JAKARTA BARAT', 'Pemadam Kebakaran', 'DinDamkar Jakarta Barat', ' Jl. Tanjung Duren ', '5682284'),
(969, 'Jambi', 'Jambi', 'Pemadam Kebakaran', 'Dindamkar Kota Jambi', 'Jl.Hos cokroaminoto NO113 ', '0741-41171 fax 0741-7033082.'),
(970, 'Jambi', 'Tanjung Jabung', 'Pemadam Kebakaran', 'Dindamkar Kab. Tanjung Jabung Barat', 'Jl. Beringin Kuala Tungkal ', '(0742) 21113, (0742) 21577.'),
(971, 'Jambi', 'SAROLANGUN', 'Pemadam Kebakaran', 'Dindamkar Kab. Sarolangun', 'Jln. H Kamil komplek kantor PU. KODE POS (37481) ', '(0745) 91691.'),
(972, 'Jawa Barat', 'Bandung', 'Pemadam Kebakaran', 'Dindamkar Kota Bandung', 'Jl. Sukabumi 17 ', '(022)7207113.'),
(973, 'Jawa Barat', 'Bekasi', 'Pemadam Kebakaran', 'Dindamkar Kab. Bekasi', 'Jl. Sultan Hasannudin no. 5 Tambun Selatan', '2188336732'),
(975, 'Jawa Timur', 'SURABAYA', 'Pemadam Kebakaran', 'Dinas Pemadam Kebakaran UPTD Surabaya II', 'Jl. Kenjeran No.120, Tambakrejo, Kec. Simokerto, Kota SBY, Jawa Timur 60142', '(031) 3712208'),
(976, 'Jawa Timur', 'SURABAYA', 'Pemadam Kebakaran', 'Dinas Pemadam Kebakaran Kota Surabaya', ' Jl. Pasar Turi No.21, Bubutan, Kec. Bubutan, Kota SBY, Jawa Timur 60174', '(031) 3533843'),
(977, 'Jawa Timur', 'SURABAYA', 'Pemadam Kebakaran', 'PMK Keputih', 'Jl. Keputih Tegal No. 21, Keputih, Sukolilo, Keputih, Surabaya, Kota SBY, Jawa Timur 60111', '(031) 5948925'),
(978, 'Jawa Timur', 'SURABAYA', 'Pemadam Kebakaran', 'Damkar Perak Barat', 'Jl. Tanjung Jl. Perak Bar. No.355-357, North Perak, Pabean Cantian, Surabaya City, East Java 60165', '(031) 3291760'),
(979, 'Jawa Timur', 'GRESIK', 'Pemadam Kebakaran', 'Damkar Gresik', 'Jl. Dr. Wahidin Sudirohusodo No. 102 B, Kebomas, Karangturi, Gresik, Karangturi, Kec. Gresik, Kabupaten Gresik, Jawa Timur 61121', '(031) 3985300');

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
(3, 'Sanmol Tablet', 'SANMOL TABLET.jpg', 'Anak (7 - 12 tahun) : 0.5 - 1 kaplet, 3 sampai 4 kali per hari. Penggunaan maximum 4 kaplet per hari.', 'Dewasa : 1 - 2 kaplet, 3 sampai 4 kali per hari. Penggunaan maximum 8 kaplet per hari.', 'Meredakan nyeri seperti sakit kepala, sakit gigi, dan demam.', 'Paracetamol 500 mg', 'Parasetamol jangan diberikan kepada penderita hipersensitif/alergi terhadap Paracetamol.Penderita gangguan fungsi hati berat.'),
(4, 'Panadol Regular', 'panadol biru.jpg', 'Anak (6-11 tahun) : Â½-1 kaplet 3-4 kali sehari (maksimum 4 tablet dalam 24 jam)', 'Dewasa : 1-2 kaplet 3-4 kali sehari dikonsumsi dengan air minum (maksimum 8 tablet dalam 24 jam)', 'Nyeri seperti sakit kepala, sakit gigi, dan nyeri otot, serta demam', 'Paracetamol 500 mg', 'Penurunan jumlah sel darah merah, sel darah putih, dan sel keping darah (trombosit). Sindrom Stevens-Johnson. Tekanan darah turun. Takikardia. Nekrolisis toksik epidermalis.'),
(5, 'Norit', 'norit.jpeg', 'Anak usia di bawah 3 tahun, penggunaan obat antidiare ini hanya sesuai petunjuk dokter', 'Diatas 3 tahun dan Dewasa : 3-4 kapsul tiga kali sehari, maksimal 12 kapsul sehari', 'Diare', 'Karbon Aktif', 'Sembelit. Feses yang awalnya cair akan semakin padat dengan adanya obat ini, Kemungkinan besar, sembelit bisa terjadi. Feses hitam. Selain sembelit, feses yang Anda keluarkan juga akan berubah warna menjadi lebih gelap atau hitam. Ini terjadi karena zat racun penyebab diare dikeluarkan bersama feses. Mulut terasa pahit. Obat antidiare yang terbuat dari karbon aktif ini dapat membuat warna mulut berubah menjadi hitam dan meninggalkan rasa pahit di lidah.'),
(6, 'Tolak Angin', 'tolak angin.jpg', 'Tidak disarankan memberikan Tolak Angin dewasa kepada anak-anak di bawah 12 tahun', 'Dewasa : Untuk masuk angin = 1 sachet 3x sehari sesudah makan sampai sembuh. & Untuk mabuk perjalanan = 1 sachet sebelum perjalanan jauh.', 'Masuk Angin', '-', 'Menyebabkan kantuk'),
(7, 'Entrostop', 'entrostop.jpg', 'Konsultasikan dengan dokter sebelum memberikan Entrostop kepada lansia di atas 60 tahun dan anak-anak di bawah 12 tahun.', 'Dewasa : 2 tablet setiap buang air besar, sampai diare berhenti.', 'Diare', ' 650 mg Attapulgite dan 50 mg Pectin', 'Konstipasi. Perut kembung. Sakit maag. Mual. Kram perut.'),
(8, 'Ponstan', 'ponstan.jpg', 'Tidak dianjurkan untuk dikonsumsi oleh anak usia di bawah usia 14 tahun.', 'Dewasa : 3 X 1 tablet / hari', 'Nyeri haid. Nyeri setelah operasi. Sakit kepala, sakit gigi, dan nyeri otot. Nyeri sendi', '500 mg Asam Mefenamat', 'Sesak napas. Tubuh bengkak dan cepatnya berat badan bertambah. Gejala anemia. Muncul tanda-tanda perdarahan di saluran pencernaan, seperti tinja berwarna gelap, atau muntah berdarah. Reaksi alergi obat. Gejala gagal ginjal akut. Gejala gangguan hati, seperti lemas, mual, nyeri perut atas, gatal, nafsu makan menurun, urine berwarna gelap, tinja berwarna pucat, dan kulit serta mata menguning.'),
(9, 'Oskadon SP', 'oskadon sp.jpg', 'Anak : -', 'Dewasa : 3-4 kali sehari 1 tablet', 'Nyeri otot pada punggung dan pinggang', 'Ibuprofen 200 mg & Paracetamol 350 mg', 'Jarang terjadi walaupun dapat timbul gangguan saluran pencernaan termasuk mual, muntah, nyeri lambung atau rasa panas di ulu hati, diare, konstipasi dan perdarahan lambung. Juga pernah dilaporkan terjadi ruam kulit, pusing, penyempitan bronkhus, trombositopenia, limfopenia, gangguan hati dan ginjal.  Penurunan ketajaman pengelihatan dan kesulitan membedakan warna dapat terjadi tetapi sangat jarang dan akan sembuh bila obat dihentikan.  Dosis besar dapat meimbulakan kerusakan hati.');

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
(11, 'Santi', 23, 'Perempuan', 'Pipit', '0897465093', '2019-05-17', 'Rs.Panjang Jiwa', 'Meninggal Dunia', 'memakai baju kuning, celana jeans', 'default.jpg', 'Tsunami', 'Terverifikasi'),
(12, 'wew', 23, 'Laki-Laki', 'asca', '2334', '2019-06-17', 'genteng', 'Hidup', 'gundul', 'image.jpg', 'Gempa Bumi', 'Terverifikasi');

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
(6, 'Mawar', '15074313695722584', 'KTP', 32, 'Perempuan', 'Herman', '0838555830', 'Keluarga', '2019-05-14', 'Banjir', 'depan', 'tinggi168cm, kulit sawo matang, rambut merah', 'Terverifikasi', 'default.jpg'),
(7, 'Tono', '97939695214723887', 'SIM', 45, 'Laki-Laki', 'Ratna', '0898555277', 'Keluarga', '2019-03-15', 'Gempa Bumi', 'alun-alun kota palu', 'tinggi 175cm, rambut gondrong, tato di tangan sebelah kiri', 'Belum Diverifikasi', 'default.jpg'),
(8, 'Rinda', '66312682236140487', 'KTP', 23, 'Perempuan', 'Tanto', '0878555595', 'Keluarga', '2019-05-04', 'Gempa Bumi', 'gapura gang desa', 'tingg 168, berkacamata', 'Belum Diverifikasi', 'default.jpg'),
(9, 'Rudi', '02170558460801080', 'KTP', 21, 'Laki-Laki', 'Rino', '0838555021', 'Teman', '2019-05-16', 'Tanah Longsor', 'hutan perkemahan', 'memakai ransel coklat, tinggi 170, memakai topi', 'Terverifikasi', 'default.jpg'),
(10, 'Yono', '81394510524112677', 'Passport', 27, 'Laki-Laki', 'Tika', '0838555027', 'Teman', '2019-05-16', 'Tanah Longsor', 'bukit permai indah', 'tinggi 172, memakai tas biru, memakai jaket hitam', 'Terverifikasi', 'default.jpg'),
(11, 'Toni', '0987890988', 'SIM', 34, 'Laki-Laki', 'tunu', '24354465', 'Keluarga', '2019-06-17', 'Gempa Bumi', 'wc', 'botak', 'Terverifikasi', 'aQ4UN565U48VF050L714b3fM.jpg'),
(12, '1232', '', '', 0, 'Laki-Laki', '121', 'asa', 'Keluarga', '2019-06-05', 'Gempa Bumi', '132', '113', 'Belum Diverifikasi', 'aQ4UN565U48VF050L714b3fM.jpg'),
(13, 'Doni', '', '', 17, 'Laki-Laki', 'Ilham', '08123141', 'Keluarga', '2019-06-17', 'Gempa Bumi', 'Dekat pos polisi', '- tinggi dan kurus', 'Terverifikasi', 'aQ4UN565U48VF050L714b3fM.jpg');

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
(1, 'Pertolongan Pertama Pada Orang Pingsan ', '<p>1.Tentukan tingkat responsnya. Jika seseorang tidak sadar atau pingsan, cobalah menyadarkan dengan menggelitik tangan dan kaki secara perlahan, atau bicara pada mereka. Jika korban tidak merespon terhadap tindakan, suara, sentuhan, atau rangsangan lain, segera pastikan apakah ia masih bernapas.</p>\r\n\r\n<p>2.Periksa pernapasan dan denyut nadi korban. Jika korban tidak sadar dan tak juga sadar, periksa apakah ia masih bernapas: ï¿½lihatï¿½ apakah dadanya naik-turun; ï¿½dengarkanï¿½ suara napas yang keluar masuk; ï¿½rasakanï¿½ keberadaan udara dengan menggunakan sisi wajah Anda. Jika tetap tidak ada tanda-tanda pernapasan yang jelas, periksa denyut nadi.</p>\r\n\r\n<p>3.Jika korban tetap tidak responsif, bersiaplah melakukan RJP (Resusitasi Jantung Paru-Paru). Kecuali Anda mencurigai adanya cedera tulang belakang, rebahkan tubuh korban dengan hati-hati ke belakang lalu buka jalur udaranya. Jika Anda curiga ada cedera tulang belakang, biarkan posisi korban apa adanya, sepanjang masih bernapas. Jika korban mulai muntah, miringkan tubuhnya agar ia tidak tercekik. -Jaga agar kepala dan lehernya tetap sejajar. -Berhati-hatilah merebahkan tubuh korban sambil menjaga dan menyangga kepalanya. -Buka jalur pernapasan korban dengan mengangkat dagu.</p>\r\n\r\n<p>4.Lakukan 30 kali kompresi dada dan dua kali meniupkan napas sebagai bagian dari RJP. Di tengah dada korban, persis di bawah garis imajiner yang membelah kedua puting, tangkupkan kedua tangan Anda dan tekan dada korban sampai kira-kira 5,1cm dengan kecepatan 100 kompresi per menit. Setelah 30 kompresi, berikan dua kali pernapasan bantuan lalu cek tanda-tanda vitalnya. Jika napasnya terhalang, perbaiki posisi jalur udara korban. Pastikan kepala mendongak sedikit ke belakang dan lidah tidak menghalangi. Lanjutkan siklus 30 kompresi dada dan dua kali napas buatan ini sampai ada yang menggantikan Anda.</p>\r\n\r\n<p>5.Ingatlah pada JPS RPJ. JPS RPJ mengacu pada tiga hal kritis yang harus Anda perhatikan. Periksa tiga hal ini sesering mungkin selama memberi pertolongan RPJ pada korban. -Jalur Pernapasan. Apakah jalur pernapasan korban terhalang? -Pernapasan. Apakah korban bernapas? -Sirkulasi. Apakah korban menunjukkan tanda denyut di titik-titik utama. (pergelangan tangan, carotid artery, groin)?</p>\r\n\r\n<p>6.Pastikan agar tubuh korban tetap hangat sementara Anda menunggu bantuan medis. Selimuti tubuhnya dengan handuk atau selimut, jika ada. Itu kalau Anda tidak membuka sebagian dari baju yang dikenakan (jaket atau jas) dan menggunakannya sebagai penutup tubuh korban sampai bantuan medis tiba. Namun, jika korban terserang panas, jangan diselimuti atau membuat badannya hangat. Dalam kasus ini, buat tubuhnya dingin dengan mengipasi dan melembapkan.</p>\r\n\r\n<p>7.Perhatikan segala hal yang harus dan tidak boleh dilakukan. Saat memberi pertolongan pertama, pastikan Anda tahu semua hal yang ï¿½tidak bolehï¿½ dilakukan, seperti: Jangan memberi makan dan/atau minum orang pingsan. Ini akan membuatnya tersedak dan berpotensi tercekik. Jangan meninggalkan korban sendirian. Kecuali Anda memang benar-benar harus pergi mencari bantuan. Temani korban sampai bantuan atau petugas medis datang. Jangan menyangga kepala orang pingsan dengan bantal. Jangan menampar atau memerciki wajah orang pingsan dengan air. Itu cuma tipuan film.</p>\r\n'),
(2, 'Pertolongan Pertama Pada Asma', '1. Bantulah penderita menemukan posisi nyaman. Kebanyakan orang yang menderita asma akan lebih nyaman dengan duduk daripada berdiri atau berbaring. Tegakkan badannya untuk membantu pengembangan paru-paru dan mempermudah pernapasan. Biarkan ia mencondongkan tubuh sedikit ke arah Anda atau kursi untuk dukungan. Beberapa penderita asma bisa duduk dalam posisi tripod, yaitu mencondongkan tubuh ke depan dengan tangan di atas lutut untuk meringankan tekanan di diafragma.                                                                                                                               2. Tanyakan dengan tenang, “Apakah kau punya asma?” Walaupun ia tidak dapat menjawab secara verbal karena sesak atau batuk, mungkin ia akan mengangguk atau menunjuk tempat inhaler atau kartu petunjuknya berada.                                                                                                                                                                                  3. Singkirkan semua pemicu di area kejadian. Asma biasanya semakin parah karena pemicu atau alergen tertentu. Tanyakan apakah ada sesuatu di tempat tersebut yang mungkin memicu serangan dan jika ia memberi respons, usahakan menyingkirkan pemicu atau membawa si penderita menjauh dari pemicu yang ada di lingkungan (seperti serbuk sari atau berkaitan dengan cuaca).                                                                                          4. Katakan bahwa Anda mencari inhaler miliknya. Lakukan ini supaya ia tenang dan meyakinkan bahwa Anda sedang membantunya, bukan bermaksud buruk.                                                                                                                                                                                                                                      5. Siapkan penderita untuk menerima obat dari inhaler. Jika kepalanya tertunduk, angkat tubuh bagian atasnya untuk sementara.                                   6. Hubungi IGD. Pantau si penderita sampai paramedis tiba.'),
(3, 'pertolongan Pertama Pada Serangan Jantung', 'Serangan jantung adalah kondisi darurat media di mana terjadi pemutusan atau penghentian aliran darah yang membawa oksigen ke jantung. Kondisi ini dapat merusak otot jantung karena tidak mendapat suplai oksigen, dan bisa menyebabkan kematian. Karena itu penting untuk mengetahui pertolongan pertama serangan jantung. Jika seseorang tiba-tiba mengalami serangan jantung.                                                    1.Dudukkan orang tersebut, dengan lutut terangkat. Sebagian besar petugas medis menyarankan untuk mendudukkan orang yang diduga terkena serangan jantung dalam \"posisi W\", yaitu posisi setengah berbaring (duduk dengan posisi kira-kira 75 derajat dari lantai) dengan lutut ditekuk.Punggungnya harus diberi penopang, bisa dengan beberapa bantal apabila di dalam rumah atau disandarkan ke pohon apabila di luar rumah. Setelah didudukkan dalam posisi W, kendurkan pakaian di sekitar leher dan dada (misalnya dasi, syal atau kancing baju bagian atas) dan usahakan orang tersebut tetap diam dan tenang. Mungkin Anda tidak tahu apa yang membuatnya tidak nyaman, namun Anda bisa meyakinkan orang tersebut bahwa bantuan medis akan segera tiba dan Anda akan terus menemaninya hingga mereka tiba.                                           2.Tanyakan apakah orang tersebut membawa nitrogliserin. Orang yang memiliki riwayat masalah jantung dan angina (nyeri pada dada dan lengan yang disebabkan oleh penyakit jantung) biasanya diberi resep obat nitrogliserin, yaitu vasodilator kuat yang membuat pembuluh darah besar menjadi relaks (membesar) sehingga darah yang mengandung oksigen bisa mencapai jantung dalam jumlah yang lebih besar.[10] Nitrogliserin juga bisa meredakan gejala serangan jantung yang menyakitkan. Penderitanya sering kali membawa nitrogliserin, jadi tanyakan apakah dia membawanya lalu bantulah orang tersebut untuk mengonsumsinya sambil menunggu datangnya layanan darurat. Nitrogliserin tersedia dalam bentuk pil kecil atau obat semprot, yang keduanya harus diberikan di bawah lidah (sublingual). Obat semprot (Nitrolingual) dilaporkan memiliki efek yang lebih cepat karena lebih cepat diserap dibandingkan pil.                                                                                                                                  3.Berikan aspirin. Apabila Anda atau orang yang terkena serangan jantung mempunyai aspirin, berikan obat tersebut apabila dia tidak alergi terhadap aspirin. Tanyakan apakah dia mempunyai alergi dan lihatlah gelang medis di pergelangan tangannya (jika ada) apabila dia sulit berbicara. Jika usianya lebih dari 18 tahun, berikan tablet aspirin 300 mg agar dikunyah dengan perlahan. Aspirin merupakan obat antiradang nonsteroid atau NSAID (non-steroidal anti-inflammatory drug) yang bisa mengurangi kerusakan jantung dengan \"mengencerkan\" darah, yang berarti mencegah darah agar tidak menggumpal. Aspirin juga bisa mengurangi radang yang terkait dan membantu mengurangi nyeri karena serangan jantung.                                                                                                                                                                                                                                 4.Lakukan CPR apabila orang tersebut berhenti bernapas. CPR (cardiopulmonary resuscitation) dilakukan dengan memberi tekanan pada dada untuk membantu mendorong darah melalui arteri (terutama ke arah otak) yang digabungkan dengan memberi pernapasan buatan (dari mulut ke mulut), untuk mengalirkan oksigen ke paru-paru.[13] Ingatlah bahwa CPR mempunyai keterbatasan dan biasanya tidak bisa memicu jantung agar berdenyut kembali, tetapi CPR bisa menyalurkan oksigen yang sangat berharga ke otak dan memberi pertolongan pertama sebelum layanan darurat datang dengan membawa defibrilator elektrik. Terlepas dari hal tersebut, tidak ada salahnya Anda mengikuti kursus CPR, setidaknya untuk mempelajari dasar-dasarnya.'),
(4, 'Pertolongan Pertama Pada Luka Bakar', 'Mengetahui tindakan pertolongan pertama untuk luka bakar ringan dapat membantu proses penyembuhan serta menjaga keselamatan diri. Meskipun kasus luka bakar yang lebih parah selalu memerlukan penanganan medis profesional, mempelajari cara mengobati dan menyembuhkan luka bakar ringan tidak sulit. Pelajari pertolongan pertama, penanganan lanjutan, serta pengobatan rumahan yang efektif menyembuhkan luka bakar ringan.                                                                                                                                                                                                             1.Basuh luka bakar ringan dengan air dingin yang mengalir. Jika luka bakar ringan baru saja terjadi, basuhlah dengan air dingin yang mengalir. Air dingin dapat segera mendinginkan serta meminimalkan ukuran luka bakar. Untuk saat ini, jangan menggunakan sabun. Basuh dengan air dingin saja.Jangan membasuh luka bakar yang lebih parah. Jika luka bakar tampak kehitaman dan berbau gosong, jangan basuh luka dengan air. Segera hubungi unit gawat darurat. Jangan merendam luka bakar di dalam air. Basuh luka bakar ringan dengan lembut, lalu tepuk-tepuk dengan handuk bersih sampai kering.                                                                                                                                                                                                                                2.Dinginkan luka bakar selama 5-10 menit. Setelah didinginkan dengan air, tempelkan kompres dingin yang bersih pada luka bakar. Cara ini membantu meredakan nyeri serta meminimalkan bengkak dan lepuh yang dapat timbul pada luka bakar ringan. Jangan menempelkan kompres dingin pada luka bakar selama lebih dari 5-10 menit. Kulit yang mengalami luka bakar kehilangan sensitivitas terhadap suhu sehingga radang dingin (frostbite) dapat terjadi. Oleh karena itu, batasi durasi penggunaan kompres dingin. Selain menggunakan kompres dingin dapat juga menggunakan potongan es batu atau sekantong sayuran dingin.                                                                                                                                                               3.Periksa luka bakar setelah beberapa menit. Bahkan meskipun mungkin kelihatannya relatif ringan, rawatlah luka bakar dengan cermat agar tidak menjadi parah. Terkadang, luka bakar yang parah menjadi kebas dan baru terasa sakit setelah beberapa saat.                                              4.Gunakan terus kompres dingin jika masih terasa sakit. Tempelkan waslap dingin atau kompres lain yang bersih pada luka bakar ringan untuk meredakan nyeri. Kompres dingin membantu meredakan nyeri serta bengkak pada luka bakar ringan. Luka bakar yang melepuh terasa lebih sakit dalam waktu lama. Jadi, sebisa mungkin, minimalkan bengkak.                                                                                                                                           5.Angkat area luka bakar ringan sehingga berada lebih tinggi dari jantung. Terkadang, luka bakar ringan sekalipun akan berdenyut dan terasa menyakitkan selama beberapa jam pertama. Jika bisa, redakan rasa sakit dengan mengangkat area yang mengalami luka bakar sehingga berada lebih tinggi daripada jantung.                                                                                                                                                                                                                                                 6.Segera hubungi unit gawat darurat jika mengalami luka bakar parah.</b> Semua kasus luka bakar tingkat 3 memerlukan penanganan medis sesegera mungkin. Luka bakar tingkat 2 yang lebih dari 7,5 cm atau terjadi pada tangan, kaki, wajah, area kelamin, atau sendi utama dan area sensitif juga harus dikonsultasikan dengan dokter.'),
(5, 'Pertolongan Pertama Pada Patah Tulang', 'Patah tulang atau fraktur, adalah cedera traumatis serius yang membutuhkan pertolongan medis. Namun, mendapatkan pertolongan pertama dari praktisi medis terlatih tidak selalu memungkinkan—beberapa situasi bisa menghambat pertolongan medis selama beberapa jam atau beberapa hari. Bahkan di negara-negara maju, orang mengalami dua kali patah tulang selama hidupnya, jadi ini bukan kejadian yang langka. Dengan demikian, mengetahui cara memberikan pertolongan pertama pada patah tulang baik untuk diri sendiri, keluarga, maupun orang lain yang berada dalam kondisi darurat adalah hal yang penting.                                                                                                                                          1.Hentikan gerakan pada tulang yang patah. Setelah tubuh orang yang cedera distabilkan, ini waktunya untuk menghentikan gerakan pada tulang yang patah jika Anda mengantisipasi untuk menunggu personel medis dari unit gawat darurat sekitar satu jam atau lebih.[9]Menghentikan gerakan pada tulang yang patah dapat mengurangi nyeri dan melindunginya agar tidak timbul cedera yang lebih berat akibat gerakan tiba-tiba. Jika Anda belum pernah mendapatkan pelatihan yang tepat, jangan coba-coba meluruskan kembali tulang yang patah. Mencoba untuk meluruskan tulang yang patah dengan cara yang salah dapat menimbulkan kerusakan pada pembuluh darah dan saraf, sehingga menimbulkan pendarahan dan kemungkinan kelumpuhan. Perhatikan, bidai hanya dapat digunakan pada tulang anggota badan, bukan tulang pada pelvis atau batang tubuh.                                                                                                                                                                                                                                 2.Berikan kompres es pada lokasi cedera. Ketika tulang yang patah dihentikan pergerakannya, berikan kompres dingin (idealnya es) sesegera mungkin sementara menunggu ambulans datang. Terapi dingin mempunyai banyak manfaat, antara lain mengurangi nyeri, mengurangi peradangan/pembengkakan, serta mengurangi pendarahan dengan mempersempit pembuluh darah arteri.Jika tidak ada es, coba gunakan kantung gel beku atau sekantung sayuran, namun pastikan untuk selalu membungkusnya dengan kain tipis agar tidak menimbulkan lepuh es atau radang dingin.\nBerikan kompres es selama 20 menit atau hingga rasa nyeri pada area cedera benar-benar hilang sebelum kompres dilepaskan. Mengompres cedera dapat mengurangi pembengkakan selama rasa nyeri tidak bertambah berat.\nSaat mengompres dengan es, pastikan untuk mengangkat tulang yang patah untuk mengurangi pembengkakan dan menghambat pendarahan (jika bisa).                                                                                                                                                                                                                                            3.Tetap tenang dan perhatikan tanda-tanda syok. Patah tulang adalah sesuatu yang sangat traumatis dan menyakitkan. Ketakutan, panik, dan syok adalah reaksi yang lazim terjadi, namun memiliki akibat negatif terhadap tubuh, jadi harus dikendalikan. Dengan demikian, tenangkan diri Anda dan/atau orang yang mengalami cedera dengan meyakinkannya bahwa pertolongan akan segera datang dan situasinya dapat dikendalikan. Saat menunggu pertolongan, tutupi tubuh orang yang cedera agar tetap hangat dan berikan minuman jika ia merasa haus. Ajak ia bicara untuk mengalihkan pikirannya dari cedera.                                                                                                                                                                                   4.Pertimbangkan untuk mengonsumsi obat pereda nyeri. Jika waktu yang dibutuhkan untuk menunggu personel medis darurat lebih dari satu jam (atau Anda mengantisipasinya lebih lama lagi), pertimbangkan untuk mengonsumsi/memberikan obat-obatan, jika tersedia, untuk mengendalikan nyeri dan membuat waktu menunggu bisa lebih diterima. Asetaminofen (Tylenol) adalah obat pereda nyeri yang paling tepat untuk patah tulang dan cedera dalam lainnya karena tidak mengencerkan darah dan menyebabkan pendarahan semakin berat.'),
(10, 'Coba pertolongan pertama', '<p>Test artikel</p>\r\n\r\n<p><img alt=\"\" src=\"data:image/jpeg;base64,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\" /></p>\r\n');

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
('Balikpapan', '-1.26,116.83', 8),
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
-- Table structure for table `respon`
--

CREATE TABLE `respon` (
  `IDRESPON` int(5) NOT NULL,
  `IDCOMMENT` int(5) NOT NULL,
  `RESPON` text NOT NULL,
  `STATUS` int(5) NOT NULL DEFAULT '1',
  `DATECREATED` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CREATEDBY` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `respon`
--

INSERT INTO `respon` (`IDRESPON`, `IDCOMMENT`, `RESPON`, `STATUS`, `DATECREATED`, `CREATEDBY`) VALUES
(1, 1, 'ini contoh respon', 1, '2019-06-16 17:10:42', 39),
(2, 1, 'ini contoh respon 2', 1, '2019-06-16 17:11:01', 39),
(3, 4, 'respon great', 1, '2019-06-16 17:53:17', 40),
(4, 4, 'respon great', 1, '2019-06-16 17:53:17', 40),
(5, 4, 'artikel yang bagus', 1, '2019-06-17 08:57:55', 40),
(6, 4, 'artikel yang bagus', 1, '2019-06-17 08:57:55', 40);

-- --------------------------------------------------------

--
-- Table structure for table `topics`
--

CREATE TABLE `topics` (
  `topic_id` int(8) NOT NULL,
  `topic_subject` varchar(255) NOT NULL,
  `topic_detail` text NOT NULL,
  `topic_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `topic_by` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `topics`
--

INSERT INTO `topics` (`topic_id`, `topic_subject`, `topic_detail`, `topic_date`, `topic_by`) VALUES
(5, 'Sistem deteksi tsunami yang sering salah deteksi', 'Fasilitas kesehatan merupakan salah satu hal utama yang wajib diperhatikan di dalam pengembangan suatu daerah. Fasilitas kesehatan yang meliputi rumah sakit, puskesmas, posyandu dan semacamnya perlu dikelola tata letaknya di tiap daerah. Pengelolaan tata letak ini penting agar penyebaran fasilitas kesehatan bisa merata di semua tempat dan tidak terpusat di sartu wilayah saja. Tata letak fasilitas kesehatan yang baik dapat meningkatkan taraf kesehatan masyarakat karena jika ada warga yang sakit maka akan lebih cepat ditangani jika ada fasilitas kesehatan yang dekat dengan wilayahnya, sehingga mengurangi resiko penyebaran penyakit karena penanganan yang terlambat.', '2019-05-08 09:14:37', 39),
(6, 'Sistem deteksi tsunami yang sering salah deteksi', 'Fasilitas kesehatan merupakan salah satu hal utama yang wajib diperhatikan di dalam pengembangan suatu daerah. Fasilitas kesehatan yang meliputi rumah sakit, puskesmas, posyandu dan semacamnya perlu dikelola tata letaknya di tiap daerah. Pengelolaan tata letak ini penting agar penyebaran fasilitas kesehatan bisa merata di semua tempat dan tidak terpusat di sartu wilayah saja. Tata letak fasilitas kesehatan yang baik dapat meningkatkan taraf kesehatan masyarakat karena jika ada warga yang sakit maka akan lebih cepat ditangani jika ada fasilitas kesehatan yang dekat dengan wilayahnya, sehingga mengurangi resiko penyebaran penyakit karena penanganan yang terlambat.', '2019-05-08 09:14:54', 39),
(7, 'Sistem deteksi tsunami yang sering salah deteksi ', '<p>Fasilitas kesehatan merupakan salah satu hal utama yang wajib diperhatikan di dalam pengembangan suatu daerah. Fasilitas kesehatan yang meliputi rumah sakit, puskesmas, posyandu dan semacamnya perlu dikelola tata letaknya di tiap daerah. Pengelolaan tata letak ini penting agar penyebaran fasilitas kesehatan bisa merata di semua tempat dan tidak terpusat di sartu wilayah saja. Tata letak fasilitas kesehatan yang baik dapat meningkatkan taraf kesehatan masyarakat karena jika ada warga yang sakit maka akan lebih cepat ditangani jika ada fasilitas kesehatan yang dekat dengan wilayahnya, sehingga mengurangi resiko penyebaran penyakit karena penanganan yang terlambat.</p>\r\n', '2019-05-08 09:15:03', 39);

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
(40, 'Ilham', 'ilham', '04b474b0104c58a73ef399f0f438efa485481861', '', 0, '2019-05-12 22:18:21', 812345678, '0'),
(45, 'User', 'user', '12dea96fec20593566ab75692c9949596833adc9', '', 0, '2019-06-17 11:39:01', 2147483647, '0');

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
(3, 'Tanggap , Tangkas , Tangguh Menghadapi Bencana ', 'Gempa bumi adalah getaran atau getar-getar yang terjadi di permukaan bumi akibat pelepasan energi dari dalam secara tiba-tiba yang menciptakan gelombang seismik. Gempa Bumi biasa disebabkan oleh pergerakan kerak Bumi. Frekuensi suatu wilayah, mengacu pada jenis dan ukuran gempa Bumi yang dialami selama periode waktu', 'https://www.youtube.com/watch?v=nk38uvgEWkM', 'Badan Nasional Penanggulangan Bencana', 1, '2019-04-12 14:56:07', 0),
(4, 'Siaga Bencana', 'Bumi tempat berpijak sudah tidak aman lagi bagi kehidupan manusia. Bumi kini mulai rapuh sehingga sering terjadinya bencana. Hal ini menyebabkan semua orang harus selalu siap dan siaga dengan datangnya bencana yang ada. Di video ini, akan disajikan bagaimana kiat-kiat untuk menghadapi bencana jika terjadi.', 'https://www.youtube.com/watch?v=7jFXLAj1n5Q&t=1s', 'Badan Nasional Penanggulangan Bencana', 1, '2019-04-12 14:56:33', 2),
(6, 'Siaga Bencana Puting Beliung', 'Puting beliung adalah angin yang berputar dengan kecepatan lebih dari 63 km/jam yang bergerak secara garis lurus dengan lama kejadian maksimum 5 menit. Angin puting beliung sering terjadi pada siang hari atau sore hari pada musim pancaroba.', 'https://www.youtube.com/watch?v=QlDntG3Mi_4', 'Badan Nasional Penanggulangan Bencana', 1, '2019-04-15 10:20:05', 2),
(7, 'Siaga Bencana Tsunami', 'Tsunami merupakan gelombang air laut yang dipicu oleh gempa bumi, letusan gunung berapi, tanah longsor di darat atau bawah laut atau jatuhnya meteor. Gelombang ini bisa bergerak dengan kecepatan sangat tinggi dan mencapai daratan dengan ketinggian hingga 30 meter.', 'https://www.youtube.com/watch?v=V1eR6KG68Lo', 'Badan Nasional Penanggulangan Bencana', 1, '2019-06-17 08:07:29', 1);

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
(3, '7 Ways to Survive Natural Disasters', 'How to Survive Natural Disasters. Hereâ€™s a list of survival tips that can save your life in an emergency. \r\nWe live in a time when natural disasters occur more and more often and get more and more devastating. Many of us believe we should blame the human race for that. Whether itâ€™s true or not, we all want to know how to survive when those disasters happen. \r\n\r\nSome rules are universal for most natural disasters. A national campaign called Ready was started in the United States to inform the population about how to get ready for and survive in different emergency situations. It recommends having a basic survival kit to provide you with the most important things just in case. Remember you will need to have enough food, water, and other supplies for at least 72 hours after the disaster. \r\nâ€œOther suppliesâ€ include a battery powered weather radio, flashlight, first aid kit, a whistle, a dust mask, personal sanitation items (such as moist towelettes), pliers, can opener for food, maps of your area and an emergency cell phone with backup batteries. ', 'https://www.youtube.com/watch?v=OCjl6tp8dnw', 'youtube.com', 1, '2019-06-10 15:28:34', 1),
(4, 'Trauma Healing Pengungsi Gempa Lombok', 'Lombok Utara, 9-13 Agustus 2018.\r\nTrauma Healing untuk anak-anak pasca bencana gempa\r\ndan penyerahan bantuan paket sekolah.\r\n\r\nSalurkan kepedulian Anda ke rekening kemanusiaan YDSF\r\nBNI 46 : 0049.838.571 (kode bank 009)\r\nAn. Yayasan Dana Sosial al Falah\r\nKonfirmasi transfer 081 615 44 55 56/081 333 093 725\r\nCall Center 031 505 66 50/54', 'https://www.youtube.com/watch?v=KscXKBrmg8U', 'youtube.com', 1, '2019-06-10 15:29:04', 1),
(5, 'Ngintip Kondisi PALU pasca Bencana', 'SUBSCRIBE: http://bit.ly/1vRL07P\r\n\r\n====================\r\n\r\nAlamat kirim-kirim:\r\n\r\nArief Muhammad\r\nPO.BOX 1456\r\nJKS 12014 \r\n\r\n====================\r\n\r\nContact Person: ariefmuh26@gmail.com\r\n\r\n====================\r\n\r\nAkun sosial media gue yang lain:\r\n\r\nTWITTER: http://twitter.com/Poconggg\r\nASK.FM: http://ask.fm/ariefmuhammad\r\nPERISCOPE: @ariefmuhammad\r\nINSTAGRAM: http://instagram.com/ariefmuhammad\r\nLINE: @ariefmuhammad - http://line.me/ti/p/@vgw9819n\r\nFANPAGE: https://www.facebook.com/pages/Pocong...\r\n\r\n====================', 'https://www.youtube.com/watch?v=XKTFPUDWYvs', 'youtube.com', 1, '2019-06-10 15:29:41', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel_c`
--
ALTER TABLE `artikel_c`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `artikel_p`
--
ALTER TABLE `artikel_p`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `artikel_s`
--
ALTER TABLE `artikel_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `artikel_sg`
--
ALTER TABLE `artikel_sg`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`IDCOMMENT`),
  ADD KEY `CREATEDBY` (`CREATEDBY`),
  ADD KEY `IDTOPIK` (`IDTOPIK`);

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
-- Indexes for table `ramalan_cuaca`
--
ALTER TABLE `ramalan_cuaca`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `respon`
--
ALTER TABLE `respon`
  ADD PRIMARY KEY (`IDRESPON`),
  ADD KEY `IDCOMMENT` (`IDCOMMENT`),
  ADD KEY `CREATEDBY` (`CREATEDBY`);

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
-- AUTO_INCREMENT for table `artikel_c`
--
ALTER TABLE `artikel_c`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `artikel_p`
--
ALTER TABLE `artikel_p`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `artikel_s`
--
ALTER TABLE `artikel_s`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `artikel_sg`
--
ALTER TABLE `artikel_sg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
  MODIFY `IDCOMMENT` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `donasi`
--
ALTER TABLE `donasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `kontak_penting`
--
ALTER TABLE `kontak_penting`
  MODIFY `Kode` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=980;

--
-- AUTO_INCREMENT for table `orang_ditemukan`
--
ALTER TABLE `orang_ditemukan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `orang_hilang`
--
ALTER TABLE `orang_hilang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `pertolongan_pertama`
--
ALTER TABLE `pertolongan_pertama`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `respon`
--
ALTER TABLE `respon`
  MODIFY `IDRESPON` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `topics`
--
ALTER TABLE `topics`
  MODIFY `topic_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `video`
--
ALTER TABLE `video`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `video_p`
--
ALTER TABLE `video_p`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `comment`
--
ALTER TABLE `comment`
  ADD CONSTRAINT `comment_ibfk_1` FOREIGN KEY (`CREATEDBY`) REFERENCES `users` (`user_id`),
  ADD CONSTRAINT `comment_ibfk_2` FOREIGN KEY (`IDTOPIK`) REFERENCES `topics` (`topic_id`);

--
-- Constraints for table `respon`
--
ALTER TABLE `respon`
  ADD CONSTRAINT `respon_ibfk_1` FOREIGN KEY (`IDCOMMENT`) REFERENCES `comment` (`IDCOMMENT`),
  ADD CONSTRAINT `respon_ibfk_2` FOREIGN KEY (`CREATEDBY`) REFERENCES `users` (`user_id`);

--
-- Constraints for table `topics`
--
ALTER TABLE `topics`
  ADD CONSTRAINT `topics_ibfk_1` FOREIGN KEY (`topic_by`) REFERENCES `users` (`user_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
