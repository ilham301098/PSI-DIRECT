<!DOCTYPE html>
<html lang="en">
<?php
include('front-end/head.php');
?>
<body class="single-page news-page">
	<?php
	include('front-end/navigation.php');
	?><!-- .site-header -->

	<div class="page-header">
		<div class="container">
			<div class="row">
				<div class="col-12">
					<h1 align="center">Siaga Bencana</h1>
				</div><!-- .col -->
			</div><!-- .row -->
		</div><!-- .container -->
	</div><!-- .page-header -->

	<div class="news-wrap">
		<div class="container">
			<center>
				<div class="col-12 col-lg-6">
					<div class="milestones d-flex flex-wrap justify-content-between">
						<div class="col-12 col-sm-4 mt-5 mt-lg-0">
							<div class="counter-box">
								<div class="d-flex justify-content-center align-items-center">
									<img src="components/images/video.png" style="width: 100%; height: 100%">
								</div>
								<h3>Video</h3><!-- entry-title -->
							</div><!-- counter-box -->

						</div><!-- .col -->
						<div class="col-12 col-sm-4 mt-5 mt-lg-0">
							<div class="counter-box">
								<div class="d-flex justify-content-center align-items-center">
									<img src="components/images/article.png" style="width: 100%; height: 100%">
								</div>
								<h3>Artikel</h3><!-- entry-title -->
							</div><!-- counter-box -->
							
						</div><!-- .col -->
				</center>
			</div>
		</div>
	</div>

	<?php
	include('front-end/footer.php');
	include('front-end/script.php');
	?>

</body>
</html>