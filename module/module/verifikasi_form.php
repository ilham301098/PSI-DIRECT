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
								<li><span class="bread-blod">Pencarian Orang / </span>
								</li>
								<li><span class="bread-blod">Verifikasi Form Orang Hilang</span>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<?php
  // Create database connection
require('config/db.php');
$data_orang_hilang = mysqli_query($con, "SELECT * FROM orang_hilang WHERE status='Belum Diverifikasi'");
$data_orang_ditemukan = mysqli_query($con, "SELECT * FROM orang_ditemukan WHERE status='Belum Diverifikasi'");


?>
<div class="breadcome-area">
	<div class="container-fluid">
		<div class="row">
			<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
				<div class="breadcome-list">
					<div class="row">
						<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
							<div class="breadcome-heading">
								<div class="container">
									<div class="row justify-content-center">
										<div class="col-sm-10">
											<div style="padding:10px" class="row justify-content-center">
												<nav class="navbar navbar-light bg-light ">
													<button class="btn btn-md btn-primary" id="show_tabel_ditemukan" type="button">Tampilkan tabel orang ditemukan</button>
													<button class="btn btn-md btn-primary" id="show_tabel_hilang" type="button">Tampilkan tabel orang hilang</button>
												</nav>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
							<ul class="breadcome-menu">
								<li><a href="?module=dashboard">Home</a> <span class="bread-slash">/</span>
								</li>
								<li><span class="bread-blod">Pencarian Orang / </span>
								</li>
								<li><span class="bread-blod">Verifikasi Form Orang Hilang</span>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="data-table-area mg-b-15" id=tabel_org_hilang>
	<div class="container-fluid">
		<div class="row">
			<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
				<div class="sparkline12-list mg-b-30">
					<div class="sparkline12-hd">
						<div class="main-sparkline12-hd">
							<h1 align="center">Verifikasi Form Orang Hilang</h1>
						</div>
						<?php 
						if(isset($_POST['verif_hilang'])){
							$ver=mysqli_query($con,"UPDATE orang_hilang SET status='Terverifikasi' WHERE id='".$_POST['idkorban']."'");
							if($ver){
								echo '
								<div class="alert alert-success alert-dismissible fade in" role="alert">
									<button type="button" class="close" data-dismiss="alert" aria-label="Close">x
									</button>
									<strong>Success</strong><br> Verifikasi data berhasil.
								</div>
								';
							}else{
								echo '
								<div class="alert alert-danger alert-dismissible fade in" role="alert">
									<button type="button" class="close" data-dismiss="alert" aria-label="Close">x
									</button>
									<strong>Error</strong><br> Verifikasi data berhasil.
								</div>
								';
							}
							echo "<meta http-equiv='refresh' content='0'>";
						}
						?>
					</div>
					<div class="sparkline12-graph">
						<div class="static-table-list">
							<table class="table hover-table" >
								<thead>
									<tr>
										<th>No.</th>
										<th>ID</th>
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
										<th>Button</th>
									</tr>
								</thead>
								<tbody>
									
									<?php 
									$no_korban=1;
									while($user_data = mysqli_fetch_array($data_orang_hilang)) {         
										echo "<tr>";
										echo "<td>".$no_korban++."</td>";
										echo "<td>".$user_data['id']."</td>";
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
										echo "<td><form action='' method='post'>
										<input type='hidden' name='idkorban' value='".$user_data['id']."'>
										<button type='submit' name='verif_hilang' class='btn btn-primary btn-sm'>Verifikasi</button>
									</form></td>";
											//echo "<td><button id=".'"verify"'." onclick=".'"return verify();"'." class=".'"btn btn-primary btn-sm"'.">Verifikasi</button></tr>";        
								}
								?>
							</tbody>
						</table>
						<br>
						<p align="center">
							*Data yang terverifikasi akan dimasukkan ke tabel daftar orang hilang
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
</div>

<div class="data-table-area mg-b-15" id=tabel_org_ditemukan>
	<div class="container-fluid">
		<div class="row">
			<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
				<div class="sparkline12-list mg-b-30">
					<div class="sparkline12-hd">
						<div class="main-sparkline12-hd">
							<h1 align="center">Verifikasi Form Orang Ditemukan</h1>
						</div>
						<?php 
						if(isset($_POST['verif_ditemukan'])){
							$ver=mysqli_query($con,"UPDATE orang_ditemukan SET status='Terverifikasi' WHERE id='".$_POST['idkorban']."'");
						}
						?>
					</div>
					<div class="sparkline12-graph">
						<div class="static-table-list">
							<table class="table hover-table" >
								<thead>
									<tr>
										<th>No.</th>
										<th>ID</th>
										<th>Foto Korban</th>
										<th>Nama Korban</th>
										<th>Usia</th>
										<th>Gender</th>
										<th>Nama Pelapor</th>
										<th>No. Telepon Pelapor</th>
										<th>Tanggal Ditemukan</th>
										<th>Lokasi Ditemukan</th>
										<th>Jenis Bencana</th>
										<th>Ciri-Ciri Korban</th>
										<th>Kondisi Korban</th>
										<th>Button</th>
									</tr>
								</thead>
								<tbody>
									
									<?php 
									$no_korban=1;
									while($user_data = mysqli_fetch_array($data_orang_ditemukan)) {         
										echo "<tr>";
										echo "<td>".$no_korban++."</td>";
										echo "<td>".$user_data['id']."</td>";
										echo "<td><img src='foto_org_ditemukan/".$user_data['foto_korban']."' alt="." border="."3"." height="."100"." width="."300"." ></td>";
										echo "<td>".$user_data['nama_korban']."</td>";   
										echo "<td>".$user_data['usia']."</td>";    
										echo "<td>".$user_data['gender']."</td>";    
										echo "<td>".$user_data['nama_pelapor']."</td>";    
										echo "<td>".$user_data['no_telepon_pelapor']."</td>";   
										echo "<td>".$user_data['tanggal_ditemukan']."</td>";   
										echo "<td>".$user_data['lokasi_ditemukan']."</td>";    
										echo "<td>".$user_data['jenis_bencana']."</td>";     
										echo "<td>".$user_data['ciri_ciri_korban']."</td>";  
										echo "<td>".$user_data['kondisi_korban']."</td>";    
										echo "<td><form action='' method='post'>
										<input type='hidden' name='idkorban' value='".$user_data['id']."'>
										<button type='submit' name='verif_ditemukan' class='btn btn-primary btn-sm'>Verifikasi</button>
									</form></td>";
											//echo "<td><button id=".'"verify"'." onclick=".'"return verify();"'." class=".'"btn btn-primary btn-sm"'.">Verifikasi</button></tr>";        
								}
								?>
							</tbody>
						</table>
						<br>
						<p align="center">
							*Data yang terverifikasi akan dimasukkan ke tabel daftar orang ditemukan
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
</div>

<!--JS Files-->
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
<script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4="   crossorigin="anonymous"></script>
<script src="back-end/js/bootstable.min.js"></script>
<script>
	function verify() {
		return alert('Data berhasil dimasukkan ke tabel daftar orang hilang !');
	}
</script>
<script>
	$('#DyanmicTable').SetEditable({ $addButton: $('#addNewRow')});
</script>
