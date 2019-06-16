

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
								<li><a href="?module=dashboard">Dashboard</a> <span class="bread-slash">/</span>
								</li>
								<li><span class="bread-blod">Informasi Medis /</span>
								</li>
								<li><a href="?module=admin-obat">Obat</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<h2 align="center"> Informasi Obat </h2>
<div class="breadcome-area">
	<div class="container-fluid">
		<div class="row">
			<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
				<div class="breadcome-list">
					<div class="row">
						<?php
						require ('config/db.php');
						if(isset($_POST['addObat'])==true){

							$nama_obat = $_POST['nama_obat'];
							$dosis_anak = $_POST['dosis_anak'];
							$dosis_dewasa = $_POST['dosis_dewasa'];
							$penyakit = $_POST['penyakit'];
							$bahan_aktif = $_POST['bahan_aktif'];
							$efek_samping = $_POST['efek_samping'];
							$foto = $_FILES['gambar_obat']['name'];
							$tmp = $_FILES['gambar_obat']['tmp_name'];
							$path = "foto_obat/".$foto;

							if(move_uploaded_file($tmp, $path)){
								$sql = "INSERT INTO
								obat(nama_obat, foto_obat, dosis_anak, dosis_dewasa , penyakit, bahan_aktif, efek_samping)
								VALUES('".$nama_obat."', '".$foto."', '".$dosis_anak."', '".$dosis_dewasa."', '".$penyakit."', '".$bahan_aktif."', '".$efek_samping."')";

								$result = mysqli_query($con,$sql);
								if (!$result) {
									echo '
									<div class="alert alert-danger alert-dismissible fade in" role="alert">
										<button type="button" class="close" data-dismiss="alert" aria-label="Close">x
										</button>
										<strong>Error</strong> Tambah Obat Gagal.
									</div>
									';

								}else{
									echo 
									'
									<div class="alert alert-success alert-dismissible fade in" role="alert">
										<button type="button" class="close" data-dismiss="alert" aria-label="Close">x
										</button>
										<strong>Success</strong> Tambah Obat Berhasil.
									</div>';
								}
							}
						}

						if(isset($_POST['DelEvent'])){
							$result=mysqli_query($con,"DELETE FROM obat WHERE id_obat = '".$_POST['ID']."'");
							if (!$result) {
								echo '
								<div class="alert alert-danger alert-dismissible fade in" role="alert">
									<button type="button" class="close" data-dismiss="alert" aria-label="Close">x
									</button>
									<strong>Error</strong><br> Delete Obat Gagal.
								</div>
								';

							}else{
								echo 
								'
								<div class="alert alert-success alert-dismissible fade in" role="alert">
									<button type="button" class="close" data-dismiss="alert" aria-label="Close">x
									</button>
									<strong>Success</strong><br> Delete Obat Berhasil.
								</div>';
							}
						}
						?>

						<?php
						if(isset($_POST['editObat'])){

							$id=$_POST['ID'];
							$foto = $_FILES['foto_obat']['name'];

							if (!$foto==""){
								$nama_obat = $_POST['nama_obat'];
								$dosis_anak = $_POST['dosis_anak'];
								$dosis_dewasa = $_POST['dosis_dewasa'];
								$penyakit = $_POST['penyakit'];
								$bahan_aktif = $_POST['bahan_aktif'];
								$efek_samping = $_POST['efek_samping'];
								$tmp = $_FILES['foto_obat']['tmp_name'];
								$path = "foto_obat/".$foto;

								if(move_uploaded_file($tmp, $path)){
									$con = mysqli_connect("localhost","root","","direct");
									$sql = "UPDATE obat SET nama_obat='".$nama_obat."', foto_obat='".$foto."', dosis_anak='".$dosis_anak."', dosis_dewasa='".$dosis_dewasa."', penyakit='".$penyakit."', bahan_aktif='".$bahan_aktif."', efek_samping='".$efek_samping."' WHERE id_obat ='".$id."'";

									$result = mysqli_query($con,$sql);
								}
							}
							else {
								$nama_obat = $_POST['nama_obat'];
								$dosis_anak = $_POST['dosis_anak'];
								$dosis_dewasa = $_POST['dosis_dewasa'];
								$penyakit = $_POST['penyakit'];
								$bahan_aktif = $_POST['bahan_aktif'];
								$efek_samping = $_POST['efek_samping'];

								$sql = "UPDATE obat SET nama_obat='".$nama_obat."', dosis_anak='".$dosis_anak."', dosis_dewasa='".$dosis_dewasa."', penyakit='".$penyakit."', bahan_aktif='".$bahan_aktif."', efek_samping='".$efek_samping."' WHERE id_obat ='".$id."'";

								$result = mysqli_query($con,$sql);
							}
							if (!$result) {
								echo '
								<div class="alert alert-danger alert-dismissible fade in" role="alert">
									<button type="button" class="close" data-dismiss="alert" aria-label="Close">x
									</button>
									<strong>Error</strong><br> Edit Informasi Obat Gagal.
								</div>
								';

							}else{
								echo 
								'
								<div class="alert alert-success alert-dismissible fade in" role="alert">
									<button type="button" class="close" data-dismiss="alert" aria-label="Close">x
									</button>
									<strong>Success</strong><br> Edit Informasi Obat Telah Berhasil.
								</div>';
							}
						}
						?>
						<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
							<button type="button" class="btn btn-custon-four btn-default"> <a href = ?module=input-obat><i class ="fa fa-plus"></i> Input Obat Baru</a></button> <button type="button" class="btn btn-custon-four btn-default"> <a target ="_blank" href =info-obat.php><i class ="fa fa-home"></i> Pratinjau</a> </button>
							<br>
							<br>
						<form id="search" action="?module=admin-obat" method="post">
							<div class="input-group input-mark-inner ">
								<input type="search" name="search" placeholder="Search..." class ="input-mark-inner mg-b-22 form-control" >
								<span class="input-group-btn">
								<button type="submit" class="btn btn-sm btn-primary"><i class="fa fa-search"></i>
								</button>
								</span>
								<!-- .flex -->
							</div>
						</form>
						<br>
						</div>


					<?php
					if(isset($_POST['search'])==false){
						$halaman = 5;
						$page = isset($_GET["halaman"]) ? (int)$_GET["halaman"] : 1;
						$mulai = ($page>1) ? ($page * $halaman) - $halaman : 0;
						$query = mysqli_query($con,"SELECT * FROM obat");
						$total = mysqli_num_rows($query);
						$pages = ceil($total/$halaman);            
						$result = mysqli_query($con,"SELECT * FROM obat LIMIT $mulai, $halaman")or die(mysql_error);
						$no =$mulai+1;

						if(!$result)
						{
							echo 'Maaf obat belum bisa ditampilkan, cobalah sesaat lagi!' . mysqli_error($con);
						}
						else{

							echo '<div id=tabel-obat>
							<center>
								<table class="table">
									<thead>
										<tr>
											<td width ="40px" align = "center">No</td>
											<td width ="150px" align = "center">Nama</td>
											<td width ="300px" align = "center">Gambar</td>
											<td width ="300px" align = "center">Aksi</td>
										</tr>
									</thead>';

									$i=0;
									while($row = mysqli_fetch_assoc($result)){
										$i=$i+1;
										echo '<tbody> <tr>
										<td align = "center">'.$i.'</td>
										<td align = "center">'.$row['nama_obat'].'</td>
										<td width ="200px" height ="150px" align = "center"><img src="foto_obat/'.$row['foto_obat'].'"'.'width = "180px"></td>
										<td align = "center"><button type="button" class="btn btn-custon-four btn-default"><a href =?module=edit-obat&id='.$row['id_obat'].'>Edit</a></button> <button type="button" class="btn btn-custon-four btn-danger" data-toggle="modal" data-target=".bs-modal-DeleteInformasiObat'.$row['id_obat'].'">Delete</button>

											<div class="modal fade bs-modal-DeleteInformasiObat'.$row['id_obat'].'" tabindex="-1" role="dialog" aria-hidden="true">
												<div class="modal-dialog modal-sm">

													<div class="modal-content">

														<div class="modal-header">
															<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span>
															</button>
															<h4 class="modal-title" id="myModalLabel" align="center">Konfirmasi Hapus</h4>
														</div>
														<div class="modal-body" align="center">
															<div align="center">
																<form method="post" action="">
																	Anda yakin ingin menghapus obat ini ?<br><br>
																	<input type="hidden" name="ID" value="'.$row['id_obat'].'">
																	<input class="btn btn-custon-four btn-danger" align="center" name="DelEvent" type="submit" value="Delete">
																</form>
															</div>
														</div>
													</div>
												</div>
											</div>
										</td>
									</tr> </tbody>';
								}
								echo '</table>';
								echo '<center><h3>';
								for ($i=1; $i<=$pages ; $i++){
									echo '<a href="?module=admin-obat&halaman='.$i.'">'.$i.'</a>';
									echo ' ';}
									echo '</center></h3>';
								}
							}
							?>
						</center>

						<?php
						if(isset($_POST['search'])){
							$cari = $_POST['search'];
							$con = mysqli_connect("localhost","root","","direct");
							$halaman = 5;
							$page = isset($_GET["halaman"]) ? (int)$_GET["halaman"] : 1;
							$mulai = ($page>1) ? ($page * $halaman) - $halaman : 0;
							$sql = "(SELECT * FROM obat WHERE nama_obat LIKE '%".$cari."%') UNION (SELECT * FROM obat WHERE  PENYAKIT LIKE '%".$cari."%') UNION (SELECT * FROM obat WHERE bahan_aktif LIKE '%".$cari."%') ";
							$query = mysqli_query($con,$sql);
							$total = mysqli_num_rows($query);
							$pages = ceil($total/$halaman);            
							$result = mysqli_query($con,"(SELECT * FROM obat WHERE nama_obat LIKE '%".$cari."%') UNION (SELECT * FROM obat WHERE  PENYAKIT LIKE '%".$cari."%') UNION (SELECT * FROM obat WHERE bahan_aktif LIKE '%".$cari."%') LIMIT $mulai, $halaman")or die(mysql_error);
							$no =$mulai+1;

							if(!$result)
							{
								echo 'Obat tidak ditemukan' . mysqli_error($con);
							}
							else{

								echo '<div id=tabel-obat>
								<center>
									<table class="table">
										<thead>
											<tr>
												<td width ="40px" align = "center">No</td>
												<td width ="150px" align = "center">Nama</td>
												<td width ="300px" align = "center">Gambar</td>
												<td width ="300px" align = "center">Aksi</td>
											</tr>
										</thead>';

										$i=0;
										while($row = mysqli_fetch_assoc($result)){
											$i=$i+1;
											echo '<tbody> <tr>
											<td align = "center">'.$i.'</td>
											<td align = "center">'.$row['nama_obat'].'</td>
											<td width ="200px" height ="150px" align = "center"><img src="foto_obat/'.$row['foto_obat'].'"'.'width = "180px"></td>
											<td align = "center"><a href =?module=edit-obat&id='.$row['id_obat'].'><button type="button" class="btn btn-custon-four btn-default">Edit</button></a> <button type="button" class="btn btn-custon-four btn-danger" data-toggle="modal" data-target=".bs-modal-DeleteInformasiObat'.$row['id_obat'].'">Delete</button>

												<div class="modal fade bs-modal-DeleteInformasiObat'.$row['id_obat'].'" tabindex="-1" role="dialog" aria-hidden="true">
													<div class="modal-dialog modal-sm">

														<div class="modal-content">

															<div class="modal-header">
																<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span>
																</button>
																<h4 class="modal-title" id="myModalLabel" align="center">Konfirmasi Hapus</h4>
															</div>
															<div class="modal-body" align="center">
																<div align="center">
																	<form method="post" action="">
																		Anda yakin ingin menghapus obat ini ?<br><br>
																		<input type="hidden" name="ID" value="'.$row['id_obat'].'">
																		<input class="btn btn-primary btn-lg" align="center" name="DelEvent" type="submit" value="Delete">
																	</form>
																</div>
															</div>
														</div>
													</div>
												</div>
											</td>
										</tr> </tbody>';
									}
									echo '</table>';
									echo '<center><h3>';
									for ($i=1; $i<=$pages ; $i++){
										echo '<a href="?module=admin-obat&halaman='.$i.'">'.$i.'</a>';
										echo ' ';}
										echo '</center></h3>';
									}
								}

								?>
							</center>