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
									<option value="27">Belawan</option>
									<option value="28">Bengkulu</option>
									<option value="29">Besuki</option>
									<option value="30">Biak</option>
									<option value="31">Bima</option>
									<option value="32">Binjai</option>
									<option value="33">Bitung</option>
									<option value="34">Blitar</option>
									<option value="35">Blora</option>
									<option value="36">Bogor</option>
									<option value="37">Bojonegoro</option>
									<option value="38">Bojong gede</option>
									<option value="39">Bondowoso</option>
									<option value="40">Bone</option>
									<option value="41">Bontang</option>
									<option value="42">Boyolali</option>
									<option value="43">Brebes</option>
									<option value="44">Bukit tinggi</option>
									<option value="45">Bumiayu</option>
									<option value="46">Cepu</option>
									<option value="47">Ciamis</option>
									<option value="48">Ciampea</option>
									<option value="49">Cianjur</option>
									<option value="50">Ciawi</option>
									<option value="51">Cibadak</option>
									<option value="52">Cibeureum</option>
									<option value="53">Cibinong</option>
									<option value="54">Cibitung</option>
									<option value="55">Cibungbulang</option>
									<option value="56">Cicalengka</option>
									<option value="57">Cicuruk</option>
									<option value="58">Cikampek</option>
									<option value="59">Cikarang</option>
									<option value="60">Cikeruh</option>
									<option value="61">Cikupa</option>
									<option value="62">Cilacap</option>
									<option value="63">Ciledug</option>
									<option value="64">Cilegon</option>
									<option value="65">Cileungsi</option>
									<option value="66">Cimahi</option>
									<option value="67">Cimanggis</option>
									<option value="68">Ciomas</option>
									<option value="69">Ciparay</option>
									<option value="70">Ciputat</option>
									<option value="71">Cirebon</option>
									<option value="72">Cirebon barat</option>
									<option value="73">Cisaat</option>
									<option value="74">Cisarua</option>
									<option value="75">Citeureup</option>
									<option value="76">Comal</option>
									<option value="77">Curug</option>
									<option value="78">Dayeuh kolot</option>
									<option value="79">Deli tua</option>
									<option value="80">Denpasar</option>
									<option value="81">Depok</option>

									<option value="83">Diwek</option>
									<option value="84">Dukuhturi</option>
									<option value="85">Dumai</option>
									<option value="86">Duri</option>
									<option value="87">Ende</option>
									<option value="88">Gampengrejo</option>
									<option value="89">Gamping</option>
									<option value="90">Garut</option>
									<option value="91">Gatak</option>
									<option value="92">Gebog</option>
									<option value="93">Gedangan</option>
									<option value="94">Genteng</option>
									<option value="95">Godean</option>
									<option value="96">Gorontalo</option>
									<option value="97">Gresik</option>
									<option value="98">Grogol</option>
									<option value="99">Gunung putri</option>
									<option value="100">Hamparan perak</option>
									<option value="101">Indramayu</option>
									<option value="102">Jakarta</option>
									<option value="103">Jambi</option>
									<option value="104">Jati</option>
									<option value="105">Jatiwangi</option>
									<option value="106">Jaya pura</option>
									<option value="107">Jeluko</option>
									<option value="108">Jember</option>
									<option value="109">Jepara</option>
									<option value="110">Jombang</option>
									<option value="111">Juwana</option>
									<option value="112">Kabanjahe</option>
									<option value="113">Kaliwungu</option>
									<option value="114">Kanigoro</option>
									<option value="115">Karanganyar</option>
									<option value="116">Karawang</option>
									<option value="117">Kartosura</option>
									<option value="118">Kasihan</option>
									<option value="119">Kawalu</option>
									<option value="120">Kebomas</option>
									<option value="121">Kebumen</option>
									<option value="122">Kediri</option>
									<option value="123">Kedungwaru</option>
									<option value="124">Kedungwuni</option>
									<option value="125">Kembaran</option>
									<option value="126">Kencong</option>
									<option value="127">Kendari</option>
									<option value="128">Kepanjen</option>
									<option value="129">Kertosono</option>
									<option value="130">Ketanggungan</option>
									<option value="131">Kisaran</option>
									<option value="132">Klaten</option>
									<option value="133">Kota baru</option>
									<option value="134">Kota bumi</option>
									<option value="135">Kota pinang</option>
									<option value="136">Kramat</option>
									<option value="137">Krian</option>
									<option value="138">Kudus</option>
									<option value="139">Kuningan</option>
									<option value="140">Kupang</option>
									<option value="141">Kuta</option>
									<option value="142">Lahat</option>
									<option value="143">Lamongan</option>
									<option value="144">Langsa</option>
									<option value="145">Lawang</option>
									<option value="146">Lembang</option>
									<option value="147">Lhokseumawe</option>
									<option value="148">Lubuk linggau</option>
									<option value="149">Lubuk pakam</option>
									<option value="150">Lumajang</option>
									<option value="151">Luwuk</option>
									<option value="152">Madiun</option>
									<option value="153">Magelang</option>
									<option value="154">Majalaya</option>
									<option value="155">Majenang</option>
									<option value="156">Makasar</option>
									<option value="157">Malang</option>
									<option value="158">Manado</option>
									<option value="159">Manggar</option>
									<option value="160">Manokwari</option>
									<option value="161">Margahayu</option>
									<option value="162">Martapura</option>
									<option value="163">Mataram</option>
									<option value="164">Maumere</option>
									<option value="165">Medan</option>
									<option value="166">Merauke</option>
									<option value="167">Mertoyudan</option>
									<option value="168">Metro</option>
									<option value="169">Mojokerto</option>
									<option value="170">Mojolaban</option>
									<option value="171">Mojosari</option>
									<option value="172">Muncar</option>
									<option value="173">Muntilan</option>
									<option value="174">Ngaglik</option>
									<option value="175">Nganjuk</option>
									<option value="176">Pacet</option>
									<option value="177">Padalarang</option>
									<option value="178">Padang</option>
									<option value="179">Padang panjang</option>
									<option value="180">Padang pariaman</option>
									<option value="181">Padang sidempuan</option>
									<option value="182">Palabuhanratu</option>
									<option value="183">Palangka raya</option>
									<option value="184">Palembang</option>
									<option value="185">Palimanan</option>
									<option value="186">Palopo</option>
									<option value="187">Palu</option>
									<option value="188">Pamanukan</option>
									<option value="189">Pamekasan</option>
									<option value="190">Pameungpeuk</option>
									<option value="191">Pandak</option>
									<option value="192">Pandegelang</option>
									<option value="193">Pangkah</option>
									<option value="194">Pangkal pinang</option>
									<option value="195">Panji</option>
									<option value="196">Pare</option>
									<option value="197">Pare pare</option>
									<option value="198">Parung</option>
									<option value="199">Pasuruan</option>
									<option value="200">Pati</option>
									<option value="201">Payakumbuh</option>
									<option value="202">Pecangakan</option>
									<option value="203">Pekalongan</option>
									<option value="204">Pekan baru</option>
									<option value="205">Pemalang</option>
									<option value="206">Pematang siantar</option>
									<option value="207">Percut sei tuan</option>
									<option value="208">Peterukan</option>
									<option value="209">Plumbon</option>
									<option value="210">Polewali</option>
									<option value="211">Pondok aren</option>
									<option value="212">Pondokgede</option>
									<option value="213">Ponorogo</option>
									<option value="214">Pontianak</option>
									<option value="215">Porong</option>
									<option value="216">Prabumulih</option>
									<option value="217">Pringsewu</option>
									<option value="218">Probolinggo</option>
									<option value="219">Purbalingga</option>
									<option value="220">Purwakarta</option>
									<option value="221">Purwodadi</option>
									<option value="222">Purwokerto</option>
									<option value="223">Purworejo</option>
									<option value="224">Rangkasbitung</option>
									<option value="225">Rantauprapat</option>
									<option value="226">Rembang</option>
									<option value="227">Rengasdengklok</option>
									<option value="228">Salatiga</option>
									<option value="229">Samarinda</option>
									<option value="230">Sampang</option>
									<option value="231">Sampit</option>
									<option value="232">Sawangan</option>
									<option value="233">Selatpanjang</option>
									<option value="234">Semarang</option>
									<option value="235">Serang</option>
									<option value="236">Serpong</option>
									<option value="237">Sewon</option>
									<option value="238">Sibolga</option>
									<option value="239">Sidoarjo</option>
									<option value="240">Singaparna</option>
									<option value="241">Singaraja</option>
									<option value="242">Singkang</option>
									<option value="243">Singkawang</option>
									<option value="244">Singosari</option>
									<option value="245">Situbondo</option>
									<option value="246">Slawi</option>
									<option value="247">Sleman</option>
									<option value="248">Sorong</option>
									<option value="249">Sragen</option>
									<option value="250">Srono</option>
									<option value="251">Subang</option>
									<option value="252">Sukabumi</option>
									<option value="253">Sukabumi</option>
									<option value="254">Sukaraja</option>
									<option value="255">Sukoharjo</option>
									<option value="256">Sumbawa</option>
									<option value="257">Sumber pucung</option>
									<option value="258">Sumedang</option>
									<option value="259">Sumenep</option>
									<option value="260">Sungai liat</option>
									<option value="261">Sungaipenuh</option>
									<option value="262">Sungairaya</option>
									<option value="263">Sunggal</option>
									<option value="264">Surabaya</option>
									<option value="265">Surakarta</option>
									<option value="266">Talang</option>
									<option value="267">Taman</option>
									<option value="268">Taman</option>
									<option value="269">Tambun</option>
									<option value="270">Tangerang</option>
									<option value="271">Tanggul</option>
									<option value="272">Tanjung agung</option>
									<option value="273">Tanjung balai</option>
									<option value="274">Tanjung balai-meral</option>
									<option value="275">Tanjung morawa</option>
									<option value="276">Tanjung pandan</option>
									<option value="277">Tanjung pinang</option>
									<option value="278">Tarakan</option>
									<option value="279">Tarogong</option>
									<option value="280">Tasikmalaya</option>
									<option value="281">Tebingtinggi</option>
									<option value="282">Tegal</option>
									<option value="283">Teluknaga</option>
									<option value="284">Temanggung</option>
									<option value="285">Tembilahan</option>
									<option value="286">Terbanggi besar</option>
									<option value="287">Ternate</option>
									<option value="288">Tual</option>
									<option value="289">Tuban</option>
									<option value="290">Tulungagung</option>
									<option value="291">Ujung bulu</option>
									<option value="292">Ungaran</option>
									<option value="293">Waru</option>
									<option value="294">Watang sawitto</option>
									<option value="295">Weleri</option>
									<option value="296">Wengon</option>
									<option value="297">Weru</option>
									<option value="298">Wonogiri</option>
									<option value="298">Wonosobo</option>
									<option value="300">Wuradesa</option>
									<option value="301">Yogyakarta</option>

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
				require("config/db.php");
				$hasil = mysqli_query($con,"SELECT nama_kota,koordinat FROM ramalan_cuaca WHERE id = $ambil");
				foreach($hasil as $hasil){
				// 	echo $hasil['nama_kota'];
				// 	echo $hasil['koordinat'];
				}
				dailyWeather($hasil['koordinat'],$hasil['nama_kota']);
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
					<?php echo $day->summary;?>
				</p>
				<p class="lead">
					Kecepatan Angin : <?php echo $windSpeed_daily?>MPH
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
