
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
									<a href="?module=dashboard">Dashboard</a>
									<span class="bread-slash">/</span>
								</li>
								<li>
									<span class="bread-blod">Siaga Bencana</span> <span class="bread-slash">/</span>
								</li>
								<li>
									<span><a href="?module=artikeladm">Artikel</a></span>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="col-lg-12">
	<div class="courses-inner res-mg-b-30">
		<div class="courses-title">
			<h1 align="center">Artikel Siaga Bencana</h1>
		</div>
		<div class="row">
			<form action="" method="post" autocomplete="off">
				<div class="col-lg-3">
					<div class="input-group input-mark-inner ">
						<input type="text" placeholder="Search..."  class="input-mark-inner mg-b-22 form-control" name="cari">
						<span class="input-group-btn">
							<button type="submit" name="btn-cari" class="btn btn-sm btn-primary">
								<i class="fa fa-search"></i>
							</button>
						</span>
					</div>
				</div>
			</form>
			<div class="col-lg-9" align="right">
				<a href="?module=newartikel">
					<button class="btn btn-success">Tambah Artikel</button>
				</a>
			</div>
		</div>
		<br>
		<div class="row">
			<div class="col-md-12">
				<?php
				require('config/db.php');
				$sql="";
				if(isset($_POST['btn-cari'])){
					$cari=$_POST['cari'];
					$sql="SELECT * FROM artikel_sg WHERE judul LIKE '%$cari%' OR sumber LIKE '%".$cari."%'";
				}else{
					$sql = 'SELECT * FROM artikel_sg ORDER by id ASC';
				}

				$result = mysqli_query($con,$sql);
				$no = 1;
				?>
				<table class="table table-bordered table-striped">
					<tr>
						<th width="2%">NO</th>
						<th width="18%">Image</th>
						<th width="20%">JUDUL</th>
						<th width="30%">DESKRIPSI KONTEN</th>
						<th width="10%">SUMBER</th>
						<th width="20%">BUTTON</th>
					</tr>
					<?php
					while($row = mysqli_fetch_array($result)){ ?>

					<tr>
						<td><?php echo $no; ?></td>
						<td>
							<img src="images/SiagaBencana/<?php echo $row['image']; ?>" height="60" width="100%" class="img-thumbnail" />
						</td>
						<td><?php echo $row['judul']; ?></td>
						<td><?php echo limit_words($row['isi'],20)."..."; ?></td>
						<td><?php echo $row['sumber']; ?></td>
						<td align="center">
							<button type="button" name="edit" data-toggle="modal" data-target=".bs-modal-ChangeArticle<?php echo $row["id"]; ?>" class="btn btn-warning btn-s">Change</button>
							&nbsp;&nbsp;&nbsp;
							<button type="button" name="delete" data-toggle="modal" data-target=".bs-modal-DeleteArticle<?php echo $row['id']; ?>" class="btn btn-danger bt-sm" >Remove</button>
						</td>
						<!--Delete Item Modal -->
						<div class="modal fade bs-modal-DeleteArticle<?php echo $row["id"]; ?>" role="dialog">
							<div class="modal-dialog">
								<form method="post" action="">
									<!-- Modal content-->
									<div class="modal-content">
										<div class="modal-header">
											<button type="button" class="close" data-dismiss="modal">&times;</button>
											<h4 class="modal-title">Delete</h4>
										</div>
										<div class="modal-body">
											<form action="" method="POST">
												<input type="hidden" name="delete_id" value="<?php echo $row["id"]; ?>">
												<div class="alert alert-danger">
													Are you Sure you want to Delete <strong>
													<?php echo $row['judul']; ?></strong>? </div>
													<div class="modal-footer">
														<button type="submit" name="delete" class="btn btn-danger">
															<span class="glyphicon glyphicon-trash"></span>
															YES</button>
															<button type="button" class="btn btn-default" data-dismiss="modal">
																<span class="glyphicon glyphicon-remove-circle"></span> NO
															</button>
														</div>
													</form>
												</div>
											</div>
										</form>
									</div>
								</div>

								<!--Edit Item Modal -->
								<div class="modal fade bs-modal-ChangeArticle<?php echo $row["id"]; ?>" role="dialog">
									<form method="POST" class="form-horizontal" role="form">
										<div class="modal-dialog modal-lg">
											<!-- Modal content-->
											<div class="modal-content">
												<div class="modal-header">
													<button type="button" class="close" data-dismiss="modal">&times;</button>
													<h4 class="modal-title">Edit Artikel</h4>
												</div>
												<div class="modal-body">
													<input type="hidden" name="edit_id" value="<?php echo $row["id"]; ?>">
													<div class="form-group">
														<label class="control-label col-sm-2" for="judul">Judul:
														</label>
														<div class="col-sm-4">
															<input type="text" class="form-control" id="judul" name="judul" value="<?php echo $row['judul']; ?>" placeholder="Judul" required autofocus> 
														</div>
													</div>
													<div class="form-group">
														<label class="control-label col-sm-2" for="sumber">Sumber:</label>
														<div class="col-sm-4">
															<input type="text" readonly class="form-control" id="sumber" name="sumber" value="<?php echo $row['sumber']; ?>" placeholder="Sumber" required> 
														</div>
													</div>
													<div class="form-group">
														<label class="control-label col-sm-2" for="isi">Description:</label>
														<div class="col-sm-4">
															<textarea class="form-control" id="isi" name="isi" placeholder="Description" required style="width: 100%;"><?php echo $row['isi']; ?></textarea>
														</div>
														<label class="control-label col-sm-2" for="image">Image:</label>
														<div class="col-sm-4">
															<input type="file" class="form-control" id="image" name="image" value="<?php echo $row['image']; ?>" placeholder="Image" required> </div>
														</div>
													</div>
													<div class="modal-footer">
														<button type="submit" class="btn btn-primary" name="edit">
															<span class="glyphicon glyphicon-edit"></span> Edit</button>
															<button type="button" class="btn btn-warning" data-dismiss="modal">
																<span class="glyphicon glyphicon-remove-circle"></span> Cancel
															</button>
														</div>
													</div>
												</div>
											</form>
										</div>
									</tr>
									<?php 
									$no++;
								}

								?>
							</table>
							<?php 
							//Update Items
							if(isset($_POST['edit'])){
								$edit_id = $_POST['edit_id'];
								$image = $_FILES['image']['name'];
								$judul = $_POST['judul'];
								$sumber = $_POST['sumber'];
								$isi = $_POST['isi'];
								$date = date("Y-m-d");
								$sql = "UPDATE  artikel_sg SET
								judul='$judul',
								sumber = '$sumber',
								isi='$isi',
								image='$image'
								WHERE id='$edit_id' ";
								if ($con->query($sql) === TRUE) {
									echo '<script>window.location.href="?module=artikeladm"</script>';
								} else {
									echo "Error updating record: " . $con->error;
								}
							}
							if(isset($_POST['delete'])){
				// sql to delete a record
								$delete_id = $_POST['delete_id'];
								$sql = "DELETE FROM artikel_sg WHERE id='$delete_id' ";
								if ($con->query($sql) === TRUE) {
									echo '<script>window.location.href="?module=artikeladm"</script>';
								} else {
									echo "Error deleting record: " . $con->error;
								}
							}

	// header("location:index.php?pesan=hapus");
							?>
						</div>
					</div>

				</div>
			</div>


			<?php
			function limit_words($string, $word_limit){
				$words = explode(" ",$string);
				return implode(" ",array_splice($words,0,$word_limit));
			}
			?>