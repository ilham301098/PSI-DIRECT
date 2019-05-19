<?php
	// Create database connection
	// error_reporting(E_ALL ^ E_NOTICE);
require('config/db.php');
$donasi = mysqli_query($con, "SELECT * FROM donasi");

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
							</div>
						</div>
						
						<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
							<ul class="breadcome-menu">
								<li><a href="?module=dashboard">Home</a> <span class="bread-slash">/</span>
								</li>
								<li><span class="bread-blod">Donasi</span>
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
							<h1 align="center">Donasi</h1>
						</div>
					</div>
					<div class="sparkline12-graph">
						<!-- CRUD -->
						<?php
					// Delete
						if(isset($_POST['btnDeleteHilang'])){
							$queryDel="DELETE FROM `donasi` WHERE `id`='".$_POST['IDData']."'";
							$del=mysqli_query($con,$queryDel);
							if($del){
								//echo "Berhasil";
							}else{
								echo "Gagal";
							}
						}
					// Edit
						if(isset($_POST['btnEditHilang'])){

							// Initialize message variable

							$status = $_POST['status'];

								// image file directory
							//$target = "foto_org_hilang/".basename($foto);
							//if (move_uploaded_file($_FILES['foto']['tmp_name'], $target)) {
							//	echo "Image uploaded successfully";
							//}else{
							//	echo "Failed to upload image";
							//}

								// $queryEdtHilang="UPDATE `orang_hilang` SET 
								// `foto_korban`='$foto'
								// WHERE `ID`='".$_POST['IDData']."'";

							$queryStatus="UPDATE `donasi` SET `status`='$status'
							WHERE `ID`='".$_POST['IDData']."'";

							$edit=mysqli_query($con, $queryStatus);
							if($edit){
								echo "<script type='text/javascript'>alert('Edit Berhasil')</script>";
							}else{
								echo "<script type='text/javascript'>alert('Edit gagal')</script>";
							}
						}
						?>
						<br>
						<div class="static-table-list">
							<table class="table hover-table" id="DyanmicTable">
								<thead>
									<tr>
										<th>No.</th>
										<th>ID</th>
										<th>ID User</th>
										<th>Donasi</th>
										<th>Tanggal Donasi</th>
										<th>Bukti</th>
										<th>Status</th>
										<th>Button</th>
									</tr>
								</thead>
								<tbody>
									<?php 
									$no_korban=1;
									while($user_data = mysqli_fetch_array($donasi)) {         
										echo "<tr>";
										echo "<td>".$no_korban++."</td>";
										echo "<td>".$user_data['id']."</td>";
										echo "<td>".$user_data['id_user']."</td>";
										echo "<td>".$user_data['donasi']."</td>"; 
										echo "<td>".$user_data['tanggal']."</td>";      
										echo "<td>".$user_data['bukti_transfer']."</td>"; 
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

															<h2>Edit Data <br> </h2>

															<br>
															<div class="col-md-12">
																<label style="color:white;">Status</label>
																<select name="status" id="exampleInputStatus" class="form-control">
																	<option value="<?php echo $user_data['status'] ?>" hidden><?php echo $user_data['status'] ?></option>
																	<option>Terverifikasi</option>
																	<option>Belum Terverifikasi</option>
																</select>
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
