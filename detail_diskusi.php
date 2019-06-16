<!DOCTYPE html>
<html lang="en">
<?php
include('front-end/head.php');
?>
<body class="single-page portfolio">
	<?php
	include('front-end/navigation.php');
	?><!-- .site-header -->

	<div class="page-header">
		<div class="container">
			<div class="row">
				<div class="col-12">
					<h1 align="center">Forum Diskusi</h1>
				</div><!-- .col -->
			</div><!-- .row -->
		</div><!-- .container -->
	</div><!-- .page-header -->

	

	<div class="portfolio-wrap">
		<div class="container">
			<?php
			require("config/db.php");
			
			$sql = "SELECT
			a.topic_id,a.topic_subject,a.topic_detail,b.user_name,a.topic_date
			FROM topics a,users b
			WHERE
			a.topic_by=b.user_id AND
			a.topic_id = " . mysqli_real_escape_string($con,$_GET['id']);

			$result = mysqli_query($con,$sql);

			if(!$result){
				echo 'The topic could not be displayed, please try again later.' . mysqli_error($con);
			}else{
				if(mysqli_num_rows($result) == 0){
					echo 'This topic does not exist.';
				}else{
			        //display category data
					while($row = mysqli_fetch_assoc($result)){
						echo '<center><h2>'.$row['topic_subject'].'</h2></center><br>';

						echo '<table class="table">
						<thead>
							<tr>
								<th>Post</th>
								<th>Oleh</th>
								<th>Tanggal</th>
							</tr>
						</thead>
						<tbody>';          
							echo '<tr>';
							echo '<td>';
							echo $row['topic_detail'];
							echo '</td>';
							echo '<td>'.$row['user_name'].'</td>';
							echo '<td>';
							echo date('d-m-Y', strtotime($row['topic_date']));
							echo '</td>';
							echo '</tr>';

							
							echo '<tbody>
						</table>';

					}
				}
			}
			?>

			<a href="forum_diskusi.php"><h4 align="center">Lihat Semua Thread</h4></a>
			

			<div class="contact-form">
				<h2 align="center">Komentar</h2>
				<p align="center">Perhatian! Komentar dan respon hanya dapat di hapus oleh admin. <br> Admin memiliki hak untuk menghapus komentar dan respon anda jika diperlukan.</p>
				<?php
				require("config/db.php");
				if(isset($_POST['btnComment'])){
					$com=mysqli_query($con,"INSERT INTO `comment`(`IDTOPIK`, `COMMENT`, `CREATEDBY`) VALUES ('".$_GET['id']."','".$_POST['comment']."','".$_SESSION['user_id']."')");
					if($com){
						echo "Komentar Berhasil di simpan, Silahkan refresh halaman ini.";
					}else{
						echo "Komentar Gagal di simpan";
					}
				}
				?>

				<form action="" method="post" autocomplete="off"> 
					<div class="form-group">
						<h4><?php echo $_SESSION['user_name']; ?></h4>
						<textarea name="comment" placeholder="Komentari post disini" required=""></textarea>
						<input class="btn btn gradient-bg my-1 my-sm-0 btn-sm" type="submit" value="Submit" name="btnComment" />
					</div>
				</form>

				<?php
				$comment=mysqli_query($con,"SELECT * FROM comment a,users b WHERE a.CREATEDBY=b.user_id AND a.IDTOPIK='".$_GET['id']."' ORDER BY a.IDCOMMENT DESC");
				foreach ($comment as $val) { ?>
				<div class="col-md-12">
					<hr>
					<div class="row">
						<div class="col-md-6" align="left">
							<h4><?php echo $val['nama']; ?> </h4>
						</div>
						<div class="col-md-6" align="right">
							(<?php echo date('l, d F Y', strtotime($val['DATECREATED'])); ?>)
						</div>
						<div class="col-md-12">
							<textarea disabled=""><?php echo $val['COMMENT']; ?></textarea>
						</div>
					</div>
					

					<?php 
					$res=mysqli_query($con,"SELECT * FROM respon a,users b WHERE a.CREATEDBY=b.user_id AND a.IDCOMMENT='".$val['IDCOMMENT']."'");
					foreach ($res as $key) { ?>

					<div class="justify-content-center" align="right">
						
						<div class="col-md-10" align="left">
							<div class="row">
								<div class="col-md-6" align="left">
									<h4><?php echo $key['nama']; ?> </h4>
								</div>
								<div class="col-md-6" align="right">
									(<?php echo date('l, d F Y', strtotime($key['DATECREATED'])); ?>)
								</div>
								<div class="col-md-12">
									<textarea disabled=""><?php echo $key['RESPON']; ?></textarea>
								</div>
							</div>
							
							
							
						</div>
					</div>
					<?php } ?>
					

					<div class="justify-content-center" align="right">
						
						<div class="col-md-10" align="left">
							<form action="" method="post">
								<input type="hidden" name="idKomentar" value="<?php echo $val['IDCOMMENT']; ?>">
								<div class="col-md-6">
									<h4><?php echo $_SESSION['user_name']; ?></h4>
								</div>
								<div class="col-md-12">
									<textarea name="respon" placeholder="Isi respon anda" required=""></textarea>
									<button type="submit" name="btnRespon" class="btn btn-sm gradient-bg">Respon</button>
								</div>
							</form>
							<?php
							if(isset($_POST['btnRespon'])){
								$resp=mysqli_query($con,"INSERT INTO `respon`(`IDCOMMENT`, `RESPON`, `CREATEDBY`) VALUES ('".$_POST['idKomentar']."','".$_POST['respon']."','".$_SESSION['user_id']."')");
								if($resp){
									echo "Respon berhasil di simpan, Silahkan refresh halaman ini.";
								}else{
									echo "Respon gagal di simpan";
								}
							}
							?>
						</div>
					</div>

				</div>
				<?php }	?>

				

				

				

				

				
			</div>

		</div>
	</div>

	<?php
	include('front-end/footer.php');
	include('front-end/script.php');
	?>
</body>
</html>
