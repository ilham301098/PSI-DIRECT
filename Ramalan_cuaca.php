<!DOCTYPE html>
<html lang="en">
<?php
include('front-end/head.php');
?>
<body class="single-page portfolio">
	<?php
	include('front-end/navigation.php');
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
									<option value="-7.24917,112.75083">Surabaya</option>
								</select>
								&nbsp;&nbsp;&nbsp;
								<button class="btn btn gradient-bg my-1 my-sm-0" type="submit">Search</button>
							</form>
						</nav>
					</div>
				</div>
			</div>

			<?php
			if( isset($_POST['btnSearch'])){
				dailyWeather($_POST['lokasi'],"Surabaya");
			}

			dailyWeather("-7.24917,112.75083","Surabaya");

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
	echo "<h2 class='display-4 my-5' align='center'>Result for ".$nama.'</h2>';


	$ch = curl_init();
	curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);
	curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
	curl_setopt($ch, CURLOPT_URL,'https://api.darksky.net/forecast/85984200d5ff873fd9ccb0240124e0d0/'.$cordinates);
	$result = curl_exec($ch);
	curl_close($ch);

	$obj = json_decode($result);


	$temperature_current = round($obj->currently->temperature);
	$summary_current = $obj->currently->summary;
	if ($summary_current == "Partly Cloudy") {
		$summary_current = "Berawan";
	}elseif ($summary_current == "Overcast") {
		$summary_current = "Mendung";
	}elseif ($summary_current == "Drizzle") {
		$summary_current = "Gerimis";
	}
	$windSpeed_current = round($obj->currently->windSpeed);
	$humidity_current = $obj->currently->humidity*100;

	?>

	<div class = "card p-4" style = "margin: 0 auto; max-width : 320px;" align="center">
		<h2>Ramalan Cuaca hari ini</h2>
		<h3 class="display-2"><?php echo $temperature_current; ?>&deg;</h3>
		<h3>Kelembapan : <?php echo $humidity_current; ?>%</h3>
		<p class="lead"> <img src="gambar-cuaca/clouds_weather.png" height="100px"> </p>
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
                //$hari = date("l", $day->time);
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
					<?php echo round($day->temperatureLow);?>&deg;-<?php echo round($day->temperatureHigh);?>&deg;
				</p>
				<p class="lead">
					Kelembapan : <?php echo $day->humidity*100;?>%
				</p>
				<p class="lead">
					<?php echo $day->summary;?>
				</p>
			</div>
		</div>
		<?php
		$i++;
		if($i == 12) break;
		endforeach;
		?>
	</div>

	<?php }	?>
