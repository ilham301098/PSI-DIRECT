<!DOCTYPE html>
<html lang="en">
<?php
include('front-end/head.php');
?>
<body class="single-page contact-page">
	<?php
	include('front-end/navigation.php');
	?>
	<div class="page-header">
		<div class="container">
			<div class="row">
				<div class="col-12">
					<h1 align="center">Login</h1>
				</div><!-- .col -->
			</div><!-- .row -->
		</div><!-- .container -->
	</div><!-- .page-header -->

	<div class="contact-page-wrap">
		<div class="container">
			<div class="row">
				<div class="col-12 col-lg-6">

					<form class="contact-form" action="" method="post" autocomplete="off">
						<h4 align="center">Register</h4>
						<br>
						<div class="row">
							<div class="col-6 col-3">
								<input type="text" name="nama" placeholder="Nama Anda">
							</div>
							<div class="col-6 col-3">
								<input type="text" name="phone" placeholder="No. Handphone">
							</div>
						</div>
						<input type="text" name="alamat" placeholder="Alamat">
						<div class="row">
							<div class="col-6 col-3">	
								<input type="text" name="usernamereg" placeholder="Username">
							</div>
							<div class="col-6 col-3">
								<input type="Password" name="passwordreg" placeholder="Password">
							</div>
						</div>
						<span>
							<input class="btn gradient-bg" name="btnRegister" type="submit" value="Register">
						</span>
					</form><!-- .contact-form -->

				</div><!-- .col -->

				<div class="col-12 col-lg-6">

					<form class="contact-form" action="" method="post" autocomplete="off">
						<h4 align="center">Login</h4>
						<br>
						<input type="text" name="username" placeholder="Username">
						<input type="password" name="password" placeholder="Password">

						<span>
							<a href="main.php"><input class="btn gradient-bg" name="btnLogin" value="Login"></a>
						</span>
					</form><!-- .contact-form -->

				</div><!-- .col -->

			</div><!-- .row -->
		</div><!-- .container -->
	</div>

	<?php
	include('front-end/footer.php');
	include('front-end/script.php');
	?>


</body>
</html>