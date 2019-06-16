<?php
	// Create database connection
	// error_reporting(E_ALL ^ E_NOTICE);
require('config/db.php');
$data_orang_hilang = mysqli_query($con, "SELECT * FROM orang_hilang WHERE status='Terverifikasi'");
$data_orang_ditemukan = mysqli_query($con, "SELECT * FROM orang_ditemukan WHERE status='Terverifikasi'");

?>
<div class="breadcome-area">
	<div class="container-fluid">
		<div class="row">
			<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
				<div class="breadcome-list">
					<div class="row">
						<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
							<div class="breadcome-heading">
								<!-- Tombol Switch Tabel -->
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
								<li><span class="bread-blod">Daftar Orang Hilang / Ditemukan</span>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- Tabel Orang Hilang -->
<div class="data-table-area mg-b-15" id=tabel_org_hilang>
	<div class="container-fluid">
		<div class="row">
			<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
				<div class="sparkline12-list mg-b-30">
					<div class="sparkline12-hd">
						<div class="main-sparkline12-hd">
							<h1 align="center">Daftar Orang Hilang</h1>
						</div>
					</div>
					<div class="sparkline12-graph">
						<!-- CRUD Orang Hilang -->
						<?php
					// Delete
						if(isset($_POST['btnDeleteHilang'])){
							$queryDelHilang="DELETE FROM `orang_hilang` WHERE `id`='".$_POST['IDData']."'";
							$del=mysqli_query($con,$queryDelHilang);
							if($del){
								echo '
								<div class="alert alert-success alert-dismissible fade in" role="alert">
									<button type="button" class="close" data-dismiss="alert" aria-label="Close">x
									</button>
									<strong>Success</strong><br> Data berhasil dihapus.
								</div>
								';
							}else{
								echo '
								<div class="alert alert-danger alert-dismissible fade in" role="alert">
									<button type="button" class="close" data-dismiss="alert" aria-label="Close">x
									</button>
									<strong>Error</strong><br> Data gagal dihapus.
								</div>
								';
							}
							echo "<meta http-equiv='refresh' content='0'>";
						}
					// Edit
						if(isset($_POST['btnEditHilang'])){

							// Initialize message variable

							$foto = $_FILES['foto']['name'];
							$nama = $_POST['nama_korban'];
							$jenis_kartu_identitas = $_POST['jenis_kartu_identitas'];
							$no_identitas = $_POST['no_identitas'];
							$usia = $_POST['usia'];
							$gender = $_POST['gender'];
							$ciri = $_POST['ciri'];
							$lokasi_terakhir = $_POST['lokasi_terakhir'];
							$tgl_hilang = $_POST['tgl_hilang'];
							$jenis_bencana = $_POST['jenis_bencana'];
							$nama_pelapor = $_POST['nama_pelapor'];
							$no_telp_pelapor = $_POST['no_telepon_pelapor'];
							$hub_pelapor = $_POST['hubungan_pelapor'];
							$status = $_POST['status'];

								// image file directory
							$target = "foto_org_hilang/".basename($foto);
							if (!move_uploaded_file($_FILES['foto']['tmp_name'], $target)) {
								$foto = "default.jpg";
							}
							// if (move_uploaded_file($_FILES['foto']['tmp_name'], $target)) {
							// 	echo "Image uploaded successfully";
							// }else{
							// 	echo "Failed to upload image";
							// }

								// $queryEdtHilang="UPDATE `orang_hilang` SET 
								// `foto_korban`='$foto'
								// WHERE `ID`='".$_POST['IDData']."'";

							$queryEdtHilang="UPDATE `orang_hilang` SET `nama_korban`='$nama',
							`jenis_kartu_identitas`='$jenis_kartu_identitas',
							`no_identitas`='$no_identitas',
							`usia`='$usia',
							`gender`='$gender',
							`ciri_ciri_korban`='$ciri',
							`lokasi_terakhir`='$lokasi_terakhir',
							`tanggal_hilang`='$tgl_hilang',
							`jenis_bencana`='$jenis_bencana',
							`hubungan_pelapor`='$hub_pelapor',
							`status`='$status'
							WHERE `ID`='".$_POST['IDData']."'";

							$editHilang=mysqli_query($con, $queryEdtHilang);
							if($editHilang){
								echo '
								<div class="alert alert-success alert-dismissible fade in" role="alert">
									<button type="button" class="close" data-dismiss="alert" aria-label="Close">x
									</button>
									<strong>Success</strong><br> Data berhasil diedit.
								</div>
								';
							}else{
								echo '
								<div class="alert alert-danger alert-dismissible fade in" role="alert">
									<button type="button" class="close" data-dismiss="alert" aria-label="Close">x
									</button>
									<strong>Error</strong><br> Data gagal diedit.
								</div>
								';
							}
							echo "<meta http-equiv='refresh' content='0'>";
						}
					// Add New
						if(isset($_POST['btnAddHilang'])){

							// Initialize message variable

							$foto = $_FILES['foto']['name'];
							$nama = $_POST['nama_korban'];
							$jenis_kartu_identitas = $_POST['jenis_kartu_identitas'];
							$no_identitas = $_POST['no_identitas'];
							$usia = $_POST['usia'];
							$gender = $_POST['gender'];
							$ciri = $_POST['ciri'];
							$lokasi_terakhir = $_POST['lokasi_terakhir'];
							$tgl_hilang = $_POST['tgl_hilang'];
							$jenis_bencana = $_POST['jenis_bencana'];
							$nama_pelapor = $_POST['nama_pelapor'];
							$no_telp_pelapor = $_POST['no_telepon_pelapor'];
							$hub_pelapor = $_POST['hubungan_pelapor'];
							$status = "Terverifikasi";

								// image file directory
							$target = "foto_org_hilang/".basename($foto);
							echo $target;
							if (!move_uploaded_file($_FILES['foto']['tmp_name'], $target)) {
								$foto = "default.jpg";
							}
							$queryAddHilang= "INSERT INTO orang_hilang (nama_korban, no_identitas, jenis_kartu_identitas, usia,
							gender, ciri_ciri_korban, lokasi_terakhir, tanggal_hilang, jenis_bencana, status, 
							hubungan_pelapor, nama_pelapor, no_telepon_pelapor, foto_korban) 
							VALUES ('$nama', '$no_identitas', '$jenis_kartu_identitas', '$usia', '$gender', 
							'$ciri', '$lokasi_terakhir', '$tgl_hilang', '$jenis_bencana', '$status', 
							'$hub_pelapor', '$nama_pelapor', '$no_telp_pelapor', '$foto')";

							$addHilang=mysqli_query($con, $queryAddHilang);
							if($addHilang){
								echo '
								<div class="alert alert-success alert-dismissible fade in" role="alert">
									<button type="button" class="close" data-dismiss="alert" aria-label="Close">x
									</button>
									<strong>Success</strong><br> Data berhasil ditambahkan.
								</div>
								';
							}else{
								echo '
								<div class="alert alert-danger alert-dismissible fade in" role="alert">
									<button type="button" class="close" data-dismiss="alert" aria-label="Close">x
									</button>
									<strong>Error</strong><br> Data gagal ditambahkan.
								</div>
								';
							}
							echo "<meta http-equiv='refresh' content='0'>";
						}
						?>
						<!-- CRUD Orang Ditemukan -->
								<?php
					// Delete
								if(isset($_POST['btnDeleteDitemukan'])){
									$queryDelDitemukan="DELETE FROM `orang_ditemukan` WHERE `id`='".$_POST['IDData']."'";
									$del=mysqli_query($con,$queryDelDitemukan);
									if($del){
										echo '
										<div class="alert alert-success alert-dismissible fade in" role="alert">
											<button type="button" class="close" data-dismiss="alert" aria-label="Close">x
											</button>
											<strong>Success</strong><br> Data berhasil dihapus.
										</div>
										';
									}else{
										echo '
										<div class="alert alert-danger alert-dismissible fade in" role="alert">
											<button type="button" class="close" data-dismiss="alert" aria-label="Close">x
											</button>
											<strong>Error</strong><br> Data gagal dihapus.
										</div>
										';
									}
									echo "<meta http-equiv='refresh' content='0'>";
								}
					// Edit
								if(isset($_POST['btnEditDitemukan'])){

							// Initialize message variable

									$foto = $_FILES['foto']['name'];
									$nama = $_POST['nama'];
									$usia = $_POST['usia'];
									$gender = $_POST['gender'];
									$ciri = $_POST['ciri'];
									$lokasi_ditemukan = $_POST['lokasi_ditemukan'];
									$tgl_ditemukan = $_POST['tgl_ditemukan'];
									$jenis_bencana = $_POST['jenis_bencana'];
									$nama_pelapor = $_POST['nama_pelapor'];
									$no_telp_pelapor = $_POST['no_telepon_pelapor'];
									$kondisi_korban = $_POST['kondisi_korban'];
									$status = $_POST['status'];

								// image file directory
									$target = "foto_org_ditemukan/".basename($foto);
									echo $target;
									if (!move_uploaded_file($_FILES['foto']['tmp_name'], $target)) {
										$foto = "default.jpg";
									}
									// if (move_uploaded_file($_FILES['foto']['tmp_name'], $target)) {
									// 	echo "Image uploaded successfully";
									// }else{
									// 	echo "Failed to upload image";
									// }

								// $queryEdtDitemukan="UPDATE `orang_Ditemukan` SET 
								// `foto_korban`='$foto'
								// WHERE `ID`='".$_POST['IDData']."'";

									$queryEdtDitemukan="UPDATE `orang_ditemukan` SET 
									`nama_korban`='$nama',
									`usia`='$usia',
									`gender`='$gender',
									`ciri_ciri_korban`='$ciri',
									`lokasi_ditemukan`='$lokasi_ditemukan',
									`tanggal_ditemukan`='$tgl_ditemukan',
									`jenis_bencana`='$jenis_bencana',
									`nama_pelapor`='$nama_pelapor',
									`no_telepon_pelapor`='$no_telp_pelapor',
									`kondisi_korban`='$kondisi_korban',
									`status`='$status'
									WHERE `ID`='".$_POST['IDData']."'";

									$editDitemukan=mysqli_query($con, $queryEdtDitemukan);
									if($editDitemukan){
										echo '
										<div class="alert alert-success alert-dismissible fade in" role="alert">
											<button type="button" class="close" data-dismiss="alert" aria-label="Close">x
											</button>
											<strong>Success</strong><br> Data berhasil diedit.
										</div>
										';
									}else{
										echo '
										<div class="alert alert-danger alert-dismissible fade in" role="alert">
											<button type="button" class="close" data-dismiss="alert" aria-label="Close">x
											</button>
											<strong>Error</strong><br> Data gagal diedit.
										</div>
										';
									}
									echo "<meta http-equiv='refresh' content='0'>";
								}
					// Add New
								if(isset($_POST['btnAddDitemukan'])){

							// Initialize message variable

									$foto = $_FILES['foto']['name'];
									$nama = $_POST['nama'];
									$usia = $_POST['usia'];
									$gender = $_POST['gender'];
									$ciri = $_POST['ciri'];
									$lokasi_ditemukan = $_POST['lokasi_ditemukan'];
									$tgl_ditemukan = $_POST['tgl_ditemukan'];
									$jenis_bencana = $_POST['jenis_bencana'];
									$nama_pelapor = $_POST['nama_pelapor'];
									$no_telp_pelapor = $_POST['no_telepon_pelapor'];
									$kondisi_korban = $_POST['kondisi_korban'];
									$status = "Terverifikasi";

								// image file directory
									$target = "foto_org_ditemukan/".basename($foto);
									// echo "dir = ".$target;
									if (!move_uploaded_file($_FILES['foto']['tmp_name'], $target)) {
										$foto="default.jpg";
									}
									$queryAddDitemukan="INSERT INTO orang_ditemukan (nama_korban, usia, gender, ciri_ciri_korban, lokasi_ditemukan, tanggal_ditemukan,
									jenis_bencana, nama_pelapor, no_telepon_pelapor, kondisi_korban, foto_korban, status) 
									VALUES ('$nama', '$usia', '$gender', '$ciri', '$lokasi_ditemukan', '$tgl_ditemukan', '$jenis_bencana',
									'$nama_pelapor', '$no_telp_pelapor', '$kondisi_korban', '$foto', '$status')";


									$addDitemukan=mysqli_query($con, $queryAddDitemukan);
									if($addDitemukan){
										echo '
										<div class="alert alert-success alert-dismissible fade in" role="alert">
											<button type="button" class="close" data-dismiss="alert" aria-label="Close">x
											</button>
											<strong>Success</strong><br> Data berhasil ditambahkan.
										</div>
										';
									}else{
										echo '
										<div class="alert alert-danger alert-dismissible fade in" role="alert">
											<button type="button" class="close" data-dismiss="alert" aria-label="Close">x
											</button>
											<strong>Error</strong><br> Data gagal ditambahkan.
										</div>
										';
									}
									echo "<meta http-equiv='refresh' content='0'>";								}
								
								?>

						<button type="button" class="btn btn-md btn-primary" data-toggle="modal" data-target="#AddDataHilang"><i class="fa fa-plus"></i>&nbsp;Add New</button>

						<div class="static-table-list">
							<table class="table hover-table" id="DyanmicTable">
								<thead>
									<tr>
										<th>No.</th>
										<th>Foto Korban</th>
										<th>Nama Korban</th>
										<th>Jenis Kartu Identitas</th>
										<th>No. Identitas</th>
										<th>Usia</th>
										<th>Gender</th>
										<th>Nama Pelapor</th>
										<th>No. Telepon Pelapor</th>
										<th>Hubungan Pelapor Dengan Korban</th>
										<th>Tanggal Hilang</th>
										<th>Jenis Bencana</th>
										<th>Lokasi Terakhir</th>
										<th>Ciri-Ciri Korban</th>
										<th>Status</th>
										<th>Button</th>
									</tr>
								</thead>
								<tbody>
									<?php 
									$no_korban=1;
									while($user_data = mysqli_fetch_array($data_orang_hilang)) {         
										echo "<tr>";
										echo "<td>".$no_korban++."</td>";
										echo "<td><img src='foto_org_hilang/".$user_data['foto_korban']."' alt="." border="."3"." height="."100"." width="."300"." ></td>";
										echo "<td>".$user_data['nama_korban']."</td>";
										echo "<td>".$user_data['jenis_kartu_identitas']."</td>"; 
										echo "<td>".$user_data['no_identitas']."</td>";      
										echo "<td>".$user_data['usia']."</td>";    
										echo "<td>".$user_data['gender']."</td>";    
										echo "<td>".$user_data['nama_pelapor']."</td>";    
										echo "<td>".$user_data['no_telepon_pelapor']."</td>";    
										echo "<td>".$user_data['hubungan_pelapor']."</td>";    
										echo "<td>".$user_data['tanggal_hilang']."</td>";    
										echo "<td>".$user_data['jenis_bencana']."</td>";    
										echo "<td>".$user_data['lokasi_terakhir']."</td>";    
										echo "<td>".$user_data['ciri_ciri_korban']."</td>";  
										echo "<td>".$user_data['status']."</td>";    
										echo "<td><button type='button' class='btn btn-md btn-primary' data-toggle='modal' data-target='#EditDataHilang".$user_data['id']."'><i class='fa fa-edit'></i>&nbsp;Edit</button>";
										echo "<td><button type='button' class='btn btn-md btn-danger' data-toggle='modal' data-target='#DeleteDataHilang".$user_data['id']."'><i class='fa fa-trash-alt'></i>&nbsp;Delete</button>";

											// <form action='' method='post'>
											// <input type='hidden' name='idkorban' value='".$user_data['id']."'>
											// <button type='button' name='delete' class='btn btn-primary btn-sm'>Delete</button>
											// </form></td>";
										?>
										<!-- Modal Edit Data -->
										<div id="EditDataHilang<?php echo $user_data['id']; ?>" class="modal modal-edu-general default-popup-PrimaryModal PrimaryModal-bgcolor fade" role="dialog">
											<div class="modal-dialog">
												<div class="modal-content">
													<div class="modal-close-area modal-close-df">
														<a class="close" data-dismiss="modal" href="#">X</a>
													</div>
													<form action="" method="post" autocomplete="off" enctype="multipart/form-data">
														<div class="modal-body">

															<h2>Edit Data <br><?php echo $no_korban-1; ?> </h2>

															<div class="col-md-12">
																<label style="color:white;">Nama</label>
																<input type="text" class="form-control" name="nama_korban" value="<?php echo $user_data['nama_korban'] ?>">
															</div>
															<br>

															<div class="col-md-12" >
																<label style="color:white;">Jenis Kartu Identitas</label>
																<select name="jenis_kartu_identitas" id="jenis_kartu_identitas" class="form-control">
																	<option value="<?php echo $user_data['jenis_kartu_identitas'] ?>" hidden><?php echo $user_data['jenis_kartu_identitas'] ?></option>
																	<option>KTP</option>
																	<option>SIM</option>
																	<option>Passport</option>
																</select>		
															</div>

															<br>
															<div class="col-md-12" id=no_identitas>
																<label style="color:white;">No. Identitas</label>
																<input type="text" class="form-control" name="no_identitas" value=<?php echo $user_data['no_identitas'] ?>>
															</div>

															<br>
															<div class="col-md-12">
																<label style="color:white;">Usia</label>
																<input class="form-control" name="usia" value=<?php echo $user_data['usia'] ?>>
															</div>

															<br>
															<div class="col-md-12">
																<label style="color:white;">Gender</label>
																<select name="gender" id="exampleInputGender" class="form-control">
																	<option value="<?php echo $user_data['gender'] ?>" hidden><?php echo $user_data['gender'] ?></option>
																	<option>Laki-Laki</option>
																	<option>Perempuan</option>
																</select>
															</div>

															<br>
															<div class="col-md-12">
																<label style="color:white;">Ciri-Ciri</label>
																<input name="ciri" class="form-control" id="exampleInputCiri" value="<?php echo $user_data['ciri_ciri_korban'] ?>">
															</div>

															<br>
															<div class="col-md-12">
																<label style="color:white;">Lokasi Terakhir</label>
																<input name="lokasi_terakhir" class="form-control" id="exampleInputLokasiDitemukan" value=<?php echo $user_data['lokasi_terakhir'] ?>>
															</div>



															<br>
															<div class="col-md-12">
																<label style="color:white;">Tanggal Hilang</label>
																<input type="date" name="tgl_hilang" value="<?php echo $user_data['tanggal_hilang'] ?>" class="form-control">
															</div>

															<br>
															<div class="col-md-12">
																<label style="color:white;">Jenis Bencana</label>
																<select name="jenis_bencana" id="exampleInputJenisBencana" class="form-control">
																	<option value="<?php echo $user_data['jenis_bencana'] ?>" hidden><?php echo $user_data['jenis_bencana'] ?></option>
																	<option>Gempa Bumi</option>
																	<option>Banjir</option>
																	<option>Tanah Longsor</option>
																	<option>Tsunami</option>
																	<option>Gunung Meletus</option>
																	<option>Angin Puting Beliung</option>
																</select>
															</div>

															<br>
															<div class="col-md-12">
																<label style="color:white;">Hubungan Pelapor Dengan Korban</label>
																<select name="hubungan_pelapor" id="hubungan_pelapor" class="form-control">
																	<option value="<?php echo $user_data['hubungan_pelapor'] ?>" hidden><?php echo $user_data['hubungan_pelapor'] ?></option>
																	<option>Keluarga</option>
																	<option>Teman</option>
																</select>
															</div>

															<br>
															<div class="col-md-12">
																<label style="color:white;">Nama Pelapor</label>
																<input name="nama_pelapor" class="form-control" id="exampleInputNamaPelapor" value=<?php echo $user_data['nama_pelapor'] ?>>
															</div>

															<br>
															<div class="col-md-12">
																<label style="color:white;">No. Telepon Pelapor</label>
																<input name="no_telepon_pelapor" class="form-control" id="exampleInputNoTeleponPelapor" value=<?php echo $user_data['no_telepon_pelapor'] ?>>
															</div>

															<br>
															<div class="col-md-12">
																<label style="color:white;">Status</label>
																<select name="status" id="exampleInputStatus" class="form-control">
																	<option value="<?php echo $user_data['status'] ?>" hidden><?php echo $user_data['status'] ?></option>
																	<option>Terverifikasi</option>
																	<option>Belum Terverifikasi</option>
																</select>
															</div>

															<div class="col-md-12">
																<label style="color:white;">Foto</label>
																<?php
																echo "<img src='foto_org_hilang/".$user_data['foto_korban']."'>"
																?>
																<input type="file" name="foto" class="form-control" id="foto">
															</div>

															
															<br>
															<br>
															<div class="col-md-12">

															</div>
														</div>
														<br>
														<div class="modal-footer footer-modal-admin">
															<input type="hidden" value="<?php echo $user_data['id']; ?>" name="IDData">
															<button type="submit" name="btnEditHilang" class="btn btn-md btn-primary">Submit</button>
														</div>
													</form>
												</div>
											</div>
										</div>	
										<!-- Modal Delete Data -->
										<div id="DeleteDataHilang<?php echo $user_data['id']; ?>" class="modal modal-edu-general FullColor-popup-DangerModal PrimaryModal-bgcolor fade" role="dialog">
											<div class="modal-dialog">
												<div class="modal-content">
													<div class="modal-close-area modal-close-df">
														<a class="close" data-dismiss="modal" href="#">X</a>
													</div>
													<form action="" method="post" autocomplete="off" enctype="multipart/form-data">
														<div class="modal-body">
															<span class="educate-icon educate-danger modal-check-pro information-icon-pro"></span>
															<h2>Perhatian!</h2>
															<p>Apakah anda yakin ingin menghapus data ini?</p>
														</div>
														<div class="modal-footer footer-modal-admin danger-md">
															<input type="hidden" value="<?php echo $user_data['id']; ?>" name="IDData">
															<button type="submit" name="btnDeleteHilang" class="btn btn-md btn-danger">Delete</button>
														</div>
													</form>
												</div>
											</div>
										</div>
										<!-- Modal Add Data -->
										<div id="AddDataHilang" class="modal modal-edu-general default-popup-PrimaryModal PrimaryModal-bgcolor fade" role="dialog">
											<div class="modal-dialog">
												<div class="modal-content">
													<div class="modal-close-area modal-close-df">
														<a class="close" data-dismiss="modal" href="#">X</a>
													</div>
													<form action="" method="post" autocomplete="off" enctype="multipart/form-data">
														<div class="modal-body">

															<h2>Tambah Data Orang Hilang</h2>

															<div class="col-md-12">
																<label style="color:white;">*Nama</label>
																<input type="text" class="form-control" name="nama_korban" placeholder="Nama" required>
															</div>
															<br>
															<div class="col-md-12" >
																<label style="color:white;">Jenis Kartu Identitas</label>
																<select name="jenis_kartu_identitas" id="add_jenis_kartu_identitas" class="form-control">
																	<option style="display;none" disabled selected value> -- select an option -- </option>
																	<option>KTP</option>
																	<option>SIM</option>
																	<option>Passport</option>
																</select>		
															</div>

															<br>
															<div class="col-md-12" id=add_no_identitas>
																<label style="color:white;">No. Identitas</label>
																<input type="text" class="form-control" name="no_identitas" placeholder="No. Identitas">
															</div>

															<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js" ></script>
															<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.2/jquery-ui.min.js"></script>‌​
															<script>
																$(document).ready(function () {
																		toggleFields(); // call this first so we start out with the correct visibility depending on the selected form values
																		// this will call our toggleFields function every time the selection value of our other field changes
																		$("#add_jenis_kartu_identitas").change(function () {
																			toggleFields();
																		});

																	});
																	// this toggles the visibility of other server
																	function toggleFields() {
																		if ($("#add_jenis_kartu_identitas").val() != null)
																			$("#add_no_identitas").show();
																		else
																			$("#add_no_identitas").hide();
																	}
																</script>

																<br>
																<div class="col-md-12">
																	<label style="color:white;">*Usia</label>
																	<input class="form-control" name="usia" placeholder="Usia" required>
																</div>

																<br>
																<div class="col-md-12">
																	<label style="color:white;">*Gender</label>
																	<select name="gender" id="exampleInputGender" class="form-control" required>
																		<option>Laki-Laki</option>
																		<option>Perempuan</option>
																	</select>
																</div>

																<br>
																<div class="col-md-12">
																	<label style="color:white;">*Ciri-Ciri</label>
																	<input name="ciri" class="form-control" id="exampleInputCiri" placeholder="Masukkan Ciri-ciri" required>
																</div>

																<br>
																<div class="col-md-12">
																	<label style="color:white;">*Lokasi Terakhir</label>
																	<input name="lokasi_terakhir" class="form-control" id="exampleInputLokasiTerakhirKorban" placeholder="Masukkan Lokasi Terakhir Korban" required>
																</div>

																<br>
																<div class="col-md-12">
																	<label style="color:white;">*Tanggal Hilang</label>
																	<input type="date" name="tgl_hilang" value="" class="form-control" required>
																</div>

																<br>
																<div class="col-md-12">
																	<label style="color:white;">*Jenis Bencana</label>
																	<select name="jenis_bencana" id="exampleInputJenisBencana" class="form-control" required>
																		<option>Gempa Bumi</option>
																		<option>Banjir</option>
																		<option>Tanah Longsor</option>
																		<option>Tsunami</option>
																		<option>Gunung Meletus</option>
																		<option>Angin Puting Beliung</option>
																	</select>
																</div>

																<br>
																<div class="col-md-12">
																	<label style="color:white;">*Nama Pelapor</label>
																	<input name="nama_pelapor" class="form-control" id="exampleInputNamaPelapor" placeholder="Masukkan Nama Pelapor" required>
																</div>

																<br>
																<div class="col-md-12">
																	<label style="color:white;">*No. Telepon Pelapor</label>
																	<input name="no_telepon_pelapor" class="form-control" id="exampleInputNoTeleponPelapor" placeholder="Masukkan No. Telepon Pelapor" required>
																</div>

																<br>
																<div class="col-md-12">
																	<label style="color:white;">*Hubungan Pelapor</label>
																	<select name="hubungan_pelapor" id="exampleInputHubunganPelaporDenganKorban" class="form-control" required>
																		<option>Keluarga</option>
																		<option>Teman</option>


																	</select>
																</div>
																
																<br>
																<div class="col-md-12">
																	<label style="color:white;">*Foto</label>
																	<input type="file" name="foto" id="foto" class="form-control">
																</div>
																<div class="col-md-12">
																	<p><br></p>
																</div>

																<div class="col-md-12">
																	<p align="left">*Wajib diisi</p>
																</div>

																<br>
																<div class="modal-footer footer-modal-admin">
																	<button type="submit" name="btnAddHilang" class="btn btn-md btn-primary">Submit</button>
																</div>
																
															</div>
														</form>
													</div>
												</div>
											</div>
											<?php	}
											?>
										</tbody>
									</table>
								</div>
							</div>
						</div>
					</div>

				</div>
			</div>
		</div>

		<!-- Tabel Orang Ditemukan -->
		<div class="data-table-area mg-b-15" id=tabel_org_ditemukan>
			<div class="container-fluid">
				<div class="row">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<div class="sparkline12-list mg-b-30">
							<div class="sparkline12-hd">
								<div class="main-sparkline12-hd">
									<h1 align="center">Daftar Orang Ditemukan</h1>
								</div>
							</div>
							<div class="sparkline12-graph">
								
								<button type="button" class="btn btn-md btn-primary" data-toggle="modal" data-target="#AddDataDitemukan"><i class="fa fa-plus"></i>&nbsp;Add New</button>

								<div class="static-table-list">
									<table class="table hover-table" id="DyanmicTable">
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
												<th>Jenis Bencana</th>
												<th>Tanggal Ditemukan</th>
												<th>Lokasi Ditemukan</th>
												<th>Ciri-Ciri Korban</th>
												<th>Kondisi Korban</th>
												<th>Status</th>
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
												echo "<td>".$user_data['jenis_bencana']."</td>";    
												echo "<td>".$user_data['tanggal_ditemukan']."</td>";     
												echo "<td>".$user_data['lokasi_ditemukan']."</td>";    
												echo "<td>".$user_data['ciri_ciri_korban']."</td>";    
												echo "<td>".$user_data['kondisi_korban']."</td>";     
												echo "<td>".$user_data['status']."</td>";    
												echo "<td><button type='button' class='btn btn-md btn-primary' data-toggle='modal' data-target='#EditDataDitemukan".$user_data['id']."'><i class='fa fa-edit'></i>&nbsp;Edit</button>";
												echo "<td><button type='button' class='btn btn-md btn-danger' data-toggle='modal' data-target='#DeleteDataDitemukan".$user_data['id']."'><i class='fa fa-trash-alt'></i>&nbsp;Delete</button>";

											// <form action='' method='post'>
											// <input type='hidden' name='idkorban' value='".$user_data['id']."'>
											// <button type='button' name='delete' class='btn btn-primary btn-sm'>Delete</button>
											// </form></td>";
												?>
												<!-- Modal Edit Data -->
												<div id="EditDataDitemukan<?php echo $user_data['id']; ?>" class="modal modal-edu-general default-popup-PrimaryModal PrimaryModal-bgcolor fade" role="dialog">
													<div class="modal-dialog">
														<div class="modal-content">
															<div class="modal-close-area modal-close-df">
																<a class="close" data-dismiss="modal" href="#">X</a>
															</div>
															<form action="" method="post" autocomplete="off" enctype="multipart/form-data">
																<div class="modal-body">

																	<h2>Edit Data <br><?php echo $no_korban-1; ?> </h2>

																	<div class="col-md-12">
																		<label style="color:white;">Nama</label>
																		<input type="text" class="form-control" name="nama" value=<?php echo $user_data['nama_korban'] ?>>
																	</div>
																	<br>

																	<br>
																	<div class="col-md-12">
																		<label style="color:white;">Usia</label>
																		<input class="form-control" name="usia" value=<?php echo $user_data['usia'] ?>>
																	</div>

																	<br>
																	<div class="col-md-12">
																		<label style="color:white;">Gender</label>
																		<select name="gender" id="exampleInputGender" class="form-control">
																			<option value="<?php echo $user_data['gender'] ?>" hidden><?php echo $user_data['gender'] ?></option>
																			<option>Laki-Laki</option>
																			<option>Perempuan</option>
																		</select>
																	</div>

																	<br>
																	<div class="col-md-12">
																		<label style="color:white;">Ciri-Ciri</label>
																		<input name="ciri" class="form-control" id="exampleInputCiri" value="<?php echo $user_data['ciri_ciri_korban'] ?>">
																	</div>

																	<br>
																	<div class="col-md-12">
																		<label style="color:white;">Lokasi Ditemukan</label>
																		<input name="lokasi_ditemukan" class="form-control" id="exampleInputLokasiDitemukan" value=<?php echo $user_data['lokasi_ditemukan'] ?>>
																	</div>

																	<br>
																	<div class="col-md-12">
																		<label style="color:white;">Tanggal Ditemukan</label>
																		<input type="date" name="tgl_ditemukan" class="form-control" value="<?php echo $user_data['tanggal_ditemukan']?>">
																	</div>

																	<br>
																	<div class="col-md-12">
																		<label style="color:white;">Jenis Bencana</label>
																		<select name="jenis_bencana" id="exampleInputJenisBencana" class="form-control">
																			<option value="<?php echo $user_data['jenis_bencana'] ?>" hidden><?php echo $user_data['jenis_bencana'] ?></option>
																			<option>Gempa Bumi</option>
																			<option>Banjir</option>
																			<option>Tanah Longsor</option>
																			<option>Tsunami</option>
																			<option>Gunung Meletus</option>
																			<option>Angin Puting Beliung</option>
																		</select>
																	</div>

																	<br>
																	<div class="col-md-12">
																		<label style="color:white;">Nama Pelapor</label>
																		<input name="nama_pelapor" class="form-control" id="exampleInputNamaPelapor" value=<?php echo $user_data['nama_pelapor'] ?>>
																	</div>

																	<br>
																	<div class="col-md-12">
																		<label style="color:white;">No. Telepon Pelapor</label>
																		<input name="no_telepon_pelapor" class="form-control" id="exampleInputNoTeleponPelapor" value=<?php echo $user_data['no_telepon_pelapor'] ?>>
																	</div>

																	<br>
																	<div class="col-md-12">
																		<label style="color:white;">Kondisi Korban</label>
																		<select name="kondisi_korban" id="kondisi_korban" class="form-control">
																			<option value="<?php echo $user_data['kondisi_korban'] ?>" hidden><?php echo $user_data['kondisi_korban'] ?></option>
																			<option>Hidup</option>
																			<option>Meninggal Dunia</option>
																		</select>
																	</div>

																	<div class="col-md-12">
																		<label style="color:white;">Status</label>
																		<select name="status" id="status" class="form-control">
																			<option value="<?php echo $user_data['status'] ?>" hidden><?php echo $user_data['status'] ?></option>
																			<option>Terverifikasi</option>
																			<option>Belum Terverifikasi</option>
																		</select>
																	</div>

																	<br>
																	<div class="col-md-12">
																		<label style="color:white;">Foto</label>
																		<?php
																		echo "<img src='foto_org_ditemukan/".$user_data['foto_korban']."'>"
																		?>
																		<input type="file" name="foto" class="form-control" id="foto" value="Masukkan Foto">
																	</div>
																	<br>
																	<div class="col-md-12">

																	</div>
																</div>
																<br>
																<div class="modal-footer footer-modal-admin">
																	<input type="hidden" value="<?php echo $user_data['id']; ?>" name="IDData">
																	<button type="submit" name="btnEditDitemukan" class="btn btn-md btn-primary">Submit</button>
																</div>
															</form>
														</div>
													</div>
												</div>	
												<!-- Modal Delete Data -->
												<div id="DeleteDataDitemukan<?php echo $user_data['id']; ?>" class="modal modal-edu-general FullColor-popup-DangerModal PrimaryModal-bgcolor fade" role="dialog">
													<div class="modal-dialog">
														<div class="modal-content">
															<div class="modal-close-area modal-close-df">
																<a class="close" data-dismiss="modal" href="#">X</a>
															</div>
															<form action="" method="post" autocomplete="off" enctype="multipart/form-data">
																<div class="modal-body">
																	<span class="educate-icon educate-danger modal-check-pro information-icon-pro"></span>
																	<h2>Perhatian!</h2>
																	<p>Apakah anda yakin ingin menghapus data ini?</p>
																</div>
																<div class="modal-footer footer-modal-admin danger-md">
																	<input type="hidden" value="<?php echo $user_data['id']; ?>" name="IDData">
																	<button type="submit" name="btnDeleteDitemukan" class="btn btn-md btn-danger">Delete</button>
																</div>
															</form>
														</div>
													</div>
												</div>
												<!-- Modal Add Data -->
												<div id="AddDataDitemukan" class="modal modal-edu-general default-popup-PrimaryModal PrimaryModal-bgcolor fade" role="dialog">
													<div class="modal-dialog">
														<div class="modal-content">
															<div class="modal-close-area modal-close-df">
																<a class="close" data-dismiss="modal" href="#">X</a>
															</div>
															<form action="" method="post" autocomplete="off" enctype="multipart/form-data">
																<div class="modal-body">

																	<h2>Tambah Data Orang Ditemukan</h2>

																	<div class="col-md-12">
																		<label style="color:white;">Nama</label>
																		<input type="text" class="form-control" name="nama" placeholder="Nama">
																	</div>
																	<br>

																	<br>
																	<div class="col-md-12">
																		<label style="color:white;">Usia</label>
																		<input class="form-control" name="usia" placeholder="Usia">
																	</div>

																	<br>
																	<div class="col-md-12">
																		<label style="color:white;">*Gender</label>
																		<select name="gender" id="exampleInputGender" class="form-control" required>
																			<option>Laki-Laki</option>
																			<option>Perempuan</option>
																		</select>
																	</div>

																	<br>
																	<div class="col-md-12">
																		<label style="color:white;">*Ciri-Ciri</label>
																		<input name="ciri" class="form-control" id="exampleInputCiri" placeholder="Masukkan Ciri-ciri" required>
																	</div>

																	<br>
																	<div class="col-md-12">
																		<label style="color:white;">*Lokasi Ditemukan</label>
																		<input name="lokasi_ditemukan" class="form-control" id="exampleInputLokasiDitemukan" placeholder="Masukkan Lokasi Ditemukan" required>
																	</div>

																	<br>
																	<div class="col-md-12">
																		<label style="color:white;">Tanggal Ditemukan</label>
																		<input type="date" name="tgl_ditemukan" value="" class="form-control">
																	</div>

																	<br>
																	<div class="col-md-12">
																		<label style="color:white;">Jenis Bencana</label>
																		<select name="jenis_bencana" id="exampleInputJenisBencana" class="form-control">
																			<option>Gempa Bumi</option>
																			<option>Banjir</option>
																			<option>Tanah Longsor</option>
																			<option>Tsunami</option>
																			<option>Gunung Meletus</option>
																			<option>Angin Puting Beliung</option>
																		</select>
																	</div>

																	<br>
																	<div class="col-md-12">
																		<label style="color:white;">*Kondisi Korban</label>
																		<select name="kondisi_korban" id="kondisi_korban" class="form-control" required>
																			<option>Hidup</option>
																			<option>Meninggal Dunia</option>
																		</select>
																	</div>

																	<br>
																	<div class="col-md-12">
																		<label style="color:white;">*Nama Pelapor</label>
																		<input name="nama_pelapor" class="form-control" id="exampleInputNamaPelapor" placeholder="Masukkan Nama Pelapor" required>
																	</div>

																	<br>
																	<div class="col-md-12">
																		<label style="color:white;">*No. Telepon Pelapor</label>
																		<input name="no_telepon_pelapor" class="form-control" id="exampleInputNoTeleponPelapor" placeholder="Masukkan No. Telepon Pelapor" required>
																	</div>

																	<br>
																	<div class="col-md-12">
																		<label style="color:white;">Foto</label>
																		<input type="file" name="foto" class="form-control" id="foto" placeholder="Masukkan No. Telepon Peapor">
																	</div>
																	<div class="col-md-12">
																		<p><br></p>
																	</div>
																	<div class="col-md-12">
																		<p align="left">*Wajib diisi.</p>
																	</div>
																</div>
																<br>
																<div class="modal-footer footer-modal-admin">
																	<button type="submit" name="btnAddDitemukan" class="btn btn-md btn-primary">Submit</button>
																</div>
															</form>
														</div>
													</div>
												</div>
												<?php	}
												?>
											</tbody>
										</table>
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
