
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
									<span class="bread-blod"></span>Informasi Medis<span class="bread-slash">/</span>
								</li>
								<li>
									<span><a href="?module=admin-pp">Pertolongan Pertama</a></span>
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
			<h1 align="center">Artikel Pertolongan Pertama</h1>
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
				<a href="?module=input-pp">
					<button class="btn btn-success">Tambah Info Pertolongan Pertama</button>
				</a>
			</div>
		</div>
		<br>
		<?php 
		if(isset($_POST['delete'])){
			require('config/db.php');
			$delete_id = $_POST['delete_id'];
			$sql = "DELETE FROM pertolongan_pertama WHERE id='$delete_id' ";
			$result= mysqli_query($con,$sql);
			if (!$result) {
				echo '
				<div class="alert alert-danger alert-dismissible fade in" role="alert">
					<button type="button" class="close" data-dismiss="alert" aria-label="Close">x
					</button>
					<strong>Error</strong><br> Hapus Informasi Pertolongan Pertama Gagal.
				</div>
				';

			}else{
				echo 
				'
				<div class="alert alert-success alert-dismissible fade in" role="alert">
					<button type="button" class="close" data-dismiss="alert" aria-label="Close">x
					</button>
					<strong>Success</strong><br> Hapus Informasi Pertolongan Pertama Telah Berhasil.
				</div>';
			}
		}
		?>

		<?php
		require('config/db.php');

		if (isset($_POST['edit'])){
			$idn=$_POST['idPP'];
			$judul = $_POST['judul'];
			$isi = $_POST['isi'];

			$sql = "UPDATE pertolongan_pertama SET judul='$judul', isi='$isi' WHERE id='$idn'";
			$result= mysqli_query($con,$sql);
			if (!$result) {
				echo '
				<div class="alert alert-danger alert-dismissible fade in" role="alert">
					<button type="button" class="close" data-dismiss="alert" aria-label="Close">x
					</button>
					<strong>Error</strong><br> Edit Informasi Pertolongan Pertama Gagal.
				</div>
				';

			}else{
				echo 
				'
				<div class="alert alert-success alert-dismissible fade in" role="alert">
					<button type="button" class="close" data-dismiss="alert" aria-label="Close">x
					</button>
					<strong>Success</strong><br> Edit Informasi Pertolongan Pertama Telah Berhasil.
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
					$sql="SELECT * FROM pertolongan_pertama WHERE judul LIKE '%$cari%' OR isi LIKE '%".$cari."%'";
				}else{
					$sql = 'SELECT * FROM pertolongan_pertama ORDER by id ASC';
				}

				$result = mysqli_query($con,$sql);
				$no = 1;
				?>
				<table class="table table-bordered table-striped">
					<tr>
						<th width="2%">NO</th>
						<th width="20%">JUDUL</th>
						<th width="30%">DESKRIPSI PERTOLONGAN PERTAMA</th>
						<th width="20%">BUTTON</th>
					</tr>
					<?php
					while($row = mysqli_fetch_array($result)){ ?>

					<tr>
						<td><?php echo $no; ?></td>
						<td><?php echo $row['judul']; ?></td>
						<td>
							<?php 
							echo limit_words($row['isi'],20);
							if(str_word_count($row['isi'])>20){
								echo '<a href="?module=dtlPertolonganPertama&id='.$row['id'].'"> <b>[Read More]</b></a>';
							}
							?>
						</td>
						<td align="center">
							<a href="?module=editPertolonganPertama&id=<?php echo $row['id']; ?>"><button type="button" class="btn btn-info btn-s">Edit</button></a>
							&nbsp;&nbsp;&nbsp;
							<button type="button" name="delete" data-toggle="modal" data-target=".bs-modal-DeleteArticle<?php echo $row['id']; ?>" class="btn btn-danger bt-sm" >Delete</button>
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