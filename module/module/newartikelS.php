<style>
	table {
		font-family: arial, sans-serif;
		border-collapse: collapse;
		width: 100%;
	}

	td, th {
		border: 1px solid #dddddd;
		text-align: left;
		padding: 8px;
	}
	tr:nth-child(even) {
		background-color: #dddddd;
	}
	button {
		background-color: orange;
		border: none;
		color: white;
		padding: 15px 25px;
		text-align: center;
		font-size: 16px;
		cursor: pointer;
	}
	button:hover {
		background-color: blue;
	}
</style>

<div class="breadcome-area">
	<div class="container-fluid">
		<div class="row">
			<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
				<div class="breadcome-list">
					<div class="row">
						<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
							<div class="breadcome-heading">

							</div>
						</div>
						<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
							<ul class="breadcome-menu">
								<li>
									<a href="?module=dashboard">Home</a>
									<span class="bread-slash">/</span>
								</li>
								<li>
									<span class="bread-blod">Dashboard</span>
									<span class="bread-slash">/</span>
								</li>
								<li>
									<span class="bread-blod">Post-Dissaster Survival</span>
									<span class="bread-slash">/</span>
								</li>
								<li>
									<a href="?module=artikel-survival">Artikel</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>


<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
	<div class="sparkline12-list mt-b-30">
		<div class="sparkline12-hd">
			<div class="main-sparkline12-hd">
				<h1 align="center">Form Tambah Artikel</h1>
			</div>
		</div>
		<form action="" method="post" enctype="multipart/form-data">
			<div class="row">
				<?php
				require('config/db.php');
				if (isset($_POST['upload'])){

					$cek=mysqli_fetch_assoc(mysqli_query($con,"SELECT MAX(id)AS MAX FROM artikel_s"));
					$idn=$cek['MAX'];

					$nama = $_FILES['file']['name'];
					$x = explode('.', $nama);
					$ekstensi = strtolower(end($x));

					$target = "images/pemulihan/".$idn.".".$ekstensi;

					move_uploaded_file($_FILES['file']['tmp_name'], $target);

					$image = $idn.".".$ekstensi;
					$judul = $_POST['judul'];
					$kategori = $_POST['kategori'];
					$sumber = $_POST['sumber'];
					$isi = $_POST['isi'];
					$date = date("Y-m-d");

					$sql = "INSERT INTO artikel_s (judul, sumber, isi, image, date, kategori) VALUES ('$judul', '$sumber', '$isi', '$image', '$date', '$kategori')";
					$result= mysqli_query($con,$sql);
					if ($result){
						echo '<script>window.location.href="?module=artikel-survival"</script>';
					}
				}

				?>
				<div class="col-md-6">
					<div class="form-group">
						<label>Judul Artikel</label>
						<input type="text" class="form-control" name="judul" required="">
					</div>
					<div class="form-group">
						<label>Kategori Artikel</label>
						<input type="text" class="form-control" name="kategori" required="">
					</div>
					<div class="form-group">
						<label>Sumber Artikel</label>
						<input type="text" class="form-control" name="sumber" required="">
					</div>
					<div class="form-group">
						<label>Foto Cover</label>
						<input type="file" name="file" class="form-control" required="">
					</div>
				</div>
				<div class="col-md-6">
				</div>

				<div class="col-lg-12">
					<div class="form-group">
						<label>Deskripsi Artikel</label>
						<textarea class="ckeditor" id="ckeditor" name="isi" required=""></textarea>
					</div>
				</div>
				
			</div>

			<br><br>
			<div class="row" align="center">
				<button type="submit" button class="btn btn-theme" name="upload">Save</button>
			</div>
		</form>
	</div>
</div>


<script type="text/javascript" src="ckeditor/ckeditor.js"></script>


