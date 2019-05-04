<?php
  // Create database connection
  $db = mysqli_connect("localhost", "root", "", "pencarian_orang");

  // Initialize message variable
  $msg = "";
  $foto = null;
	  $nama = null;
	  $jenis_kartu_identitas = null;
	  $no_identitas = null;
	  $usia = null;
	  $gender = null;
	  $ciri = null;
	  $lokasi_terakhir = null;
	  $tgl_hilang = null;
	  $jenis_bencana = null;
	  $nama_pelapor = null;
	  $no_telp_pelapor = null;
	  $hub_pelapor = null;
	  $status = null;
	  $sql = null;

  // If upload button is clicked ...
  if (isset($_POST['kirim'])) {
  	// Get data
	  $foto = $_FILES['foto']['name'];
	  $nama = $_POST['nama_korban'];
	  $jenis_kartu_identitas = $_POST['jenis_kartu_identitas'];
	  $no_identitas = $_POST['no_identitas'];
	  $usia = $_POST['usia'];
	  $gender = $_POST['gender'];
	  $ciri = $_POST['ciri'];
	  $lokasi_terakhir = $_POST['lokasi_terakhir_korban'];
	  $tgl_hilang = $_POST['tgl_hilang'];
	  $jenis_bencana = $_POST['jenis_bencana'];
	  $nama_pelapor = $_POST['nama_pelapor'];
	  $no_telp_pelapor = $_POST['no_telepon_pelapor'];
	  $hub_pelapor = $_POST['hubungan_pelapor'];
	  $status = "Belum Diverifikasi";
  	
  	// image file directory
	  $target = "foto_org_hilang/".basename($foto);
	  
	  $sql = "INSERT INTO orang_hilang (nama_korban, no_identitas, jenis_kartu_identitas, usia, gender, ciri_ciri_korban, lokasi_terakhir, tanggal_hilang,
	   jenis_bencana, status, hubungan_pelapor, nama_pelapor, no_telepon_pelapor, foto_korban) 
	  VALUES ('$nama', '$no_identitas', '$jenis_kartu_identitas', '$usia', '$gender', '$ciri', '$lokasi_terakhir', '$tgl_hilang', '$jenis_bencana',
	   '$status', '$hub_pelapor', '$nama_pelapor', '$no_telp_pelapor', '$foto')";
  	// execute query
  	mysqli_query($db, $sql);

  	if (move_uploaded_file($_FILES['foto']['tmp_name'], $target)) {
  		$msg = "Image uploaded successfully";
  	}else{
  		$msg = "Failed to upload image";
	  }

  }
  $result = mysqli_query($db, "SELECT * FROM orang_hilang");
?>
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

		<form action="orang_hilang-pencarian.php" method="POST" enctype="multipart/form-data">
  			<input type="hidden" name="size" value="1000000">
			<div class="row justify-content-center">
				<div class="col-sm-10">
					<div class="form-group">
						<label for="exampleInputNama">Nama Orang Yang Hilang</label>
						<input type="nama" name="nama_korban" class="form-control" id="exampleInputNama" aria-describedby="emailHelp" placeholder="Masukkan Nama Orang Yang Hilang">
						<!-- <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small> -->
					</div>
				</div>
			</div>
			
			<div class="row justify-content-center">
				<div class="col-sm-10">
					<div class="form-group">
						<label for="exampleJenisKartuIdentitas">Jenis Kartu Identitas (opsional)</label>
						<select name="jenis_kartu_identitas" id="exampleInputGender" class="form-control">
							<option style="display;none" disabled selected value> -- select an option -- </option>
							<option>KTP</option>
							<option>SIM</option>
							<option>Passport</option>
						</select>
					</div>
				</div>
			</div>

			<div class="row justify-content-center">
				<div class="col-sm-10">
					<div class="form-group">
						<label for="exampleInputNoIdentitas">No. Identitas (opsional)</label>
						<input name="no_identitas" class="form-control" id="exampleInputUsia" placeholder="Masukkan No. Identitas">
					</div>
				</div>
			</div>

			<div class="row justify-content-center">
				<div class="col-sm-10">
					<div class="form-group">
						<label for="exampleInputUsia">Usia</label>
						<input name="usia" class="form-control" id="exampleInputUsia" placeholder="Masukkan Usia">
					</div>
				</div>
			</div>

			<div class="row justify-content-center">
				<div class="col-sm-10">
					<div class="form-group">
						<label for="exampleInpuGender">Gender</label>
						<select name="gender" id="exampleInputGender" class="form-control">
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
						<input name="ciri" class="form-control" id="exampleInputCiri" placeholder="Masukkan Ciri-ciri">
					</div>
				</div>
			</div>

			<div class="row justify-content-center">
				<div class="col-sm-10">
					<div class="form-group">
						<label for="exampleInputLokasiTerakhirKorban">Lokasi Terakhir Korban</label>
						<input name="lokasi_terakhir_korban" class="form-control" id="exampleInputLokasiTerakhirKorban" placeholder="Masukkan Lokasi Terakhir Korban">
					</div>
				</div>
			</div>

			<div class="row justify-content-center">
				<div class="col-sm-10">
					<div class="form-group">
						<label for="exampleInputTanggalHilag">Tanggal Hilang</label>
						<!-- <input name="text" data-role="calendarpicker" name="tanggal_hilang" class="form-control" id="exampleInputTanggalHilang" > -->
						<input type="date" name="tgl_hilang" value="" class="form-control">
					</div>
				</div>
			</div>

			<div class="row justify-content-center">
				<div class="col-sm-10">
					<div class="form-group">
						<label for="exampleInputJenisBencana">Jenis Bencana</label>
						<select name="jenis_bencana" id="exampleInputJenisBencana" class="form-control">
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
						<input name="nama_pelapor" class="form-control" id="exampleInputNamaPelapor" placeholder="Masukkan Nama Pelapor">
					</div>
				</div>
			</div>

			<div class="row justify-content-center">
				<div class="col-sm-10">
					<div class="form-group">
						<label for="exampleInputNoTeleponPelapor">No. Telepon Pelapor</label>
						<input name="no_telepon_pelapor" class="form-control" id="exampleInputNoTeleponPelapor" placeholder="Masukkan No. Telepon Pelapor">
					</div>
				</div>
			</div>

			<div class="row justify-content-center">
				<div class="col-sm-10">
					<div class="form-group">
						<label for="exampleInputHubunganPelaporDenganKorban">Hubungan Pelapor Dengan Korban</label>
						<select name="hubungan_pelapor" id="exampleInputHubunganPelaporDenganKorban" class="form-control">
							<option>Keluarga</option>
							<option>Teman</option>


						</select>
					</div>
				</div>
			</div>

			<div class="row justify-content-center">
				<div class="col-sm-10">
					<div class="form-group">
						<label for="exampleInputFoto">Foto Korban (Opsional)</label>
						<input type="file" name="foto" class="form-control" id="exampleInputNoTeleponPelapor" placeholder="Masukkan No. Telepon Peapor">
					</div>
				</div>
			</div>
			
			<div class="row justify-content-center">
				<input type="submit" onclick="return clicked();" name="kirim" value="Kirim" class="btn gradient-bg">
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
