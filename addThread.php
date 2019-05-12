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
	if($_SERVER['REQUEST_METHOD'] != 'POST'){
		echo '<div class="contact-page-wrap">
		<div class="container">
			<br>
			<div class="row">
				<div class="col-12" style="background: #edf3f5;" >
					<br>
					<h2 align="center">Buat Thread Baru</h2>
					<p>Anda Login sebagai '. $_SESSION['user_name'].
						'</p> <form class="contact-form" action="" method="post" autocomplete="off"> <div class="form-group">
						<label for="exampleInputNama">Judul Thread:</label>
						<input type="text" name="judul_thread" class="form-control" placeholder="Isikan judul thread">
					</div>
					<div>
						<label for="exampleInputNama">Isi Thread:</label>
						<textarea type="text" name="isi_thread" class="form-control" placeholder="Mulai menulis Thread disini!"></textarea>
					</div>
					<br>
					<div align="center">
						<button class="btn btn gradient-bg my-1 my-sm-0" type="submit">Buat Thread Baru</button>
					</div>
					<br>
				</div></form>
			</div>';
		}else {
				//start the transaction
			$con = mysqli_connect("localhost","root","","direct");
			$query  = "BEGIN WORK;";
			$result = mysqli_query($con,$query);

			if(!$result){
            //Damn! the query failed, quit
				echo 'An error occured while creating your topic. Please try again later.';
			}else{

            //the form has been posted, so save it
            //insert the topic into the topics table first, then we'll save the post into the posts table
				$sql = "INSERT INTO 
				topics(topic_subject,
				topic_date,
				topic_by)
				VALUES('" . mysqli_real_escape_string($con,$_POST['judul_thread']) . "',
				NOW(),
				" . $_SESSION['user_id'] . "
				)";

				$result = mysqli_query($con,$sql);
				if(!$result){
                //something went wrong, display the error
					echo 'An error occured while inserting your data. Please try again later.' . mysqli_error($con);
					$sql = "ROLLBACK;";
					$result = mysqli_query($con,$sql);
				}else{
                //the first query worked, now start the second, posts query
                //retrieve the id of the freshly created topic for usage in the posts query
					$topicid = mysqli_insert_id($con);

					$sql = "INSERT INTO
					posts(post_content,
					post_date,
					post_topic,
					post_by)
					VALUES
					('" . mysqli_real_escape_string($con,$_POST['isi_thread']) . "',
					NOW(),
					" . $topicid . ",
					" . $_SESSION['user_id'] . "
					)";
					$result = mysqli_query($con,$sql);

					if(!$result){
                    //something went wrong, display the error
						echo 'An error occured while inserting your post. Please try again later.' . mysqli_error($con);
						$sql = "ROLLBACK;";
						$result = mysqli_query($con,$sql);
					}else{
						$sql = "COMMIT;";
						$result = mysqli_query($con,$sql);

                    //after a lot of work, the query succeeded!
						echo 'You have successfully created <a href="topic.php?id='. $topicid . '">your new topic</a>.';
					}
				}
			}
		}
	}
	?>

</div>

<?php
if(isset($_SESSION['signed_in'])) {
		    //the user is not signed in

	echo '<div class="portfolio-wrap">
	<div class="container">
		<div class="row justify-content-center">
			<div class="col-sm-8" align="center">

				<div style="padding:10px" class="">
					<nav class="navbar navbar-light bg-light ">
						<a class="navbar-brand">Cari Thread Anda</a>
						<form class="form-inline">
							<input class="form-control " type="search" placeholder="Search" aria-label="Search">
							&nbsp;&nbsp;&nbsp;
							<button class="btn btn gradient-bg my-1 my-sm-0" type="submit">Search</button>
						</form>
					</nav>
				</div>
			</div>
		</div>
		<br>

		<table class="table">
			<thead>
				<tr>
					<th>Nama Thread</th>
					<th>Tombol Aksi</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>
						<a href="detail_diskusi.php">10 hal untuk melakukan penyelamatan saat bencana banjir terjadi</a>
					</td>
					<td>
						<a href="detail_diskusi.php"> Edit &nbsp;|&nbsp; Hapus</a>
					</td>
				</tr>
				<tr>
					<td>
						<a href="detail_diskusi.php">8 hal untuk melakukan penyelamatan saat gempa terjadi</a>
					</td>
					<td>
						<a href="detail_diskusi.php"> Edit &nbsp;|&nbsp; Hapus</a>
					</td>
				</tr>
				<tr>
					<td>
						<a href="detail_diskusi.php">5 hal untuk melakukan penyelamatan saat tsunami terjadi</a>
					</td>
					<td>
						<a href="detail_diskusi.php"> Edit &nbsp;|&nbsp; Hapus</a>
					</td>
				</tr>
			</tbody>
		</table>



	</div>
</div>';
}

include('front-end/footer.php');
include('front-end/script.php');
?>
<script type="text/javascript" src="ckeditor/ckeditor.js"></script>
</body>
</html>
