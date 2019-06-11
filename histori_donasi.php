<!DOCTYPE html>
<html lang="en">
<?php
include('front-end/head.php');
?>
<body class="single-page portfolio">
	<?php
	include('front-end/navigation.php');
	?><!-- .site-header -->
	<?php
  // Create database connection
	require('config/db.php');
	$id=$_SESSION['user_id'];
	$donasi = mysqli_query($con, "SELECT * FROM `donasi` WHERE `id_user`=$id");
	?>
	<div class="page-header">
		<div class="container">
			<div class="row">
				<div class="col-12">
					<h1 align="center">History Donasi</h1>
				</div><!-- .col -->
			</div><!-- .row -->
		</div><!-- .container -->
	</div><!-- .page-header -->



	<div class="container">
		<div class="portfolio-wrap">
			<div id="tabel_histori">
				<h3 align="center">Tabel Riwayat Donasi</h3>
				<table class="table" id="donasi">
					<thead>
						<tr>
							<th>No.</th>
							<th>Donasi</th>
							<th>Tanggal</th>
							<th>Ststus</th>
						</tr>
					</thead>
					<tbody>
						<?php
						$no_korban=1;
						while($user_data = mysqli_fetch_array($donasi)) {
							echo "<tr>";
							echo "<td>".$no_korban++."</td>";
							echo "<td>".$user_data['donasi']."</td>";
							echo "<td>".$user_data['tanggal']."</td>";
							echo "<td>".$user_data['status']."</td>";
						}
						?>
					</tbody>
				</table>
			</div>
		</div>
	</div>
			

	<?php
	include('front-end/footer.php');
	include('front-end/script.php');
	?>
	<script type="text/javascript">
		$(document).ready( function () {
				// console.log('tes');
				$('#donasi').DataTable();
			} );
		</script>
		
	</body>
	</html>