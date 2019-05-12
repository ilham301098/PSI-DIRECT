<?php
  // Create database connection
  require('config/db.php');
  // Initialize message variable
  $msg = "";
 
  // If upload button is clicked ...
  if (isset($_POST['kirim'])) {
  	// Get data
	  $foto = $_FILES['foto']['name'];
	  $nama = $_POST['nama_korban'];
	  $usia = $_POST['usia'];
	  $gender = $_POST['gender'];
	  $ciri = $_POST['ciri'];
	  $lokasi_ditemukan = $_POST['lokasi_ditemukan'];
	  $tgl_ditemukan = $_POST['tgl_ditemukan'];
	  $jenis_bencana = $_POST['jenis_bencana'];
	  $nama_pelapor = $_POST['nama_pelapor'];
	  $no_telp_pelapor = $_POST['no_telepon_pelapor'];
	  $kondisi = $_POST['kondisi_korban'];
	  $status = "Belum Diverifikasi";
  	
  	// image file directory
	  $target = "foto_org_ditemukan/".basename($foto);
	  
	  $sql = "INSERT INTO orang_ditemukan (nama_korban, usia, gender, ciri_ciri_korban, lokasi_ditemukan, tanggal_ditemukan,
	   jenis_bencana, nama_pelapor, no_telepon_pelapor, kondisi_korban, foto_korban, status) 
	  VALUES ('$nama', '$usia', '$gender', '$ciri', '$lokasi_ditemukan', '$tgl_ditemukan', '$jenis_bencana',
	   '$nama_pelapor', '$no_telp_pelapor', '$kondisi', '$foto', '$status')";
  	// execute query
  	mysqli_query($con, $sql);

  	if (move_uploaded_file($_FILES['foto']['tmp_name'], $target)) {
  		$msg = "Image uploaded successfully";
  	}else{
  		$msg = "Failed to upload image";
	  }

  }
  $result = mysqli_query($con, "SELECT * FROM orang_ditemukan");
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
					<h1 align="center">Form Orang Ditemukan</h1>
				</div><!-- .col -->
			</div><!-- .row -->
		</div><!-- .container -->
	</div><!-- .page-header -->

	<div style="padding:20px" class="">

		<form action="orang_ditemukan-pencarian.php" method="POST" enctype="multipart/form-data">
  			<input type="hidden" name="size" value="1000000">

			  <div class="row justify-content-center">
				<div class="col-sm-10">
					<div class="form-group">
						<h3 for="exampleIntro">Isi form berikut ini untuk melaporkan orang ditemukan</h3>
						
					</div>
				</div>
			</div>

			<div class="row justify-content-center">
				<div class="col-sm-10">
					<div class="form-group">
						<label for="exampleInputNama">Nama Orang Yang Ditemukan</label>
						<input type="nama" name="nama_korban" class="form-control" id="exampleInputNama" aria-describedby="emailHelp" placeholder="Masukkan Nama Orang Yang Ditemukan">
						<!-- <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small> -->
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
						<label for="exampleInputLokasiDitemukan">Lokasi Ditemukan</label>
						<input name="lokasi_ditemukan" class="form-control" id="exampleInputLokasiDitemukan" placeholder="Masukkan Lokasi Ditemukan">
					</div>
				</div>
			</div>

			<div class="row justify-content-center">
				<div class="col-sm-10">
					<div class="form-group">
						<label for="exampleInputKondisiKorban">Kondisi Korban</label>
						<select name="kondisi_korban" id="jenis_kartu_identitas" class="form-control">
							<option>Hidup</option>
							<option>Meninggal Dunia</option>
						</select>
					</div>
				</div>
			</div>

			<div class="row justify-content-center">
				<div class="col-sm-10">
					<div class="form-group">
						<label for="exampleInputTanggalDitemukan">Tanggal Ditemukan</label>
						<!-- <input name="text" data-role="calendarpicker" name="tanggal_hilang" class="form-control" id="exampleInputTanggalHilang" > -->
						<input type="date" name="tgl_ditemukan" value="" class="form-control">
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
