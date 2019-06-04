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
									<option value="264">PILIH</option>
									<option value="2">Adiwerna</option>
									<option value="3">Amahai</option>
									<option value="4">Ambon</option>
									<option value="5">Arjawinangun</option>
									<option value="6">Astanajapura</option>
									<option value="7">Bae</option>
									<option value="8">Balikpapan</option>
									<option value="9">Balung</option>
									<option value="10">Bambanglipuro</option>
									<option value="11">Banda aceh</option>
									<option value="12">Bandar lampung</option>
									<option value="13">Bandung</option>
									<option value="14">Bangil</option>
									<option value="15">Bangkalan</option>
									<option value="16">Banguntapan</option>
									<option value="17">Banjar</option>
									<option value="18">Banjarmasin</option>
									<option value="19">Bantul</option>
									<option value="20">Banyuwangi</option>
									<option value="21">Batam</option>
									<option value="22">Batang</option>
									<option value="23">Batu</option>
									<option value="24">Baturaja</option>
									<option value="25">Bau bau</option>
									<option value="26">Bekasi</option>
									<option value="Belawan">Belawan</option>
									<option value="Bengkulu">Bengkulu</option>
									<option value="Besuki">Besuki</option>
									<option value="Biak">Biak</option>
									<option value="Bima">Bima</option>
									<option value="Binjai">Binjai</option>
									<option value="Bitung">Bitung</option>
									<option value="Blitar">Blitar</option>
									<option value="Blora">Blora</option>
									<option value="Bogor">Bogor</option>
									<option value="Bojonegoro">Bojonegoro</option>
									<option value="Bojong-gede">Bojong gede</option>
									<option value="Bondowoso">Bondowoso</option>
									<option value="Bone">Bone</option>
									<option value="Bontang">Bontang</option>
									<option value="Boyolali">Boyolali</option>
									<option value="Brebes">Brebes</option>
									<option value="Bukit-tinggi">Bukit tinggi</option>
									<option value="Bumiayu">Bumiayu</option>
									<option value="Cepu">Cepu</option>
									<option value="Ciamis">Ciamis</option>
									<option value="Ciampea">Ciampea</option>
									<option value="Cianjur">Cianjur</option>
									<option value="Ciawi">Ciawi</option>
									<option value="Cibadak">Cibadak</option>
									<option value="Cibeureum">Cibeureum</option>
									<option value="Cibinong">Cibinong</option>
									<option value="Cibitung">Cibitung</option>
									<option value="Cibungbulang">Cibungbulang</option>
									<option value="Cicalengka">Cicalengka</option>
									<option value="Cicuruk">Cicuruk</option>
									<option value="Cikampek">Cikampek</option>
									<option value="Cikarang">Cikarang</option>
									<option value="Cikeruh">Cikeruh</option>
									<option value="Cikupa">Cikupa</option>
									<option value="Cilacap">Cilacap</option>
									<option value="Ciledug">Ciledug</option>
									<option value="Cilegon">Cilegon</option>
									<option value="Cileungsi">Cileungsi</option>
									<option value="Cimahi">Cimahi</option>
									<option value="Cimanggis">Cimanggis</option>
									<option value="Ciomas">Ciomas</option>
									<option value="Ciparay">Ciparay</option>
									<option value="Ciputat">Ciputat</option>
									<option value="Cirebon">Cirebon</option>
									<option value="Cirebon-barat">Cirebon barat</option>
									<option value="Cisaat">Cisaat</option>
									<option value="Cisarua">Cisarua</option>
									<option value="Citeureup">Citeureup</option>
									<option value="Comal">Comal</option>
									<option value="Curug">Curug</option>
									<option value="Dayeuh-kolot">Dayeuh kolot</option>
									<option value="Deli-tua">Deli tua</option>
									<option value="Denpasar">Denpasar</option>
									<option value="Depok">Depok</option>
									<option value="Depok">Depok</option>
									<option value="Diwek">Diwek</option>
									<option value="Dukuhturi">Dukuhturi</option>
									<option value="Dumai">Dumai</option>
									<option value="Duri">Duri</option>
									<option value="Ende">Ende</option>
									<option value="Gampengrejo">Gampengrejo</option>
									<option value="Gamping">Gamping</option>
									<option value="Garut">Garut</option>
									<option value="Gatak">Gatak</option>
									<option value="Gebog">Gebog</option>
									<option value="Gedangan">Gedangan</option>
									<option value="Genteng">Genteng</option>
									<option value="Godean">Godean</option>
									<option value="Gorontalo">Gorontalo</option>
									<option value="Gresik">Gresik</option>
									<option value="Grogol">Grogol</option>
									<option value="Gunung-putri">Gunung putri</option>
									<option value="Hamparan-perak">Hamparan perak</option>
									<option value="Indramayu">Indramayu</option>
									<option value="Jakarta">Jakarta</option>
									<option value="Jambi">Jambi</option>
									<option value="Jati">Jati</option>
									<option value="Jatiwangi">Jatiwangi</option>
									<option value="Jaya-pura">Jaya pura</option>
									<option value="Jeluko">Jeluko</option>
									<option value="Jember">Jember</option>
									<option value="Jepara">Jepara</option>
									<option value="Jombang">Jombang</option>
									<option value="Juwana">Juwana</option>
									<option value="Kabanjahe">Kabanjahe</option>
									<option value="Kaliwungu">Kaliwungu</option>
									<option value="Kanigoro">Kanigoro</option>
									<option value="Karanganyar">Karanganyar</option>
									<option value="Karawang">Karawang</option>
									<option value="Kartosura">Kartosura</option>
									<option value="Kasihan">Kasihan</option>
									<option value="Kawalu">Kawalu</option>
									<option value="Kebomas">Kebomas</option>
									<option value="Kebumen">Kebumen</option>
									<option value="Kediri">Kediri</option>
									<option value="Kedungwaru">Kedungwaru</option>
									<option value="Kedungwuni">Kedungwuni</option>
									<option value="Kembaran">Kembaran</option>
									<option value="Kencong">Kencong</option>
									<option value="Kendari">Kendari</option>
									<option value="Kepanjen">Kepanjen</option>
									<option value="Kertosono">Kertosono</option>
									<option value="Ketanggungan">Ketanggungan</option>
									<option value="Kisaran">Kisaran</option>
									<option value="Klaten">Klaten</option>
									<option value="Kota-baru">Kota baru</option>
									<option value="Kota-bumi">Kota bumi</option>
									<option value="Kota-pinang">Kota pinang</option>
									<option value="Kramat">Kramat</option>
									<option value="Krian">Krian</option>
									<option value="Kudus">Kudus</option>
									<option value="Kuningan">Kuningan</option>
									<option value="Kupang">Kupang</option>
									<option value="Kuta">Kuta</option>
									<option value="Lahat">Lahat</option>
									<option value="Lamongan">Lamongan</option>
									<option value="Langsa">Langsa</option>
									<option value="Lawang">Lawang</option>
									<option value="Lembang">Lembang</option>
									<option value="Lhokseumawe">Lhokseumawe</option>
									<option value="Lubuk-linggau">Lubuk linggau</option>
									<option value="Lubuk-pakam">Lubuk pakam</option>
									<option value="Lumajang">Lumajang</option>
									<option value="Luwuk">Luwuk</option>
									<option value="Madiun">Madiun</option>
									<option value="Magelang">Magelang</option>
									<option value="Majalaya">Majalaya</option>
									<option value="Majenang">Majenang</option>
									<option value="Makasar">Makasar</option>
									<option value="Malang">Malang</option>
									<option value="Manado">Manado</option>
									<option value="Manggar">Manggar</option>
									<option value="Manokwari">Manokwari</option>
									<option value="Margahayu">Margahayu</option>
									<option value="Martapura">Martapura</option>
									<option value="Mataram">Mataram</option>
									<option value="Maumere">Maumere</option>
									<option value="Medan">Medan</option>
									<option value="Merauke">Merauke</option>
									<option value="Mertoyudan">Mertoyudan</option>
									<option value="Metro">Metro</option>
									<option value="Mojokerto">Mojokerto</option>
									<option value="Mojolaban">Mojolaban</option>
									<option value="Mojosari">Mojosari</option>
									<option value="Muncar">Muncar</option>
									<option value="Muntilan">Muntilan</option>
									<option value="Ngaglik">Ngaglik</option>
									<option value="Nganjuk">Nganjuk</option>
									<option value="Pacet">Pacet</option>
									<option value="Padalarang">Padalarang</option>
									<option value="Padang">Padang</option>
									<option value="Padang-panjang">Padang panjang</option>
									<option value="Padang-pariaman">Padang pariaman</option>
									<option value="Padang-sidempuan">Padang sidempuan</option>
									<option value="Palabuhanratu">Palabuhanratu</option>
									<option value="Palangka raya">Palangka raya</option>
									<option value="Palembang">Palembang</option>
									<option value="Palimanan">Palimanan</option>
									<option value="Palopo">Palopo</option>
									<option value="Palu">Palu</option>
									<option value="Pamanukan">Pamanukan</option>
									<option value="Pamekasan">Pamekasan</option>
									<option value="Pameungpeuk">Pameungpeuk</option>
									<option value="Pandak">Pandak</option>
									<option value="Pandegelang">Pandegelang</option>
									<option value="Pangkah">Pangkah</option>
									<option value="Pangkal pinang">Pangkal pinang</option>
									<option value="Panji">Panji</option>
									<option value="Pare">Pare</option>
									<option value="Pare-pare">Pare pare</option>
									<option value="Parung">Parung</option>
									<option value="Pasuruan">Pasuruan</option>
									<option value="Pati">Pati</option>
									<option value="Payakumbuh">Payakumbuh</option>
									<option value="Pecangakan">Pecangakan</option>
									<option value="Pekalongan">Pekalongan</option>
									<option value="Pekanbaru">Pekan baru</option>
									<option value="Pemalang">Pemalang</option>
									<option value="Pematang-siantar">Pematang siantar</option>
									<option value="Percut-sei-tuan">Percut sei tuan</option>
									<option value="Peterukan">Peterukan</option>
									<option value="Plumbon">Plumbon</option>
									<option value="Polewali">Polewali</option>
									<option value="Pondok-aren">Pondok aren</option>
									<option value="Pondokgede">Pondokgede</option>
									<option value="Ponorogo">Ponorogo</option>
									<option value="Pontianak">Pontianak</option>
									<option value="Porong">Porong</option>
									<option value="Prabumulih">Prabumulih</option>
									<option value="Pringsewu">Pringsewu</option>
									<option value="Probolinggo">Probolinggo</option>
									<option value="Purbalingga">Purbalingga</option>
									<option value="Purwakarta">Purwakarta</option>
									<option value=":Purwodadi">Purwodadi</option>
									<option value="Purwokerto">Purwokerto</option>
									<option value="Purworejo">Purworejo</option>
									<option value="Rangkasbitung">Rangkasbitung</option>
									<option value="Rantauprapat">Rantauprapat</option>
									<option value="Rembang">Rembang</option>
									<option value="Rengasdengklok">Rengasdengklok</option>
									<option value="Salatiga">Salatiga</option>
									<option value="Samarinda">Samarinda</option>
									<option value="Sampang">Sampang</option>
									<option value="Sampit">Sampit</option>
									<option value="Sawangan">Sawangan</option>
									<option value="Selatpanjang">Selatpanjang</option>
									<option value="Semarang">Semarang</option>
									<option value="Serang">Serang</option>
									<option value="Serpong">Serpong</option>
									<option value="Sewon">Sewon</option>
									<option value="Sibolga">Sibolga</option>
									<option value="Sidoarjo">Sidoarjo</option>
									<option value="Singaparna">Singaparna</option>
									<option value="Singaraja">Singaraja</option>
									<option value="Singkang">Singkang</option>
									<option value="Singkawang">Singkawang</option>
									<option value="Singosari">Singosari</option>
									<option value="Situbondo">Situbondo</option>
									<option value="Slawi">Slawi</option>
									<option value="Sleman">Sleman</option>
									<option value="Sorong">Sorong</option>
									<option value="Sragen">Sragen</option>
									<option value="Srono">Srono</option>
									<option value="Subang">Subang</option>
									<option value="Sukabumi">Sukabumi</option>
									<option value="Sukabumi">Sukabumi</option>
									<option value="Sukaraja">Sukaraja</option>
									<option value="Sukoharjo">Sukoharjo</option>
									<option value="Sumbawa">Sumbawa</option>
									<option value="Sumber-pucung">Sumber pucung</option>
									<option value="Sumedang">Sumedang</option>
									<option value="Sumenep">Sumenep</option>
									<option value="Sungai-liat">Sungai liat</option>
									<option value="Sungaipenuh">Sungaipenuh</option>
									<option value="Sungairaya">Sungairaya</option>
									<option value="Sunggal">Sunggal</option>
									<option value="Surabaya">Surabaya</option>
									<option value="Surakarta">Surakarta</option>
									<option value="Talang">Talang</option>
									<option value="Taman">Taman</option>
									<option value="Taman">Taman</option>
									<option value="Tambun">Tambun</option>
									<option value="Tangerang">Tangerang</option>
									<option value="Tanggul">Tanggul</option>
									<option value="Tanjung-agung">Tanjung agung</option>
									<option value="Tanjung-balai">Tanjung balai</option>
									<option value="Tanjung-balai-meral">Tanjung balai-meral</option>
									<option value="Tanjung-morawa">Tanjung morawa</option>
									<option value="Tanjung-pandan">Tanjung pandan</option>
									<option value="Tanjung-pinang">Tanjung pinang</option>
									<option value="Tarakan">Tarakan</option>
									<option value="Tarogong">Tarogong</option>
									<option value="Tasikmalaya">Tasikmalaya</option>
									<option value="Tebingtinggi">Tebingtinggi</option>
									<option value="Tegal">Tegal</option>
									<option value="Teluknaga">Teluknaga</option>
									<option value="Temanggung">Temanggung</option>
									<option value="Tembilahan">Tembilahan</option>
									<option value="Terbanggi-besar">Terbanggi besar</option>
									<option value="Ternate">Ternate</option>
									<option value="Tual">Tual</option>
									<option value="Tuban">Tuban</option>
									<option value="Tulungagung">Tulungagung</option>
									<option value="Ujung-bulu">Ujung bulu</option>
									<option value="Ungaran">Ungaran</option>
									<option value="Waru">Waru</option>
									<option value="Watang-sawitto">Watang sawitto</option>
									<option value="Weleri">Weleri</option>
									<option value="Wengon">Wengon</option>
									<option value="Weru">Weru</option>
									<option value="Wonogiri">Wonogiri</option>
									<option value="Wonosobo">Wonosobo</option>
									<option value="Wuradesa">Wuradesa</option>
									<option value="Yogyakarta">Yogyakarta</option>

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
