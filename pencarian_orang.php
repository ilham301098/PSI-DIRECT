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
	$result_hilang = mysqli_query($con, "SELECT * FROM orang_hilang WHERE status='Terverifikasi'");
	$result_ditemukan = mysqli_query($con, "SELECT * FROM orang_ditemukan WHERE status='Terverifikasi'");
	?>
	<div class="page-header">
		<div class="container">
			<div class="row">
				<div class="col-12">
					<h1 align="center">Pencarian Orang</h1>
				</div><!-- .col -->
			</div><!-- .row -->
		</div><!-- .container -->
	</div><!-- .page-header -->



	<div class="portfolio-wrap">
		<div class="container">


			<div class="container">
				<div class="row justify-content-center">
					<div class="col-sm-10">
						<div style="padding:10px" class="row justify-content-center">
							<nav class="navbar navbar-light bg-light ">
								<button class="btn btn gradient-bg my-1 my-sm-0" id="show_tabel_ditemukan" type="button">Tampilkan tabel orang ditemukan</button>
								<button class="btn btn gradient-bg my-1 my-sm-0" id="show_tabel_hilang" type="button">Tampilkan tabel orang hilang</button>
							</nav>
						</div>
					</div>
				</div>
			</div>
			<div id="tabel_org_hilang">
				<h3 align="center">Tabel orang hilang</h3>
				<table class="table" id="daftar_orang">
					<thead>
						<tr>
							<th>No.</th>
							<th>Foto Korban</th>
							<th>Nama Korban</th>
							<th>No. Identitas</th>
							<th>Jenis Kartu Identitas</th>
							<th>Usia</th>
							<th>Gender</th>
							<th>Nama Pelapor</th>
							<th>No. Telepon Pelapor</th>
							<th>Hubungan Pelapor Dengan Korban</th>
							<th>Tanggal Hilang</th>
							<th>Jenis Bencana</th>
							<th>Lokasi Terakhir</th>
							<th>Ciri-Ciri Korban</th>
						</tr>
					</thead>
					<tbody>
						<?php
						$no_korban=1;
						while($user_data = mysqli_fetch_array($result_hilang)) {
							echo "<tr>";
							echo "<td>".$no_korban++."</td>";
							echo "<td><img src='foto_org_hilang/".$user_data['foto_korban']."' alt="." border="."3"." height="."100"." width="."300"." ></td>";
							echo "<td>".$user_data['nama_korban']."</td>";
							echo "<td>".$user_data['no_identitas']."</td>";
							echo "<td>".$user_data['jenis_kartu_identitas']."</td>";
							echo "<td>".$user_data['usia']."</td>";
							echo "<td>".$user_data['gender']."</td>";
							echo "<td>".$user_data['nama_pelapor']."</td>";
							echo "<td>".$user_data['no_telepon_pelapor']."</td>";
							echo "<td>".$user_data['hubungan_pelapor']."</td>";
							echo "<td>".$user_data['tanggal_hilang']."</td>";
							echo "<td>".$user_data['jenis_bencana']."</td>";
							echo "<td>".$user_data['lokasi_terakhir']."</td>";
							echo "<td>".$user_data['ciri_ciri_korban']."</td>";
						}
						?>
					</tbody>
				</table>
			</div>
			<div id="tabel_org_ditemukan">
				<h3 align="center">Tabel orang ditemukan</h3>
				<table class="table" id="orang_ditemukan" >
					<thead>
						<tr>
							<th>No.</th>
							<th>Foto Korban</th>
							<th>Nama Korban</th>
							<th>Usia</th>
							<th>Gender</th>
							<th>Nama Pelapor</th>
							<th>No. Telepon Pelapor</th>
							<th>Jenis Bencana</th>
							<th>Tanggal Ditemukan</th>
							<th>Lokasi Ditemukan</th>
							<th>Ciri-Ciri Korban</th>
							<th>Kondisi Korban</th>
						</tr>
					</thead>
					<tbody>
						<?php
						$no_korban=1;
						while($user_data = mysqli_fetch_array($result_ditemukan)) {
							echo "<tr>";
							echo "<td>".$no_korban++."</td>";
							echo "<td><img src='foto_org_ditemukan/".$user_data['foto_korban']."' alt="." border=".'"3"'." height=".'"100"'." width=".'"300"'." ></td>";
							echo "<td>".$user_data['nama_korban']."</td>";
							echo "<td>".$user_data['usia']."</td>";
							echo "<td>".$user_data['gender']."</td>";
							echo "<td>".$user_data['nama_pelapor']."</td>";
							echo "<td>".$user_data['no_telepon_pelapor']."</td>";
							echo "<td>".$user_data['jenis_bencana']."</td>";
							echo "<td>".$user_data['tanggal_ditemukan']."</td>";
							echo "<td>".$user_data['lokasi_ditemukan']."</td>";
							echo "<td>".$user_data['ciri_ciri_korban']."</td>";
							echo "<td>".$user_data['kondisi_korban']."</td>";
						}
						?>
					</tbody>
				</table>
			</div>

			<div class="row">
				<p>

				</p>

				<p>

					<a href="orang_hilang-pencarian.php" ><b>Klik disini</b>
					</a>
					untuk melaporkan orang hilang.
				</p>


			</div>
			<div class="row">
				<p>
					<a href="orang_ditemukan-pencarian.php" ><b>Klik disini</b>
					</a>
					untuk melaporkan orang ditemukan.
				</p>

			</div>
		</div>
	</div>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
	<script>
		$(document).ready(function(){
			$("#show_tabel_hilang").hide();
			$("#tabel_org_ditemukan").hide();
			$("#show_tabel_ditemukan").click(function(){
				$("#tabel_org_hilang").hide();
				$("#tabel_org_ditemukan").show();
				$("#show_tabel_ditemukan").hide();
				$("#show_tabel_hilang").show();
			});
			$("#show_tabel_hilang").click(function(){
				$("#tabel_org_hilang").show();
				$("#tabel_org_ditemukan").hide();
				$("#show_tabel_hilang").hide();
				$("#show_tabel_ditemukan").show();

			});
		});
	</script>

	<?php
	include('front-end/footer.php');
	include('front-end/script.php');
	?>
	<script type="text/javascript">
		$(document).ready( function () {
				// console.log('tes');
				$('#daftar_orang').DataTable();
			} );
		</script>
		<script type="text/javascript">
			$(document).ready( function () {
				// console.log('tes');
				$('#orang_ditemukan').DataTable();
			} );
		</script>
	</body>
	</html>
