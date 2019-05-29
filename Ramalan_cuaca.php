<!DOCTYPE html>
<html lang="en">
<?php
include('front-end/head.php');
?>
<body class="single-page portfolio">
	<?php
	include('front-end/navigation.php');

	$kordinat = "-7.24917,112.75083";
	?><!-- .site-header -->

	<div class="page-header">
		<div class="container">
			<div class="row">
				<div class="col-12">
					<h1 align="center">Forecast</h1>
				</div><!-- .col -->
			</div><!-- .row -->
		</div><!-- .container -->
	</div><!-- .page-header -->

	<div class="portfolio-wrap">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-sm-5">
					<div style="padding:10px" class="">
						<nav class="navbar navbar-light bg-light ">
							<a class="navbar-brand">Cari Kota</a>
							<form class="form-inline" method="post" action="">
								<select class="form-control mr-sm-2" name="lokasi">
									<option value="-7.24,112.74:Surabaya">PILIH</option>
									<option value="Adiwerna">Adiwerna</option>
									<option value="Amahai">Amahai</option>
									<option value="Ambon">Ambon</option>
									<option value="-6.65,108.4:Arjawinangun">Arjawinangun</option>
									<option value="-6.8,108.6:Astanajapura">Astanajapura</option>
									<option value="-6.77,110.86:Bae">Bae</option>
									<option value="-1.26,116.83:Balikpapan">Balikpapan</option>
									<option value="-7.73,113.91:Balung">Balung</option>
									<option value="-7.95,110.28:Bambanglipuro">Bambanglipuro</option>
									<option value="5.55,95.32:Banda aceh">Banda aceh</option>
									<option value="-5.44,105.27:Bandar-lampung">Bandar lampung</option>
									<option value="-6.91,107.6:Bandung">Bandung</option>
									<option value="-7.6,112.78:Bangil">Bangil</option>
									<option value="-7.03,112.74:Bangkalan">Bangkalan</option>
									<option value="-7.81,110.4:Banguntapan">Banguntapan</option>
									<option value="-7.2,107.42:Banjar">Banjar</option>
									<option value="-3.33,114.59:Banjarmasin">Banjarmasin</option>
									<option value="-7.88,110.33:Bantul">Bantul</option>
									<option value="-8.2,114.37:Banyuwangi">Banyuwangi</option>
									<option value="1.03,103.92:Batam">Batam</option>
									<option value="-6.94,109.77:Batang">Batang</option>
									<option value="-7.87,112.52:Batu">Batu</option>
									<option value="-4.13,104.17:Baturaja">Baturaja</option>
									<option value="-5.47,122.6:Bau-bau">Bau bau</option>
									<option value="-6.22,106.97:Bekasi">Bekasi</option>
									<option value="3.79,98.69:Belawan">Belawan</option>
									<option value="-3.8,102.25:Bengkulu">Bengkulu</option>
									<option value="-7.73,113.68:Besuki">Besuki</option>
									<option value="-1.17,136.05:Biak">Biak</option>
									<option value="-8.46,118.72:Bima">Bima</option>
									<option value="3.6,98.48:Binjai">Binjai</option>
									<option value="1.46,125.19:Bitung">Bitung</option>
									<option value="-8.07,112.16:Blitar">Blitar</option>
									<option value="-6.96,111.41:Blora">Blora</option>
									<option value="-6.58,106.79:Bogor">Bogor</option>
									<option value="-7.15,111.87:Bojonegoro">Bojonegoro</option>
									<option value="-6.48,107.78:Bojong-gede">Bojong gede</option>
									<option value="-7.91,113.82:Bondowoso">Bondowoso</option>
									<option value="-4.54,120.32:Bone">Bone</option>
									<option value="0.14,117.49:Bontang">Bontang</option>
									<option value="-7.52,110.59:Boyolali">Boyolali</option>
									<option value="-6.86,109.03:Brebes">Brebes</option>
									<option value="-0.31,100.37:Bukit-tinggi">Bukit tinggi</option>
									<option value="-7.25,109:Bumiayu">Bumiayu</option>
									<option value="-7.15,111.58:Cepu">Cepu</option>
									<option value="-7.32,108.35:Ciamis">Ciamis</option>
									<option value="-6.55,106.69:Ciampea">Ciampea</option>
									<option value="-6.82,107.14:Cianjur">Cianjur</option>
									<option value="-6.67,106.83:Ciawi">Ciawi</option>
									<option value="-6.89,106.78:Cibadak">Cibadak</option>
									<option value="-7.35,108.25:Cibeureum">Cibeureum</option>
									<option value="-6.44,106.84:Cibinong">Cibinong</option>
									<option value="-6.27,107.08:Cibitung">Cibitung</option>
									<option value="-6.5,106.66:Cibungbulang">Cibungbulang</option>
									<option value="-6.99,107.83:Cicalengka">Cicalengka</option>
									<option value="-6.78,106.78:Cicuruk">Cicuruk</option>
									<option value="-6.4,107.46:Cikampek">Cikampek</option>
									<option value="-6.27,107.12:Cikarang">Cikarang</option>
									<option value="-6.95,107.76:Cikeruh">Cikeruh</option>
									<option value="-6.23,106.52:Cikupa">Cikupa</option>
									<option value="-7.34,109:Cilacap">Cilacap</option>
									<option value="-6.88,108.71:Ciledug">Ciledug</option>
									<option value="-5.94,106:Cilegon">Cilegon</option>
									<option value="-6.4,106.95:Cileungsi">Cileungsi</option>
									<option value="-6.83,107.48:Cimahi">Cimahi</option>
									<option value="-6.32,106.73:Cimanggis">Cimanggis</option>
									<option value="-6.6,106.75:Ciomas">Ciomas</option>
									<option value="-7,107.64:Ciparay">Ciparay</option>
									<option value="-6.23,106.68:Ciputat">Ciputat</option>
									<option value="-6.71,108.56:Cirebon">Cirebon</option>
									<option value="-6.71,108.53:Cirebon-barat">Cirebon barat</option>
									<option value="-6.9,106.88:Cisaat">Cisaat</option>
									<option value="-6.67,106.98:Cisarua">Cisarua</option>
									<option value="-6.48,106.86:Citeureup">Citeureup</option>
									<option value="-6.92,109.52:Comal">Comal</option>
									<option value="-6.25,106.55:Curug">Curug</option>
									<option value="-6.98,107.62:Dayeuh-kolot">Dayeuh kolot</option>
									<option value="3.5,98.68:Deli-tua">Deli tua</option>
									<option value="-8.65,115.22:Denpasar">Denpasar</option>
									<option value="-6.39,106.83:Depok">Depok</option>
									<option value="-7.75,110.41:Depok">Depok</option>
									<option value="-7.58,112.23:Diwek">Diwek</option>
									<option value="-6.9,109.08:Dukuhturi">Dukuhturi</option>
									<option value="1.68,101.45:Dumai">Dumai</option>
									<option value="1.26,101.21:Duri">Duri</option>
									<option value="-8.86,121.65:Ende">Ende</option>
									<option value="-7.77,112.02:Gampengrejo">Gampengrejo</option>
									<option value="-7.78,110.31:Gamping">Gamping</option>
									<option value="-7.21,107.9:Garut">Garut</option>
									<option value="-7.58,110.72:Gatak">Gatak</option>
									<option value="-6.73,110.83:Gebog">Gebog</option>
									<option value="-7.38,112.71:Gedangan">Gedangan</option>
									<option value="-8.36,114.14:Genteng">Genteng</option>
									<option value="-7.77,110.3:Godean">Godean</option>
									<option value="0.56,123.06:Gorontalo">Gorontalo</option>
									<option value="-7.16,112.66:Gresik">Gresik</option>
									<option value="-7.59,110.8:Grogol">Grogol</option>
									<option value="-6.45,106.87:Gunung-putri">Gunung putri</option>
									<option value="3.72,98.62:Hamparan-perak">Hamparan perak</option>
									<option value="-6.33,108.32:Indramayu">Indramayu</option>
									<option value="-6.18,106.83:Jakarta">Jakarta</option>
									<option value="-1.59,103.61:Jambi">Jambi</option>
									<option value="-6.84,110.81:Jati">Jati</option>
									<option value="-6.73,108.25:Jatiwangi">Jatiwangi</option>
									<option value="-2.54,140.72:Jaya-pura">Jaya pura</option>
									<option value="-6.8,110.92:Jeluko">Jeluko</option>
									<option value="-8.17,113.69:Jember">Jember</option>
									<option value="-6.62,110.68:Jepara">Jepara</option>
									<option value="-7.56,112.26:Jombang">Jombang</option>
									<option value="-6.7,111.15:Juwana">Juwana</option>
									<option value="3.1,98.48:Kabanjahe">Kabanjahe</option>
									<option value="-6.95,110.23:Kaliwungu">Kaliwungu</option>
									<option value="-8.12,112.22:Kanigoro">Kanigoro</option>
									<option value="-7.62,109.58:Karanganyar">Karanganyar</option>
									<option value="-6.3,107.28:Karawang">Karawang</option>
									<option value="-7.55,110.74:Kartosura">Kartosura</option>
									<option value="-7.82,110.32:Kasihan">Kasihan</option>
									<option value="-7.38,108.2:Kawalu">Kawalu</option>
									<option value="-7.16,112.66:Kebomas">Kebomas</option>
									<option value="-7.67,109.65:Kebumen">Kebumen</option>
									<option value="-7.81,112.01:Kediri">Kediri</option>
									<option value="-8.07,111.92:Kedungwaru">Kedungwaru</option>
									<option value="-6.97,109.64:Kedungwuni">Kedungwuni</option>
									<option value="-7.42,109.28:Kembaran">Kembaran</option>
									<option value="-8.28,113.38:Kencong">Kencong</option>
									<option value="-3.97,122.59:Kendari">Kendari</option>
									<option value="-8.13,112.58:Kepanjen">Kepanjen</option>
									<option value="-7.6,112.11:Kertosono">Kertosono</option>
									<option value="-6.93,108.88:Ketanggungan">Ketanggungan</option>
									<option value="2.99,99.62:Kisaran">Kisaran</option>
									<option value="-7.71,110.59:Klaten">Klaten</option>
									<option value="-3.25,116.24:Kota-baru">Kota baru</option>
									<option value="-4.82,104.88:Kota-bumi">Kota bumi</option>
									<option value="1.9,100.08:Kota-pinang">Kota pinang</option>
									<option value="-6.88,109.2:Kramat">Kramat</option>
									<option value="-7.4,112.58:Krian">Krian</option>
									<option value="-6.81,110.84:Kudus">Kudus</option>
									<option value="-6.98,108.48:Kuningan">Kuningan</option>
									<option value="-10.17,123.57:Kupang">Kupang</option>
									<option value="-8.72,115.17:Kuta">Kuta</option>
									<option value="-3.79,103.54:Lahat">Lahat</option>
									<option value="-7.12,112.41:Lamongan">Lamongan</option>
									<option value="4.47,97.96:Langsa">Langsa</option>
									<option value="-7.83,112.7:Lawang">Lawang</option>
									<option value="-6.81,107.61:Lembang">Lembang</option>
									<option value="5.19,97.14:Lhokseumawe">Lhokseumawe</option>
									<option value="-3.29,102.85:Lubuk-linggau">Lubuk linggau</option>
									<option value="3.56,98.87:Lubuk-pakam">Lubuk pakam</option>
									<option value="-8.14,113.22:Lumajang">Lumajang</option>
									<option value="-0.94,122.79:Luwuk">Luwuk</option>
									<option value="-7.63,111.51:Madiun">Madiun</option>
									<option value="-7.48,110.21:Magelang">Magelang</option>
									<option value="-7.05,107.76:Majalaya">Majalaya</option>
									<option value="-7.3,108.76:Majenang">Majenang</option>
									<option value="-5.14,119.41:Makasar">Makasar</option>
									<option value="-7.98,112.62:Malang">Malang</option>
									<option value="1.5,124.84:Manado">Manado</option>
									<option value="-2.89,108.27:Manggar">Manggar</option>
									<option value="-0.86,134.08:Manokwari">Manokwari</option>
									<option value="-6.96,107.55:Margahayu">Margahayu</option>
									<option value="-3.41,114.84:Martapura">Martapura</option>
									<option value="-8.58,116.13:Mataram">Mataram</option>
									<option value="-8.62,122.21:Maumere">Maumere</option>
									<option value="3.59,98.67:Medan">Medan</option>
									<option value="-8.5,140.4:Merauke">Merauke</option>
									<option value="-7.52,110.2:Mertoyudan">Mertoyudan</option>
									<option value="-5.1,105.33:Metro">Metro</option>
									<option value="-7.47,112.43:Mojokerto">Mojokerto</option>
									<option value="-7.57,110.87:Mojolaban">Mojolaban</option>
									<option value="-7.52,112.55:Mojosari">Mojosari</option>
									<option value="-8.43,114.33:Muncar">Muncar</option>
									<option value="-7.58,110.27:Muntilan">Muntilan</option>
									<option value="-7.7,110.38:Ngaglik">Ngaglik</option>
									<option value="-7.59,111.9:Nganjuk">Nganjuk</option>
									<option value="-6.75,107.05:Pacet">Pacet</option>
									<option value="-6.84,107.48:Padalarang">Padalarang</option>
									<option value="-0.95,100.35:Padang">Padang</option>
									<option value="-0.45,100.42:Padang-panjang">Padang panjang</option>
									<option value="-0.63,100.13:Padang-pariaman">Padang pariaman</option>
									<option value="1.39,99.27:Padang-sidempuan">Padang sidempuan</option>
									<option value="-6.98,106.55:Palabuhanratu">Palabuhanratu</option>
									<option value="-2.21,113.92:Palangka raya">Palangka raya</option>
									<option value="-2.99,104.75:Palembang">Palembang</option>
									<option value="-6.71,108.44:Palimanan">Palimanan</option>
									<option value="-3.1,120.24:Palopo">Palopo</option>
									<option value="-0.9,119.84:Palu">Palu</option>
									<option value="-6.28,107.82:Pamanukan">Pamanukan</option>
									<option value="-7.17,113.47:Pamekasan">Pamekasan</option>
									<option value="-7.02,107.6:Pameungpeuk">Pameungpeuk</option>
									<option value="-7.91,110.29:Pandak">Pandak</option>
									<option value="-6.31,106.1:Pandegelang">Pandegelang</option>
									<option value="-6.97,109.17:Pangkah">Pangkah</option>
									<option value="-2.12,106.1:Pangkal pinang">Pangkal pinang</option>
									<option value="-7.68,114.02:Panji">Panji</option>
									<option value="-7.76,112.19:Pare">Pare</option>
									<option value="-3.87,119.62:Pare-pare">Pare pare</option>
									<option value="-6.42,106.73:Parung">Parung</option>
									<option value="-7.64,112.9:Pasuruan">Pasuruan</option>
									<option value="-6.75,111.04:Pati">Pati</option>
									<option value="-0.22,100.63:Payakumbuh">Payakumbuh</option>
									<option value="-6.68,110.7:Pecangakan">Pecangakan</option>
									<option value="-6.88,109.66:Pekalongan">Pekalongan</option>
									<option value="0.56,101.43:Pekanbaru">Pekan baru</option>
									<option value="-6.88,109.38:Pemalang">Pemalang</option>
									<option value="2.96,99.06:Pematang-siantar">Pematang siantar</option>
									<option value="3.68,98.75:Percut-sei-tuan">Percut sei tuan</option>
									<option value="-6.88,109.43:Peterukan">Peterukan</option>
									<option value="-6.7,108.49:Plumbon">Plumbon</option>
									<option value="-3.42,119.35:Polewali">Polewali</option>
									<option value="-6.25,106.68:Pondok-aren">Pondok aren</option>
									<option value="-6.28,106.95:Pondokgede">Pondokgede</option>
									<option value="-7.87,111.47:Ponorogo">Ponorogo</option>
									<option value="-0.02,109.34:Pontianak">Pontianak</option>
									<option value="-7.56,112.69:Porong">Porong</option>
									<option value="-3.44,104.23:Prabumulih">Prabumulih</option>
									<option value="-5.36,105.08:Pringsewu">Pringsewu</option>
									<option value="-7.76,113.2:Probolinggo">Probolinggo</option>
									<option value="-7.37,109.39:Purbalingga">Purbalingga</option>
									<option value="-6.55,107.43:Purwakarta">Purwakarta</option>
									<option value="-7.09,110.91:Purwodadi">Purwodadi</option>
									<option value="-7.43,109.24:Purwokerto">Purwokerto</option>
									<option value="-7.77,112.74:Purworejo">Purworejo</option>
									<option value="-6.36,106.24:Rangkasbitung">Rangkasbitung</option>
									<option value="2.1,99.82:Rantauprapat">Rantauprapat</option>
									<option value="-6.71,111.34:Rembang">Rembang</option>
									<option value="-6.15,107.28:Rengasdengklok">Rengasdengklok</option>
									<option value="-7.3,110.47:Salatiga">Salatiga</option>
									<option value="-0.5,117.15:Samarinda">Samarinda</option>
									<option value="-7.21,113.26:Sampang">Sampang</option>
									<option value="-2.53,112.95:Sampit">Sampit</option>
									<option value="-6.4,106.77:Sawangan">Sawangan</option>
									<option value="-0.99,102.7:Selatpanjang">Selatpanjang</option>
									<option value="-6.97,110.42:Semarang">Semarang</option>
									<option value="-6.11,106.15:Serang">Serang</option>
									<option value="-6.32,106.66:Serpong">Serpong</option>
									<option value="-7.88,110.35:Sewon">Sewon</option>
									<option value="1.74,98.78:Sibolga">Sibolga</option>
									<option value="-7.45,112.71:Sidoarjo">Sidoarjo</option>
									<option value="-7.35,108.11:Singaparna">Singaparna</option>
									<option value="-8.12,115.09:Singaraja">Singaraja</option>
									<option value="-4.14,120.03:Singkang">Singkang</option>
									<option value="0.91,108.98:Singkawang">Singkawang</option>
									<option value="-7.89,112.67:Singosari">Singosari</option>
									<option value="-7.73,113.93:Situbondo">Situbondo</option>
									<option value="-6.98,109.14:Slawi">Slawi</option>
									<option value="-7.71,110.33:Sleman">Sleman</option>
									<option value="-0.86,131.29:Sorong">Sorong</option>
									<option value="-7.43,111.02:Sragen">Sragen</option>
									<option value="-8.4,114.27:Srono">Srono</option>
									<option value="-6.57,107.75:Subang">Subang</option>
									<option value="-6.92,106.92:Sukabumi">Sukabumi</option>
									<option value="-6.93,106.91:Sukabumi">Sukabumi</option>
									<option value="-7.46,109.29:Sukaraja">Sukaraja</option>
									<option value="-7.66,110.83:Sukoharjo">Sukoharjo</option>
									<option value="-8.5,117.42:Sumbawa">Sumbawa</option>
									<option value="-8.17,112.47:Sumber-pucung">Sumber pucung</option>
									<option value="-6.84,107.92:Sumedang">Sumedang</option>
									<option value="-7.01,113.85:Sumenep">Sumenep</option>
									<option value="-1.86,106.1:Sungai-liat">Sungai liat</option>
									<option value="-2.06,101.39:Sungaipenuh">Sungaipenuh</option>
									<option value="0.7,108.9:Sungairaya">Sungairaya</option>
									<option value="3.55,98.61:Sunggal">Sunggal</option>
									<option value="-7.24,112.74:Surabaya">Surabaya</option>
									<option value="-7.57,110.82:Surakarta">Surakarta</option>
									<option value="-6.9,109.13:Talang">Talang</option>
									<option value="-7.37,112.64:Taman">Taman</option>
									<option value="-6.9,109.38:Taman">Taman</option>
									<option value="-6.27,107.05:Tambun">Tambun</option>
									<option value="-6.18,106.63:Tangerang">Tangerang</option>
									<option value="-8.17,113.45:Tanggul">Tanggul</option>
									<option value="-3.93,103.8:Tanjung-agung">Tanjung agung</option>
									<option value="2.97,99.8:Tanjung-balai">Tanjung balai</option>
									<option value="1,103.43:Tanjung-balai-meral">Tanjung balai-meral</option>
									<option value="3.52,98.82:Tanjung-morawa">Tanjung morawa</option>
									<option value="-2.74,107.63:Tanjung-pandan">Tanjung pandan</option>
									<option value="0.91,104.45:Tanjung-pinang">Tanjung pinang</option>
									<option value="3.28,117.62:Tarakan">Tarakan</option>
									<option value="-7.2,107.87:Tarogong">Tarogong</option>
									<option value="-7.32,108.21:Tasikmalaya">Tasikmalaya</option>
									<option value="3.33,99.14:Tebingtinggi">Tebingtinggi</option>
									<option value="-6.86,109.13:Tegal">Tegal</option>
									<option value="-6.08,106.61:Teluknaga">Teluknaga</option>
									<option value="-7.32,110.17:Temanggung">Temanggung</option>
									<option value="-0.4,103.05:Tembilahan">Tembilahan</option>
									<option value="-4.88,105.21:Terbanggi-besar">Terbanggi besar</option>
									<option value="0.79,127.36:Ternate">Ternate</option>
									<option value="-5.63,132.74:Tual">Tual</option>
									<option value="-6.87,112.03:Tuban">Tuban</option>
									<option value="-8.05,111.9:Tulungagung">Tulungagung</option>
									<option value="-5.53,120.26:Ujung-bulu">Ujung bulu</option>
									<option value="-7.12,110.4:Ungaran">Ungaran</option>
									<option value="-7.38,112.65:Waru">Waru</option>
									<option value="-3.79,119.63:Watang-sawitto">Watang sawitto</option>
									<option value="-6.97,110.06:Weleri">Weleri</option>
									<option value="-7.51,109.05:Wengon">Wengon</option>
									<option value="-6.7,108.5:Weru">Weru</option>
									<option value="-7.81,110.92:Wonogiri">Wonogiri</option>
									<option value="-7.36,109.9:Wonosobo">Wonosobo</option>
									<option value="-6.88,109.6:Wuradesa">Wuradesa</option>
									<option value="-7.78,110.37:Yogyakarta">Yogyakarta</option>

								</select>
								&nbsp;&nbsp;&nbsp;
								<button class="btn btn gradient-bg my-1 my-sm-0" type="submit" name="btnSearch">Search</button>
							</form>
						</nav>
					</div>
				</div>
			</div>

			<?php
			if( isset($_POST['btnSearch'])){
				$ambil = $_POST['lokasi'];
				$arr = explode(':', $ambil);

				dailyWeather($arr[0],$arr[1]);
			}else{
				dailyWeather("-7.24917,112.75083","Surabaya");
			}
			?>
		</div>
	</div>



	<?php
	include('front-end/footer.php');
	include('front-end/script.php');
	?>
</body>
</html>



<?php
function dailyWeather($cordinates,$nama){

	$GLOBALS['kordinat'] = $cordinates;

	echo "<h2 class='display-4 my-5' align='center'>Hasil untuk ".$nama.'</h2>';


	$ch = curl_init();
	curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);
	curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
	curl_setopt($ch, CURLOPT_URL,'https://api.darksky.net/forecast/85984200d5ff873fd9ccb0240124e0d0/'.$cordinates);
	$result = curl_exec($ch);
	curl_close($ch);

	$obj = json_decode($result);


	$temperature_current = round($obj->currently->temperature);
	$temperature_current = round(($temperature_current-32)/1.8);

	$summary_current = $obj->currently->summary;
	$windSpeed_current = round($obj->currently->windSpeed);
	$humidity_current = $obj->currently->humidity*100;

	?>

	<div class = "card p-4" style = "margin: 0 auto; max-width : 320px;" align="center">
		<h2>Ramalan Cuaca hari ini</h2>
		<h3 class="display-2"><?php echo $temperature_current; ?>&deg;C</h3>
		<h3>Kelembapan : <?php echo $humidity_current; ?>%</h3>
		<p class="lead"> <?php echo $summary_current; ?> </p>
		<p class="lead"> Kecepatan Angin :  <?php echo $windSpeed_current; ?> <abbr title="miles per hour">MPH</abbr></p>
	</div>
	<br>
	<hr>

	<div class="row">
		<?php
		$i = 0;
		foreach($obj->daily->data as $day):
			?>
		<div class="col-12 col-md-3">
			<div class="card p-4 mb-4" align="center">
				<h2 class="h4">
					<?php
                $hari = date("l", $day->time);
					if ((date("l", $day->time))=="Sunday") {
						$hari="Minggu";
					}elseif ((date("l", $day->time))=="Monday") {
						$hari="Senin";
					}elseif ((date("l", $day->time))=="Tuesday") {
						$hari="Selasa";
					}elseif ((date("l", $day->time))=="Wednesday") {
						$hari="Rabu";
					}elseif ((date("l", $day->time))=="Thursday") {
						$hari="Kamis";
					}elseif ((date("l", $day->time))=="Friday") {
						$hari="Jumat";
					}elseif ((date("l", $day->time))=="Saturday") {
						$hari="Sabtu";
					}
					 echo $hari;

					?>
				</h2>
				<p class="lead">

					<?php
					$temperatureLow = $day->temperatureLow;
					$temperatureLow = round(($temperatureLow-32)/1.8);

					$temperatureHigh = $day->temperatureHigh;
					$temperatureHigh = round(($temperatureHigh-32)/1.8);

					$windSpeed_daily = round($day->windSpeed);

					echo round($temperatureLow);?>&deg;C-<?php echo round($temperatureHigh);?>&deg;C
				</p>
				<p class="lead">
					Kelembapan : <?php echo $day->humidity*100;?>%
				</p>
				<p class="lead">
					Kecepatan Angin : <?php echo $day->summary;?>
				</p>
				<p class="lead">
					<?php echo $windSpeed_daily?> MPH
				</p>
			</div>
		</div>
		<?php
		$i++;
		if($i == 12) break;
		endforeach;
		?>
	</div>

	<?php
		}
		?>
