<?php

?>

<!DOCTYPE html>
<html lang="en">
<?php
include('front-end/head.php');


require('config/db.php');
if(isset($_POST['btnLogin'])){
	$query="SELECT * FROM `user` WHERE `USERNAME`='".$_POST['username']."' AND `PASSWORD`='".md5($_POST['password'])."'";

	if ($result = mysqli_query($con, $query)) {
		if ($data = mysqli_fetch_assoc($result)) {
			$_SESSION['IDUSER']=$data['ID'];
			$_SESSION['USERNAME']=$data['USERNAME'];
			$_SESSION['NAMA']=$data['NAMA'];
			$_SESSION['ALAMAT']=$data['ALAMAT'];
			$_SESSION['PHONE']=$data['PHONE'];
			$_SESSION['ROLE']=$data['ID_ROLE'];
			header('location:main.php');        
		}else{
			$errMsg='<p align="center">Username dan Password Tidak Ditemukan</p>';
		}
	}


}
?>
<body class="single-page contact-page">
	<?php
	include('front-end/navigation.php');
	?>
	<div class="page-header">
		<div class="container">
			<div class="row">
				<div class="col-12">
					<h1 align="center">Login Admin</h1>
				</div><!-- .col -->
			</div><!-- .row -->
		</div><!-- .container -->
	</div><!-- .page-header -->

	<div class="contact-page-wrap">
		<div class="container">
			<div class="row">
				<div class="col-lg-3">
				</div>

				<div class="col-lg-6">

					<div class="contact-form">
						<form action="" method="post" autocomplete="off">
							<h4 align="center">Login</h4>
							<?php if(isset($errMsg)){ echo $errMsg; } ?>
							<br>
							<input type="text" name="username" placeholder="Username">
							<input type="password" name="password" placeholder="Password">

							<span>
								<input class="btn gradient-bg" name="btnLogin" value="Login" type="submit">
							</span>
						</form>
					</div><!-- .contact-form -->

				</div><!-- .col -->
				<div class="col-lg-3">
				</div>
			</div><!-- .row -->
		</div><!-- .container -->
	</div>

	<?php
	include('front-end/footer.php');
	include('front-end/script.php');
	?>


</body>
</html>