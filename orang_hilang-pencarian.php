<!DOCTYPE html>
<html lang="en">
<?php
include('front-end/head.php');
?>
<body class="single-page about-page">
	<?php
	include('front-end/navigation.php');
	?><!-- .site-header -->

	<div class="page-header">
		<div class="container">
			<div class="row">
				<div class="col-12">
					<h1 align="center">Form Orang Hilang</h1>
				</div><!-- .col -->
			</div><!-- .row -->
		</div><!-- .container -->
	</div><!-- .page-header -->

	<div style="padding:20px" class="">

		<form action="" method="post">

			<div class="row justify-content-center">
				<div class="col-sm-10">
					<div class="form-group">
						<label for="exampleInputNama">Nama</label>
						<input type="nama" class="form-control" id="exampleInputNama" aria-describedby="emailHelp" placeholder="Masukkan Nama">
						<!-- <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small> -->
					</div>
				</div>
			</div>

			<div class="row justify-content-center">
				<div class="col-sm-10">
					<div class="form-group">
						<label for="exampleInputUsia">Usia</label>
						<input type="usia" class="form-control" id="exampleInputUsia" placeholder="Masukkan Usia">
					</div>
				</div>
			</div>

			<div class="row justify-content-center">
				<div class="col-sm-10">
					<div class="form-group">
						<label for="exampleInpuGender">Gender</label>
						<select type="gender" id="exampleInputGender" class="form-control">
							<option>Laki-Laki</option>
							<option>Perempuan</option>
						</select>
					</div>
				</div>
			</div>


			<div class="row justify-content-center">
				<div class="col-sm-10">
					<div class="form-group">
						<label for="exampleInputCiri">Ciri-ciri</label>
						<input type="ciri" class="form-control" id="exampleInputCiri" placeholder="Masukkan Ciri-ciri">
					</div>
				</div>
			</div>

			<div class="row justify-content-center">
				<div class="col-sm-10">
					<div class="form-group">
						<label for="exampleInputLokasiTerakhirKorban">Lokasi Terakhir Korban</label>
						<input type="LokasiTerakhirKorban" class="form-control" id="exampleInputLokasiTerakhirKorban" placeholder="Masukkan Lokasi Terakhir Korban">
					</div>
				</div>
			</div>

			<div class="row justify-content-center">
				<div class="col-sm-10">
					<div class="form-group">
						<label for="exampleInputTanggalHilag">Tanggal Hilang</label>
						<!-- <input type="text" data-role="calendarpicker" name="tanggal_hilang" class="form-control" id="exampleInputTanggalHilang" > -->
						<input type="date" name="" value="" class="form-control">
					</div>
				</div>
			</div>

			<div class="row justify-content-center">
				<div class="col-sm-10">
					<div class="form-group">
						<label for="exampleInputJenisBencana">Jenis Bencana</label>
						<select type="jenis_bencana" id="exampleInputJenisBencana" class="form-control">
							<option>Gempa Bumi</option>
							<option>Banjir</option>
							<option>Tanah Longsor</option>
							<option>Tsunami</option>
							<option>Gunung Meletus</option>
							<option>Angin Puting Beliung</option>

						</select>
					</div>
				</div>
			</div>

			<div class="row justify-content-center">
				<div class="col-sm-10">
					<div class="form-group">
						<label for="exampleInputNamaPelapor">Nama Pelapor</label>
						<input type="namaPelapor" class="form-control" id="exampleInputNamaPelapor" placeholder="Masukkan Nama Pelapor">
					</div>
				</div>
			</div>

			<div class="row justify-content-center">
				<div class="col-sm-10">
					<div class="form-group">
						<label for="exampleInputNoTeleponPelapor">No. Telepon Pelapor</label>
						<input type="NoTeleponPelapor" class="form-control" id="exampleInputNoTeleponPelapor" placeholder="Masukkan No. Telepon Peapor">
					</div>
				</div>
			</div>

			<div class="row justify-content-center">
				<div class="col-sm-10">
					<div class="form-group">
						<label for="exampleInputHubunganPelaporDenganKorban">Hubungan Pelapor Dengan Korban</label>
						<select type="HubunganPelaporDenganKorban" id="exampleInputHubunganPelaporDenganKorban" class="form-control">
							<option>Keluarga</option>
							<option>Teman</option>


						</select>
					</div>
				</div>
			</div>

			<div class="row justify-content-center">
				<input type="submit" onclick="return clicked();" value="Kirim" class="btn gradient-bg">
				<script>
					function clicked() {
						return alert('Data yang anda masukan telah terkirim. Mohon tunggu konfirmasi dari Admin !');
					}
				</script>
			</div>
		</form>
	</div>


	<?php
	include('front-end/footer.php');
	include('front-end/script.php');
	?>
</body>
</html>
