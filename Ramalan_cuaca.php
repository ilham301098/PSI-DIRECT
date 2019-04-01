<!DOCTYPE html>
<html lang="en" dir="ltr">

<body>
  <title>forecast</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
	<main class="container text-center">

		<h1 class="display-1">Forecast</h1>
		<form class="form-inline" method="post" action="">
			<div class="form-group mx-auto my-5">
			<select class="form-control mr-sm-2" name="lokasi">
				<option value="-7.24917,112.75083">Surabaya</option>
			</select>
				<button class="btn btn-primary" type="submit" name="btnSearch">Search</button>
			</div>
		</form>


		<?php
		if( isset($_POST['btnSearch'])){
			dailyWeather($_POST['lokasi'],"Surabaya");
			?>



			<?php }

			dailyWeather("-7.24917,112.75083","Surabaya");

			?>


		</main>



	</body>
	</html>


	<?php
	function dailyWeather($cordinates,$nama){
		echo "<h2 class='display-4 my-5'>Result for ".$nama.'</h2>';


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

		<div class = "card p-4" style = "margin: 0 auto; max-width : 320px;">
			<h2>Ramalan Cuaca hari ini</h2>
			<h3 class="display-2"><?php echo $temperature_current; ?>&deg;<h3>
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
					<div class="card p-4 mb-4">
						<h2 class="h4">
							<?php
                //$hari = date("l", $day->time);
                  if ((date("l", $day->time))=="Sunday") {
                    $hari="minggu";
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
