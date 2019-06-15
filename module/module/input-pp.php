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
								<li><a href="?module=dashboard">Home</a> <span class="bread-slash">/</span>
								</li>
								<li><span class="bread-blod">Dashboard</span>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
    <center><h2> Input Pertolongan Pertama </h2></center>
</div>
	<form action="" method="post" enctype="multipart/form-data">
			<div class="row">
				<?php
				require('config/db.php');
				if (isset($_POST['upload'])){

					$cek=mysqli_fetch_assoc(mysqli_query($con,"SELECT MAX(id)AS MAX FROM pertolongan_pertama"));
					$idn=$cek['MAX'];

					
					$judul = $_POST['judul'];
					
					$isi = $_POST['isi'];
				

					$sql = "INSERT INTO pertolongan_pertama (judul,isi) VALUES ('$judul', '$isi')";
					$result= mysqli_query($con,$sql);
					if ($result){
						echo '<script>window.location.href="?module=admin-pp"</script>';
					}
				}

				?>
				<div class="col-md-6">
					<div class="form-group">
						<label>Judul Artikel</label>
						<input type="text" class="form-control" name="judul" required="">
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
