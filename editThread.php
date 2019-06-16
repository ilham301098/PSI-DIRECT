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
	$res=mysqli_fetch_assoc(mysqli_query($con,"SELECT * FROM topics WHERE topic_id='".$_GET['id']."'"));
	?>
	<div class="contact-page-wrap">
		<div class="container">
			<br>
			<div class="row">
				<div class="col-12" style="background: #edf3f5;" >
					<br>
					<h2 align="center">Edit Thread </h2>

					<form action="addThread.php" method="post" autocomplete="off"> 
						<div class="form-group">
							<label for="exampleInputNama">Judul Thread:</label>
							<input type="text" name="judul_thread" class="form-control" placeholder="Isikan judul thread" value="<?php echo $res['topic_subject']; ?>">
						</div>
						<div>
							<label for="exampleInputNama">Isi Thread:</label>
							<textarea class="ckeditor" id="ckeditor" name="isi_thread" ><?php echo $res['topic_detail']; ?></textarea>
						</div>
						<br>
						<div align="center">
							<input type="hidden" name="idTopik" value="<?php echo $_GET['id']; ?>">
							<button class="btn btn gradient-bg my-1 my-sm-0" type="submit" name="editThread">Edit Thread</button>
						</div>
						<br>

					</form>
				</div>
			</div>


		</div>
	</div>

	<?php }

	include('front-end/footer.php');
	include('front-end/script.php');
	?>
	<script type="text/javascript" src="ckeditor/ckeditor.js"></script>
</body>
</html>
