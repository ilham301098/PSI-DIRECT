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
</div>

<div class="analytics-sparkle-area">
	<div class="container-fluid">
		<br>
		<center><h2> Admin Info Pertolongan Pertama <h2></center>
		<div class="breadcome-area">
			<div class="container-fluid">
				<div class="row">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<div class="breadcome-list">
							<div class="row">
								<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
									<button type="button" class="btn btn-custon-four btn-default"> <a href = ?module=input-pp><i class ="fa fa-plus"></i> Input PP Baru</a></button> <button type="button" class="btn btn-custon-four btn-default"> <a href =info-pp.php><i class ="fa fa-home"></i> Pratinjau</a> </button>
									<br>
									<br>
									<div class="breadcome-heading">
										<form role="search" class="sr-input-func">
											<input type="text" placeholder="Search..." class="search-int form-control">
											<a href="#"><i class="fa fa-search"></i></a>
										</form>
									</div>
								</div>
							</div>
							<br>
							<?php
							require('config/db.php');
							$sql="";
							$sql = 'SELECT * FROM pertolongan_pertama ORDER by id ASC';
							$result = mysqli_query($con,$sql);
							$no = 1;
							$output = '
							<table class="table table-bordered table-striped">
								<tr>
									<th width="2%">No</th>
									<th width="10%">JUDUL</th>
									<th width="45%">DESKRIPSI KONTEN</th>
									<th width="10%">Change</th>
									<th width="10%">Remove</th>


								</tr>
								';
								while($row = mysqli_fetch_array($result))
								{
									$output .= '
									<tr>
										<td>'.$no.'</td>
										<td>'.$row['judul'].'</td>
										<td>'.$row['isi'].'</td>
										<td><button type="button" name="edit" data-toggle="modal" data-target=".bs-modal-ChangeArticle'.$row["id"].'" class="btn btn-custon-four btn-default"  id="'.$row["id"].'">Edit</button></a></td>
										<td><button type="button" name="delete" data-toggle="modal" data-target=".bs-modal-DeleteArticle'.$row['id'].'" class="btn btn-custon-four btn-default" id="'.$row["id"].'">Delete</button>

											<!--Delete Item Modal -->
											<div id="delete<?php echo $id; ?>" class="modal fade bs-modal-DeleteArticle'.$row["id"].'" role="dialog">
												<div class="modal-dialog">
													<form method="post">
														<!-- Modal content-->
														<div class="modal-content">
															<div class="modal-header">
																<button type="button" class="close" data-dismiss="modal">&times;</button>
																<h4 class="modal-title">Delete</h4>
															</div>
															<div class="modal-body">
																<form action="" method="POST">
																	<input type="hidden" name="delete_id" value="'.$row["id"].'">
																	<div class="alert alert-danger">Are you Sure you want to Delete <strong>
																		'.$row['judul'].'</strong>? </div>
																		<div class="modal-footer">
																			<button type="submit" name="delete" class="btn btn-danger"><span class="glyphicon glyphicon-trash"></span> YES</button>
																			<button type="button" class="btn btn-default" data-dismiss="modal"><span class="glyphicon glyphicon-remove-circle"></span> NO</button>
																		</div>
																	</form>
																</div>
															</div>
														</form>
													</div>
												</div>
												<!--Edit Item Modal -->
												<div id="edit<?php echo $id; ?>" class="modal fade bs-modal-ChangeArticle'.$row["id"].'" role="dialog">
													<form method="POST" class="form-horizontal" role="form">
														<div class="modal-dialog modal-lg">
															<!-- Modal content-->
															<div class="modal-content">
																<div class="modal-header">
																	<button type="button" class="close" data-dismiss="modal">&times;</button>
																	<h4 class="modal-title">Edit Artikel</h4>
																</div>
																<div class="modal-body">
																	<input type="hidden" name="edit_id" value="'.$row["id"].'">
																	<div class="form-group">
																		<label class="control-label col-sm-2" for="judul">Judul:</label>
																		<div class="col-sm-4">
																			<input type="text" class="form-control" id="judul" name="judul" value="'.$row['judul'].'" placeholder="Judul" required autofocus> </div>
																			<label class="control-label col-sm-2" for="sumber">Sumber:</label>
																			<div class="form-group">
																				<label class="control-label col-sm-2" for="isi">Description:</label>
																				<div class="col-sm-4">
																					<textarea class="form-control" id="isi" name="isi" placeholder="Description" required style="width: 100%;">
																						'.$row['isi'].'
																					</textarea>
																				</div>
																			</div>
																			<div class="modal-footer">
																				<button type="submit" class="btn btn-primary" name="edit"><span class="glyphicon glyphicon-edit"></span> Edit</button>
																				<button type="button" class="btn btn-warning" data-dismiss="modal"><span class="glyphicon glyphicon-remove-circle"></span> Cancel</button>
																			</div>
																		</div>
																	</div>
																</form>
															</div>

														</tr>
														';
														$no++;
													}
													$output .= '</table>';
													echo $output;
													?>
													<br>
													<a href="#" class="previous">&laquo; Previous </a>
													<a href="#" class="next">Next &raquo;</a>

													<div class="modal fade bs-modal-DeleteArticle" tabindex="-1" role="dialog" aria-hidden="true">
														<div class="modal-dialog modal-sm">

															<div class="modal-content">

																<div class="modal-header">
																	<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span>
																	</button>
																	<h4 class="modal-title" id="myModalLabel" align="center">Konfirmasi Hapus</h4>
																</div>
																<div class="modal-body" align="center">
																	<div align="center">
																		<form>
																			<h3>Anda yakin ingin menghapus artikel ini ?<h3><br>
																				<input class="btn btn-primary btn-lg" align="center" name="DelEvent" type="submit" value="Ya">
																				<input class="btn btn-danger btn-lg" align="center" name="DelEvent" type="submit" value="Tidak">
																			</form>
																		</div>
																	</div>
																</div>
															</div>
														</div></td>

													</center>
												</div>
												<?php
												if(isset($_POST['delete'])){
          // sql to delete a record
													$delete_id = $_POST['delete_id'];
													$sql = "DELETE FROM pertolongan_pertama WHERE id='$delete_id' ";
													if ($con->query($sql) === TRUE) {
														echo '<script>window.location.href="?module=admin-pp"</script>';
													} else {
														echo "Error deleting record: " . $con->error;
													}
												}
												if(isset($_POST['edit'])){
													$edit_id = $_POST['edit_id'];
													$judul = $_POST['judul'];
													$isi = $_POST['isi'];
													$date = date("Y-m-d");
													$sql = "UPDATE  pertolongan_pertama SET
													judul='$judul',
													isi='$isi'
													WHERE id='$edit_id' ";
													if ($con->query($sql) === TRUE) {
														echo '<script>window.location.href="?module=admin-pp"</script>';
													} else {
														echo "Error updating record: " . $con->error;
													}
												}
												if(isset($_POST['search'])){
													$cari = $_POST['search'];
													$con = mysqli_connect("localhost","root","","direct");
													$halaman = 5;
													$page = isset($_GET["halaman"]) ? (int)$_GET["halaman"] : 1;
													$mulai = ($page>1) ? ($page * $halaman) - $halaman : 0;
													$sql = "(SELECT * FROM pertolongan_pertama WHERE judul LIKE '%".$cari."%') UNION (SELECT * FROM pertolongan_pertama WHERE  isi '%".$cari."%') UNION (SELECT * FROM pertolongan_pertama WHERE isi LIKE '%".$cari."%') ";
													$query = mysqli_query($con,$sql);
													$total = mysqli_num_rows($query);
													$pages = ceil($total/$halaman);            
													$result = mysqli_query($con,"(SELECT * FROM pertolongan_pertama WHERE judul LIKE '%".$cari."%') UNION (SELECT * FROM pertolongan_pertama WHERE  isi '%".$cari."%') UNION (SELECT * FROM pertolongan_pertama WHERE isi LIKE '%".$cari."%') LIMIT $mulai, $halaman")or die(mysql_error);
													$no =$mulai+1;

													if(!$result)
													{
														echo 'Maaf obat belum bisa ditampilkan, cobalah sesaat lagi!' . mysqli_error($con);
													}
													else{

														echo '<table class="table table-bordered table-striped">
														<tr>
															<th width="2%">No</th>
															<th width="10%">JUDUL</th>
															<th width="45%">DESKRIPSI KONTEN</th>
															<th width="10%">Change</th>
															<th width="10%">Remove</th>
															<th width="10%">Pratinjau</th>

														</tr>
													</thead>';

													$i=0;
													while($row = mysqli_fetch_assoc($result)){
														$i=$i+1;
														echo '<tbody> <tr>
														<th width="2%">'.$row['id'].'</th>
														<th width="10%">'.$row['judul'].'</th>
														<th width="45%">'.$row['isi'].'</th>

													</tr> </tbody>';
												}
												echo '</table>';
												echo '<center><h3>';
												for ($i=1; $i<=$pages ; $i++){
													echo '<a href="?halaman='.$i.'">'.$i.'</a>';
													echo ' ';}
													echo '</center></h3>';

												}
											}

      // header("location:index.php?pesan=hapus");
											?>


										</div>

										<br><br>
