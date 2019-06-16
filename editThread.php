<!DOCTYPE html>
<html lang="en">
<?php
include('front-end/head.php');

?>
<body class="single-page portfolio">
	<?php
	include('front-end/navigation.php');
	if(!isset($_SESSION['signed_in'])){
		    //the user is not signed in
		echo '<br><br><center><h2>Sorry, you have to be <a href="login.php">signed in</a> to create a thread.</h2></center><br><br>';
	}else{ ?>
	<!-- .site-header -->

	<div class="page-header">
		<div class="container">
			<div class="row">
				<div class="col-12">
					<h1 align="center">Forum Diskusi</h1>
				</div><!-- .col -->
			</div><!-- .row -->
		</div><!-- .container -->
	</div><!-- .page-header -->

	<?php
	require("config/db.php");
	if($_SERVER['REQUEST_METHOD'] != 'POST'){ ?>
	<div class="contact-page-wrap">
		<div class="container">
			<br>
			<div class="row">
				<div class="col-12" style="background: #edf3f5;" >
					<br>
					<h2 align="center">Buat Thread Baru</h2>
					<p align="center">Anda Login sebagai <?php echo $_SESSION['user_name']; ?>
					</p> 
					<form action="" method="post" autocomplete="off"> 
						<div class="form-group">
							<label for="exampleInputNama">Judul Thread:</label>
							<input type="text" name="judul_thread" class="form-control" placeholder="Isikan judul thread">
						</div>
						<div>
							<label for="exampleInputNama">Isi Thread:</label>
							<textarea class="ckeditor" id="ckeditor" name="isi_thread" ></textarea>
						</div>
						<br>
						<div align="center">
							<button class="btn btn gradient-bg my-1 my-sm-0" type="submit">Buat Thread Baru</button>
						</div>
						<br>
					</div>
				</form>
			</div>
			
			<?php	}else {
				$sql = "INSERT INTO topics(topic_subject,topic_detail,topic_by) VALUES('". mysqli_real_escape_string($con,$_POST['judul_thread']) . "','". mysqli_real_escape_string($con,$_POST['isi_thread']) . "','" . $_SESSION['user_id'] . "')";

				$result = mysqli_query($con,$sql);
				if(!$result){
					echo 'An error occured while inserting your data. Please try again later.' . mysqli_error($con);
					$sql = "ROLLBACK;";
					$result = mysqli_query($con,$sql);
				}else{
					echo 'You have successfully created <a href="topic.php?id='. $topicid . '">your new topic</a>.';

				}
				
			}

			?>

		</div>


		<div class="portfolio-wrap">
			<div class="container">
				<div class="row justify-content-center">
					<div class="col-sm-8" align="center">
						<a href="addThread.php">
							<button class="btn btn gradient-bg my-1 my-sm-0" type="submit">Buat Thread Baru</button>
						</a>
						<div style="padding:10px" class="">
							<nav class="navbar navbar-light bg-light ">
								<a class="navbar-brand">Cari Thread</a>
								<form class="form-inline" action="" method="post">
									<input class="form-control " type="search" placeholder="Search" aria-label="Search" name="search">
									&nbsp;&nbsp;&nbsp;
									<button class="btn btn gradient-bg my-1 my-sm-0" type="submit" name="btnCari">Search</button>
								</form>
							</nav>
						</div>
					</div>
				</div>
				<br>


				<?php
				require("config/db.php");
				$sql="";
				if(isset($_POST['btnCari'])){
					$sql = "SELECT
					topics.topic_id,
					topics.topic_subject,
					topics.topic_by,
					topics.topic_date,
					users.user_id,
					users.user_name
					FROM topics LEFT JOIN users
					ON topics.topic_by = users.user_id 
					WHERE users.user_id='".$_SESSION['user_id']."' AND topics.topic_subject LIKE '%".$_POST['search']."%'";
					$result = mysqli_query($con,$sql);

				}else{
					$sql = "SELECT
					topics.topic_id,
					topics.topic_subject,
					topics.topic_by,
					topics.topic_date,
					users.user_id,
					users.user_name
					FROM
					topics
					LEFT JOIN
					users
					ON topics.topic_by = users.user_id WHERE users.user_id='".$_SESSION['user_id']."'";
					$result = mysqli_query($con,$sql);

				}

				if(!$result){
					echo 'The topic could not be displayed, please try again later.' . mysqli_error($con);
				}else{
					if(mysqli_num_rows($result) == 0)				{
						echo '<h3 align="center">Topik "'.$_POST['search'].'" tidak ditemukan.</h3>';
					}else{
			        //display category data
						echo '<p align="center">Silahkan pilih thread yang anda inginkan untuk mulai berdiskusi</p>
						<table class="table">
							<thead>
								<tr>
									<th>Nama Thread</th>
									<th>Pembuat Thread</th>
								</tr>
							</thead>
							<tbody>';
								while($row = mysqli_fetch_assoc($result)){
									echo '<tr>
									<td>
										<a href="detail_diskusi.php?id='.$row['topic_id'].'">'.$row['topic_subject'].'</a>
									</td>
									<td>
										'.$row['user_name'].' ';
										echo date('d-m-Y', strtotime($row['topic_date']));
										echo'</td>
									</tr>';
								}
								echo '</tbody>
							</table>';
						}
					}
					?>



				</div>
			</div>
			<?php }

			include('front-end/footer.php');
			include('front-end/script.php');
			?>
			<script type="text/javascript" src="ckeditor/ckeditor.js"></script>
		</body>
		</html>
