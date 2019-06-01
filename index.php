<!DOCTYPE html>
<html lang="en">
<?php
include('front-end/head.php');
?>
<body>
	<!--Start of Tawk.to Script-->

	<!--End of Tawk.to Script-->
	<?php
	include('front-end/navigation.php');
	?>

	<div class="swiper-container hero-slider">
		<div class="swiper-wrapper">
			<div class="swiper-slide hero-content-wrap">
				<img src="components/images/hero.jpg" alt="">

				<div class="hero-content-overlay position-absolute w-100 h-100">
					<div class="container h-100">
						<div class="row h-100">
							<div class="col-12 col-lg-8 d-flex flex-column justify-content-center align-items-start">
								<header class="entry-header">
									<h1>Direct

									</h1>
									<h4>Disaster Recovery Technology</h4>
								</header><!-- .entry-header -->

								<div class="entry-content mt-4">
									<p>Direct membantu anda sebelum, ketika dan sesudah terjadi bencana alam. </p>
								</div><!-- .entry-content -->

							</div><!-- .col -->
						</div><!-- .row -->
					</div><!-- .container -->
				</div><!-- .hero-content-overlay -->
			</div><!-- .hero-content-wrap -->

			<div class="swiper-slide hero-content-wrap">
				<img src="images/bencana.jpg" alt="">

				<div class="hero-content-overlay position-absolute w-100 h-100">
					<div class="container h-100">
						<div class="row h-100">
							<div class="col-12 col-lg-9 d-flex flex-column justify-content-center align-items-start">
								<header class="entry-header">
									<h1>Donasi Sekarang</h1>
									<h4>Mari kita bantu saudara kita</h4>
								</header><!-- .entry-header -->

								<footer class="entry-footer d-flex flex-wrap align-items-center mt-5">
									<a href="donasi.php" class="btn gradient-bg mr-2">Donate Now</a>
								</footer><!-- .entry-footer -->
							</div><!-- .col -->
						</div><!-- .row -->
					</div><!-- .container -->
				</div><!-- .hero-content-overlay -->
			</div><!-- .hero-content-wrap -->

			<div class="swiper-slide hero-content-wrap">
				<img src="images/bencana1.jpg" alt="">

				<div class="hero-content-overlay position-absolute w-100 h-100">
					<div class="container h-100">
						<div class="row h-100">
							<div class="col-12 col-lg-9 d-flex flex-column justify-content-center align-items-start">
								<header class="entry-header">
									<h1>Donasi Sekarang</h1>
									<h4>Mari kita bantu saudara kita</h4>
								</header><!-- .entry-header -->

								<footer class="entry-footer d-flex flex-wrap align-items-center mt-5" >
									<a href="donasi.php" class="btn gradient-bg mr-2">Donate Now</a>
								</footer><!-- .entry-footer -->
							</div><!-- .col -->
						</div><!-- .row -->
					</div><!-- .container -->
				</div><!-- .hero-content-overlay -->
			</div><!-- .hero-content-wrap -->
		</div><!-- .swiper-wrapper -->

		<!-- Add Arrows -->
		<div class="swiper-button-next flex justify-content-center align-items-center">
			<span><svg viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M1171 960q0 13-10 23l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23z"/></svg></span>
		</div>

		<div class="swiper-button-prev flex justify-content-center align-items-center">
			<span><svg viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M1203 544q0 13-10 23l-393 393 393 393q10 10 10 23t-10 23l-50 50q-10 10-23 10t-23-10l-466-466q-10-10-10-23t10-23l466-466q10-10 23-10t23 10l50 50q10 10 10 23z"/></svg></span>
		</div>
	</div><!-- .hero-slider -->

	<?php
	if(isset($_SESSION['user_name'])){ ?>
	<div class="home-page-icon-boxes">
		<div class="container">
			
			<h3 align="center">Selamat Datang, <?php echo $_SESSION['user_name']; ?></h3>

			
			<div class="row">

				<div class="col-sm-2"></div>
				<div class="col-sm-4" >
					<a href="#" type="button" id="btnForum">
						<div class="icon-box"><h3 class="entry-title">Forum Diskusi</h3>
							<p align="center">Klik untuk melihat topik yang anda buat</p>
						</div>
					</a>
				</div>
				<div class="col-sm-4" id="btnDonasi">
					<a href="#">
						<div class="icon-box"><h3 class="entry-title">Donasi</h3>
							<p align="center">Klik untuk melihat history donasi anda</p>
						</div>
					</a>
				</div>
				<div class="col-sm-2"></div>
			</div>

			<div class="row justify-content-center">
				<div class="col-sm-10">
					<br>
					<table class="table" id="tabelDonasi">
						<thead>
							<th>No</th>
							<th>Event</th>
						</thead>
					</table>
				</div>
				<div class="col-sm-10">
					<br>
					<table class="table" id="tabelForum">
						<thead>
							<th>No</th>
							<th>Forum</th>
						</thead>
					</table>
				</div>
			</div>
		</div>
	</div>
	<?php }else{	?>

	<div class="home-page-icon-boxes">
		<div class="container">

			<div class="row">
				
				<div class="col-12 col-md-3 col-lg-3 mt-4 mt-lg-0">
					<a href="siaga_bencana.php">
						<div class="icon-box">
							<figure class="d-flex justify-content-center">
								<img src="components/images/hands-gray.png" alt="">
								<img src="components/images/hands-white.png" alt="">
							</figure>

							<header class="entry-header">
								<h3 class="entry-title">Siaga Bencana</h3>
							</header>

						</div>
					</a>
				</div>

				<div class="col-12 col-md-3 col-lg-3 mt-4 mt-lg-0">
					<a href="infomedis.php">
						<div class="icon-box">
							<figure class="d-flex justify-content-center">
								<img src="components/images/donation-gray.png" alt="">
								<img src="components/images/donation-white.png" alt="">
							</figure>

							<header class="entry-header">
								<h3 class="entry-title">Informasi Medis</h3>
							</header>

						</div>
					</a>
				</div>

				<div class="col-12 col-md-3 col-lg-3 mt-4 mt-lg-0">
					<a href="pencarian_orang.php">
						<div class="icon-box">
							<figure class="d-flex justify-content-center">
								<img src="components/images/hands-gray.png" alt="">
								<img src="components/images/hands-white.png" alt="">
							</figure>

							<header class="entry-header">
								<h3 class="entry-title">Pencarian Orang</h3>
							</header>

						</div>
					</a>
				</div>

				<div class="col-12 col-md-3 col-lg-3 mt-4 mt-lg-0">
					<a href="pemulihan.php">
						<div class="icon-box">
							<figure class="d-flex justify-content-center">
								<img src="components/images/hands-gray.png" alt="">
								<img src="components/images/hands-white.png" alt="">
							</figure>

							<header class="entry-header">
								<h3 class="entry-title">Pemulihan</h3>
							</header>

						</div>
					</a>
				</div>
			</div>

			<br><br>
			<div class="row">
				<div class="col-12 col-md-3 col-lg-3 mt-4 mt-lg-0">
					<a href="donasi.php">
						<div class="icon-box">
							<figure class="d-flex justify-content-center">
								<img src="components/images/charity-gray.png" alt="">
								<img src="components/images/charity-white.png" alt="">
							</figure>

							<header class="entry-header">
								<h3 class="entry-title">Donasi</h3>
							</header>

						</div>
					</a>
				</div>

				<div class="col-12 col-md-3 col-lg-3 mt-4 mt-lg-0">
					<a href="Ramalan_cuaca.php">
						<div class="icon-box">
							<figure class="d-flex justify-content-center">
								<img src="components/images/hands-gray.png" alt="">
								<img src="components/images/hands-white.png" alt="">
							</figure>

							<header class="entry-header">
								<h3 class="entry-title">Ramalan Cuaca</h3>
							</header>

						</div>
					</a>
				</div>
				
				<div class="col-12 col-md-3 col-lg-3 mt-4 mt-lg-0">
					<a href="KontakPenting.php">
						<div class="icon-box">
							<figure class="d-flex justify-content-center">
								<img src="components/images/donation-gray.png" alt="">
								<img src="components/images/donation-white.png" alt="">
							</figure>

							<header class="entry-header">
								<h3 class="entry-title">Kontak Penting</h3>
							</header>
						</div>
					</a>
				</div>
				
				
			</div><!-- .row -->
		</div><!-- .container -->
	</div><!-- .home-page-icon-boxes -->

	<?php } ?>

	<div class="single-page about-page">
		<div class="welcome-wrap">
			<div class="container">
				<div class="row">
					<div class="col-12 col-lg-6 order-2 order-lg-1">
						<div class="welcome-content">
							<header class="entry-header">
								<h2 class="entry-title">Siaga Bencana</h2>
							</header><!-- .entry-header -->

							<div class="entry-content mt-5">
								<p>Indonesia menyadari bahwa masalah kebencanaan harus ditangani secara serius sejak terjadinya gempabumi dan disusul tsunami yang menerjang Aceh dan sekitarnya pada 2004. Kebencanaan merupakan pembahasan yang sangat komprehensif dan multi dimensi. Menyikapi kebencanaan yang frekuensinya terus meningkat setiap tahun, pemikiran terhadap penanggulangan bencana harus dipahami dan diimplementasikan oleh semua pihak. Bencana adalah urusan semua pihak.
									<br><br>
									Sumber: <a href="https://www.bnpb.go.id/home/sistem.html" target="__blank">/www.bnpb.go.id</a>
								</p>
							</div><!-- .entry-content -->

							<div class="entry-footer mt-5" align="center">
								<a href="siaga_bencana.php" class="btn gradient-bg mr-2">Siaga Bencana</a>
							</div><!-- .entry-footer -->
						</div><!-- .welcome-content -->
					</div><!-- .col -->

					<div class="col-12 col-lg-6 order-1 order-lg-2">
						<img src="components/images/BNPB.jpg" style="width: 100%;height: 90%;" alt="welcome">
					</div><!-- .col -->
				</div><!-- .row -->
			</div><!-- .container -->
		</div><!-- .home-page-icon-boxes -->
	</div>

	<div class="our-causes">
		<div class="container">
			<div class="row">
				<div class="coL-12">
					<div class="section-heading">
						<h2 class="entry-title">Donasi</h2>
					</div><!-- .section-heading -->
				</div><!-- .col -->
			</div><!-- .row -->

			<div class="row">
				<div class="col-12">

					<div class="swiper-container causes-slider">
						<div class="swiper-wrapper">

							<div class="swiper-slide">
								<div class="cause-wrap">
									<figure class="m-0">
										<img src="components/images/cause-1.jpg" alt="">

										<div class="figure-overlay d-flex justify-content-center align-items-center position-absolute w-100 h-100">
											<a href="donasi.php" class="btn gradient-bg mr-2">Donate Now</a>
										</div><!-- .figure-overlay -->
									</figure>

									<div class="cause-content-wrap">
										<header class="entry-header d-flex flex-wrap align-items-center">
											<h3 class="entry-title w-100 m-0"><a href="#">Bring water to the childrens</a></h3>
										</header><!-- .entry-header -->

										<div class="entry-content">
											<p class="m-0">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris.</p>
										</div><!-- .entry-content -->
									</div><!-- .cause-content-wrap -->
								</div><!-- .cause-wrap -->
							</div><!-- .swiper-slide -->

							<div class="swiper-slide">
								<div class="cause-wrap">
									<figure class="m-0">
										<img src="components/images/cause-1.jpg" alt="">

										<div class="figure-overlay d-flex justify-content-center align-items-center position-absolute w-100 h-100">
											<a href="donasi.php" class="btn gradient-bg mr-2">Donate Now</a>
										</div><!-- .figure-overlay -->
									</figure>

									<div class="cause-content-wrap">
										<header class="entry-header d-flex flex-wrap align-items-center">
											<h3 class="entry-title w-100 m-0"><a href="#">Bring water to the childrens</a></h3>
										</header><!-- .entry-header -->

										<div class="entry-content">
											<p class="m-0">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris.</p>
										</div><!-- .entry-content -->
									</div><!-- .cause-content-wrap -->
								</div><!-- .cause-wrap -->
							</div>

							<div class="swiper-slide">
								<div class="cause-wrap">
									<figure class="m-0">
										<img src="components/images/cause-1.jpg" alt="">

										<div class="figure-overlay d-flex justify-content-center align-items-center position-absolute w-100 h-100">
											<a href="donasi.php" class="btn gradient-bg mr-2">Donate Now</a>
										</div><!-- .figure-overlay -->
									</figure>

									<div class="cause-content-wrap">
										<header class="entry-header d-flex flex-wrap align-items-center">
											<h3 class="entry-title w-100 m-0"><a href="#">Bring water to the childrens</a></h3>
										</header><!-- .entry-header -->

										<div class="entry-content">
											<p class="m-0">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris.</p>
										</div><!-- .entry-content -->
									</div><!-- .cause-content-wrap -->
								</div><!-- .cause-wrap -->
							</div>

							<div class="swiper-slide">
								<div class="cause-wrap">
									<figure class="m-0">
										<img src="components/images/cause-1.jpg" alt="">

										<div class="figure-overlay d-flex justify-content-center align-items-center position-absolute w-100 h-100">
											<a href="donasi.php" class="btn gradient-bg mr-2">Donate Now</a>
										</div><!-- .figure-overlay -->
									</figure>

									<div class="cause-content-wrap">
										<header class="entry-header d-flex flex-wrap align-items-center">
											<h3 class="entry-title w-100 m-0"><a href="#">Bring water to the childrens</a></h3>
										</header><!-- .entry-header -->

										<div class="entry-content">
											<p class="m-0">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris.</p>
										</div><!-- .entry-content -->
									</div><!-- .cause-content-wrap -->
								</div><!-- .cause-wrap -->
							</div>

							<div class="swiper-slide">
								<div class="cause-wrap">
									<figure class="m-0">
										<img src="components/images/cause-1.jpg" alt="">

										<div class="figure-overlay d-flex justify-content-center align-items-center position-absolute w-100 h-100">
											<a href="donasi.php" class="btn gradient-bg mr-2">Donate Now</a>
										</div><!-- .figure-overlay -->
									</figure>

									<div class="cause-content-wrap">
										<header class="entry-header d-flex flex-wrap align-items-center">
											<h3 class="entry-title w-100 m-0"><a href="#">Bring water to the childrens</a></h3>
										</header><!-- .entry-header -->

										<div class="entry-content">
											<p class="m-0">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris.</p>
										</div><!-- .entry-content -->
									</div><!-- .cause-content-wrap -->
								</div><!-- .cause-wrap -->
							</div>
						</div><!-- .swiper-wrapper -->

					</div><!-- .swiper-container -->

					<!-- Add Arrows -->
					<div class="swiper-button-next flex justify-content-center align-items-center">
						<span><svg viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M1171 960q0 13-10 23l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23z"/></svg></span>
					</div>

					<div class="swiper-button-prev flex justify-content-center align-items-center">
						<span><svg viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M1203 544q0 13-10 23l-393 393 393 393q10 10 10 23t-10 23l-50 50q-10 10-23 10t-23-10l-466-466q-10-10-10-23t10-23l466-466q10-10 23-10t23 10l50 50q10 10 10 23z"/></svg></span>
					</div>
				</div><!-- .col -->
			</div><!-- .row -->
		</div><!-- .container -->
	</div><!-- .our-causes -->

	<div class="single-page about-page">
		<div class="welcome-wrap">
			<div class="container">
				<div class="row">
					<div class="col-12 col-lg-6 order-1 order-lg-2">
						<img src="components/images/P3K.jpeg" style="width: 100%;height: 90%;" alt="welcome">
					</div>

					<div class="col-12 col-lg-6 order-2 order-lg-1">
						<div class="welcome-content">
							<header class="entry-header">
								<h2 class="entry-title">Informasi Medis</h2>
							</header><!-- .entry-header -->

							<div class="entry-content mt-5">
								<p>Pengetahuan tentang tindakan gawat darurat inilah dibutuhkan oleh masyarakat. Untuk itu, para dokter juga harus proaktif meningkatkan pengetahuan pertolongan pertama para petugas. Seperti petugas keamanan maupun kebersihan ditempat fasilitas umum. 
								</p>
								<p>
									"Angka partisipasi masyarakat terhadap penanganan darurat terpadu harus ditingkatkan. Untuk itu, harus ada program kerjasama antara rumah sakit dan pemerintah dalam memberikan pelatihan penanganan darurat terpadu tersebut"
									<br><br>
									Sumber: <a href="https://radarsurabaya.jawapos.com/read/2018/01/27/44105/rawan-bencana-masyarakat-butuh-pengetahuan-pertolongan-pertama" target="__blank">radarsurabaya.jawapos.com</a>
								</p>
							</div><!-- .entry-content -->

							<div class="entry-footer mt-5" align="center">
								<a href="infomedis.php" class="btn gradient-bg mr-2">Informasi Medis</a>
							</div><!-- .entry-footer -->
						</div><!-- .welcome-content -->
					</div><!-- .col -->

					<!-- .col -->
				</div><!-- .row -->
			</div><!-- .container -->
		</div>


	</div>

	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
	
	<script>
		$(document).ready(function(){
			$("#tabelForum").hide();
			$("#tabelDonasi").hide();
			
			$("#btnDonasi").click(function(){
				$("#tabelForum").hide();
				$("#tabelDonasi").show();
			});
			$("#btnForum").click(function(){
				$("#tabelForum").show();
				$("#tabelDonasi").hide();

			});
		});
	</script>

	<?php
	include('front-end/footer.php');
	include('front-end/script.php');
	?>

</body>

</html>