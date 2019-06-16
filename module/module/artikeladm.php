
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
		<?php
		require('config/db.php');
		if (isset($_POST['upload'])){

			$cek=mysqli_fetch_assoc(mysqli_query($con,"SELECT MAX(id)AS MAX FROM artikel_sg"));
			$idn=$cek['MAX'];

			$nama = $_FILES['file']['name'];
			$x = explode('.', $nama);
			$ekstensi = strtolower(end($x));

			$target = "images/SiagaBencana/".$idn.".".$ekstensi;

			move_uploaded_file($_FILES['file']['tmp_name'], $target);

			$image = $idn.".".$ekstensi;
			$judul = $_POST['judul'];
			$sumber = $_POST['sumber'];
			$isi = $_POST['isi'];
			$date = date("Y-m-d");

			$sql = "INSERT INTO artikel_sg (judul, sumber, isi, image, date) VALUES ('$judul', '$sumber', '$isi', '$image', '$date')";
			$result= mysqli_query($con,$sql);
			if (!$result) {
				echo '
				<div class="alert alert-danger alert-dismissible fade in" role="alert">
					<button type="button" class="close" data-dismiss="alert" aria-label="Close">x
					</button>
					<strong>Error</strong><br> Tambah Artikel Gagal.
				</div>
				';

			}else{
				echo 
				'
				<div class="alert alert-success alert-dismissible fade in" role="alert">
					<button type="button" class="close" data-dismiss="alert" aria-label="Close">x
					</button>
					<strong>Success</strong><br> Tambah Artikel Telah Berhasil.
				</div>';
			}
		}

		?>
		<?php
		require('config/db.php');

		if (isset($_POST['edit'])){
			$idn=$_POST['idArticle'];
			$nama = $_FILES['fileEdit']['name'];
			$judul = $_POST['judul'];
			$sumber = $_POST['sumber'];
			$isi = $_POST['isi'];

			if($nama!==""){
				$x = explode('.', $nama);
				$ekstensi = strtolower(end($x));
				$image = $idn.".".$ekstensi;
				$target = "images/SiagaBencana/".$idn.".".$ekstensi;

				move_uploaded_file($_FILES['fileEdit']['tmp_name'], $target);

				$sql = "UPDATE artikel_sg SET judul='$judul', sumber = '$sumber', isi='$isi', image='$image' WHERE id='$idn'";
				$result= mysqli_query($con,$sql);
				
				if (!$result) {
					echo '
					<div class="alert alert-danger alert-dismissible fade in" role="alert">
						<button type="button" class="close" data-dismiss="alert" aria-label="Close">x
						</button>
						<strong>Error</strong><br> Edit Artikel Gagal.
					</div>
					';

				}else{
					echo 
					'
					<div class="alert alert-success alert-dismissible fade in" role="alert">
						<button type="button" class="close" data-dismiss="alert" aria-label="Close">x
						</button>
						<strong>Success</strong><br> Edit Artikel Telah Berhasil.
					</div>';
				}
			}else{
				$sql = "UPDATE artikel_sg SET judul='$judul', sumber = '$sumber', isi='$isi' WHERE id='$idn'";
				$result= mysqli_query($con,$sql);
				if (!$result) {
					echo '
					<div class="alert alert-danger alert-dismissible fade in" role="alert">
						<button type="button" class="close" data-dismiss="alert" aria-label="Close">x
						</button>
						<strong>Error</strong><br> Edit Artikel Gagal.
					</div>
					';

				}else{
					echo 
					'
					<div class="alert alert-success alert-dismissible fade in" role="alert">
						<button type="button" class="close" data-dismiss="alert" aria-label="Close">x
						</button>
						<strong>Success</strong><br> Edit Artikel Telah Berhasil.
					</div>';
				}
			}
			
		}

		?>
		<?php 
		if(isset($_POST['delete'])){
			$delete_id = $_POST['delete_id'];
			$sql = "DELETE FROM artikel_sg WHERE id='$delete_id' ";
			$del=mysqli_query($con,$sql);
			if (!$del) {
				echo '
				<div class="alert alert-danger alert-dismissible fade in" role="alert">
					<button type="button" class="close" data-dismiss="alert" aria-label="Close">x
					</button>
					<strong>Error</strong><br> Hapus Artikel Gagal.
				</div>
				';

			}else{
				echo 
				'
				<div class="alert alert-success alert-dismissible fade in" role="alert">
					<button type="button" class="close" data-dismiss="alert" aria-label="Close">x
					</button>
					<strong>Success</strong><br> Hapus Artikel Berhasil.
				</div>';
			}
		}
		?>
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
						<th width="18%">IMAGE</th>
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
							<a href="?module=dtlArticleSiaga&id=<?php echo $row['id']; ?>"> <img src="images/SiagaBencana/<?php echo $row['image']; ?>" height="60" width="100%" class="img-thumbnail" /></b>
							</a>
							
						</td>
						<td><?php echo $row['judul']; ?></td>
						<td>
							<?php 
							echo limit_words($row['isi'],20);
							if(str_word_count($row['isi'])>20){
								echo '<a href="?module=dtlArticleSiaga&id='.$row['id'].'"> <b>[Read More]</b></a>';
							}
							?>
						</td>
						<td><?php echo $row['sumber']; ?></td>
						<td align="center">
							<a href="?module=editArtikelSiaga&id=<?php echo $row['id']; ?>"><button type="button" class="btn btn-warning btn-s">Change</button></a>
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
													<h4 class="modal-title" align="center">Edit Artikel</h4>
												</div>
												<div class="modal-body">
													<form action="" method="post" enctype="multipart/form-data">
														<div class="row">
															
															<div class="col-md-6">
																<div class="form-group">
																	<label>Judul Artikel</label>
																	<input type="text" class="form-control" name="judul" value="<?php echo $row['judul']; ?>" required="">
																</div>
																<div class="form-group">
																	<label>Sumber Artikel</label>
																	<input type="text" class="form-control" name="sumber" value="<?php echo $row['sumber']; ?>" required="">
																</div>
																<div class="form-group">
																	<label>Foto Cover</label>
																	<input type="file" id="fileEdit" name="fileEdit" class="form-control" >
																</div>
															</div>
															<div class="col-md-6">
																<h4 align="center">Preview</h4>
																<img src="images/SiagaBencana/<?php echo $row['image']; ?>" alt="" width="100%">
															</div>

															<div class="col-lg-12">
																<div class="form-group">
																	<label>Deskripsi Artikel</label>
																	<textarea class="ckeditor" id="ckeditor" name="isi" required=""><?php echo $row['isi']; ?></textarea>
																</div>
															</div>

														</div>

														<br><br>
														<div class="row" align="center">
															<input type="hidden" name="idArticle" value="<?php echo $row['id']; ?>">
															<button type="submit" button class="btn btn-theme" name="edit">Save</button>
														</div>
													</form>

													<div class="modal-footer">
														
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
						
					</div>
				</div>

			</div>
		</div>

		<script type="text/javascript" src="ckeditor/ckeditor.js"></script>

		<?php
		function limit_words($string, $word_limit){
			$words = explode(" ",$string);
			return implode(" ",array_splice($words,0,$word_limit));
		}
		?>