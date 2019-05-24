 <!-- Mobile Menu end -->
 <div class="breadcome-area">
 	<div class="container-fluid">
 		<div class="row">
 			<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
 				<div class="breadcome-list">
 					<div class="row">
 						<div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
 							<div class="breadcome-heading">

 								<form role="search" class="sr-input-func" action="" method="post">

 									<input type="text" placeholder="Search..." class="search-int form-control" name="cari">
 									<button class="btn btn-sm btn-primary" type="submit" name="btn-cari">
 										<i class="fa fa-search"></i></button> 
 									</form>
 								</div>
 							</div>
 							<?php
 							require('config/db.php');
 							if(isset($_POST['btnAdd'])){
 								$queryAdd="INSERT INTO `video`(`JUDUL`, `LINK`, `SUMBER`, `KATEGORI`, `CREATED_BY`) VALUES ('".$_POST['judul']."','".$_POST['link']."','".$_POST['sumber']."','1','".$_SESSION['IDUSER']."')";
 								$add=mysqli_query($con,$queryAdd);
 								if($add){
 									echo "Berhasil";
 								}else{
 									echo "Gagal";
 								}
 							}
 							if(isset($_POST['btnEdit'])){
 								$queryEdt="UPDATE `video` SET `JUDUL`='".$_POST['judul']."',`LINK`='".$_POST['link']."',`SUMBER`='".$_POST['sumber']."' WHERE `ID`='".$_POST['IDVideo']."'";
 								$edit=mysqli_query($con,$queryEdt);
 								if($edit){
 									echo "Berhasil";
 								}else{
 									echo "Gagal";
 								}
 							}
 							if(isset($_POST['btnDelete'])){
 								$queryDel="DELETE FROM `video` WHERE `ID`='".$_POST['IDVideo']."'";
 								$del=mysqli_query($con,$queryDel);
 								if($del){
 									echo "Berhasil";
 								}else{
 									echo "Gagal";
 								}
 							}

 							?>

 							<div class="col-lg-3">
 								<button type="button" class="btn btn-md btn-primary" data-toggle="modal" data-target="#AddVideoSiaga"><i class="fa fa-plus"></i>&nbsp;Add New</button>
 							</div>

 							<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
 								<ul class="breadcome-menu">
 									<i class="fa fa-tachometer-alt"></i>
 									<li><a href="?module=dashboard">Home</a> <span class="bread-slash">/</span>
 									</li>
 									<li><span class="bread-blod">Video - Siaga Bencana</span>
 									</li>
 								</ul>
 							</div>
 						</div>
 					</div>
 				</div>
 			</div>
 		</div>
 	</div>
 	<div class ="container-fluid">
 		<div class = "row">
 			<?php 
 			require('config/db.php');
 			$no=0;
//KATEGORI SIAGA BENCANA == 1
 			$res="";
 			if(isset($_POST['btn-cari'])){
 				$query="SELECT * FROM `video` WHERE `JUDUL` like '%".$_POST['cari']."%'";
 				$res=mysqli_query($con,$query);
 			}else{
 				$res=mysqli_query($con,"SELECT * FROM video WHERE `KATEGORI`='1' ORDER BY `DATE_CREATED` DESC");
 			}
 			foreach ($res as $res) { 

 				if($no%3==0){
 					echo '</div><br><div class = "row">';
 				}
 				$url = $res['LINK'];
 				preg_match('/[\\?\\&]v=([^\\?\\&]+)/', $url, $matches);
 				$id = $matches[1];
 				?>
 				<div class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
 					<div class="courses-inner res-mg-b-30">
 						<div class="courses-title">
 							<iframe id="ytplayer" type="text/html" width="100%" height="200"
 							src="https://www.youtube.com/embed/<?php echo $id ?>?rel=0&showinfo=0&color=white&iv_load_policy=3"
 							frameborder="0" allowfullscreen></iframe> 
 							<h2 align="center"><?php echo $res['JUDUL']; ?></h2>
 						</div>
 						<div align="center">
 							<p><span><i class="fa fa-clock"></i></span> <b>Sumber : </b><?php echo $res['SUMBER']; ?></p>

 							<button type="button" class="btn btn-md btn-primary" data-toggle="modal" data-target="#EditVideoSiaga<?php echo $res['ID']; ?>"><i class="fa fa-edit"></i>&nbsp;Edit</button>
 							<button type="button" class="btn btn-md btn-danger" data-toggle="modal" data-target="#DeleteVideoSiaga<?php echo $res['ID']; ?>"><i class="fa fa-trash-alt"></i>&nbsp;Delete</button>

 						</div>

 					</div>
 				</div>
 				<div id="EditVideoSiaga<?php echo $res['ID']; ?>" class="modal modal-edu-general default-popup-PrimaryModal PrimaryModal-bgcolor fade" role="dialog">
 					<div class="modal-dialog">
 						<div class="modal-content">
 							<div class="modal-close-area modal-close-df">
 								<a class="close" data-dismiss="modal" href="#">X</a>
 							</div>
 							<form action="" method="post" autocomplete="off">
 								<div class="modal-body">

 									<h2>Edit Video <br>"<?php echo $res['JUDUL']; ?>" </h2>

 									<div class="col-md-12">
 										<label style="color:white;">Judul</label>
 										<input type="text" class="form-control" name="judul" value="<?php echo $res['JUDUL']; ?>" placeholder="Judul Video" required="">
 									</div>
 									<br>
 									<div class="col-md-12">
 										<label style="color:white;">Link</label>
 										<input type="text" class="form-control" name="link" value="<?php echo $res['LINK']; ?>" placeholder="Link Video" required="">
 									</div>
 									<br>
 									<div class="col-md-12">
 										<label style="color:white;">Sumber</label>
 										<input type="text" class="form-control" name="sumber" value="<?php echo $res['SUMBER']; ?>" placeholder="Sumber Video" required="">
 									</div>
 									<br>
 									<div class="col-md-12">

 									</div>
 								</div>
 								<br>
 								<div class="modal-footer footer-modal-admin">
 									<input type="hidden" value="<?php echo $res['ID']; ?>" name="IDVideo">
 									<button type="submit" name="btnEdit" class="btn btn-md btn-primary">Submit</button>
 								</div>
 							</form>
 						</div>
 					</div>
 				</div>
 				<div id="DeleteVideoSiaga<?php echo $res['ID']; ?>" class="modal modal-edu-general FullColor-popup-DangerModal PrimaryModal-bgcolor fade" role="dialog">
 					<div class="modal-dialog">
 						<div class="modal-content">
 							<div class="modal-close-area modal-close-df">
 								<a class="close" data-dismiss="modal" href="#">X</a>
 							</div>
 							<form action="" method="post" autocomplete="off">
 								<div class="modal-body">
 									<span class="educate-icon educate-danger modal-check-pro information-icon-pro"></span>
 									<h2>Perhatian!</h2>
 									<p>Apakah anda yakin ingin menghapus video dengan Judul "<?php echo $res['JUDUL']; ?>" ?</p>
 								</div>
 								<div class="modal-footer footer-modal-admin danger-md">
 									<input type="hidden" value="<?php echo $res['ID']; ?>" name="IDVideo">
 									<button type="submit" name="btnDelete" class="btn btn-md btn-danger">Delete</button>
 								</div>
 							</form>
 						</div>
 					</div>
 				</div>

 				<?php $no++; } ?>

 			</div>   
 		</div>



 		<div id="AddVideoSiaga" class="modal modal-edu-general default-popup-PrimaryModal PrimaryModal-bgcolor fade" role="dialog">
 			<div class="modal-dialog">
 				<div class="modal-content">
 					<div class="modal-close-area modal-close-df">
 						<a class="close" data-dismiss="modal" href="#">X</a>
 					</div>
 					<form action="" method="post" autocomplete="off">
 						<div class="modal-body">

 							<h2>Tambah Video</h2>

 							<div class="col-md-12">
 								<label style="color:white;">Judul</label>
 								<input type="text" class="form-control" name="judul" placeholder="Judul Video" required="">
 							</div>
 							<br>
 							<div class="col-md-12">
 							<label style="color:white;">Link Youtube</label>
 								<input type="text" class="form-control" name="link" placeholder="Link Video" required="">
 							</div>
 							<br>
 							<div class="col-md-12">
 								<label style="color:white;">Sumber</label>
 								<input type="text" class="form-control" name="sumber" placeholder="Sumber Video" required="">
 							</div>
 							<br>
 							<div class="col-md-12">

 							</div>
 						</div>
 						<br>
 						<div class="modal-footer footer-modal-admin">
 							<button type="submit" name="btnAdd" class="btn btn-md btn-primary">Submit</button>
 						</div>
 					</form>
 				</div>
 			</div>
 		</div>