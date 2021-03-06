<script type="text/javascript">
	var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
	(function(){
		var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
		s1.async=true;
		s1.src='https://embed.tawk.to/5c960940c37db86fcfcf7217/default';
		s1.charset='UTF-8';
		s1.setAttribute('crossorigin','*');
		s0.parentNode.insertBefore(s1,s0);
	})();
</script>
<header class="site-header">
	<!-- .top-header-bar -->

	<div class="top-header-bar">
		<div class="container">
			<div class="row flex-wrap justify-content-center justify-content-lg-between align-items-lg-center">
				<div class="col-12 col-lg-8 d-none d-md-flex flex-wrap justify-content-center justify-content-lg-start mb-3 mb-lg-0">
					<div class="header-bar-email">
						<a href="#">contact@direct.com</a>
					</div><!-- .header-bar-email -->
				</div><!-- .col -->
				<div class="col-12 col-lg-4 d-flex flex-wrap justify-content-center justify-content-lg-end align-items-center">
					<?php if(!isset($_SESSION['signed_in'])){ ?>
					<div class="donate-btn">
						<a href="login.php">Login</a>
					</div>
					<?php }else{ ?>
					<div class="donate-btn">
						<a href="logout.php">Logout from <?php echo $_SESSION['user_name']; ?> </a>
					</div>
					<?php } ?>

					
				</div><!-- .col -->
			</div><!-- .row -->
		</div><!-- .container -->
	</div>
	<div class="nav-bar">
		<div class="container">
			<div class="row">
				<div class="col-12 d-flex flex-wrap justify-content-between align-items-center">
					<div class="site-branding d-flex align-items-center">
						<a class="d-block" href="index.php" rel="home"><img class="d-block" style="width: 70px;height: 60px;" src="components/images/logo.png" alt="logo"></a>
					</div><!-- .site-branding -->

					
					<nav class="site-navigation d-flex justify-content-end align-items-center">
						<ul class="d-flex flex-column flex-lg-row justify-content-lg-end align-content-center">
							<li 
							<?php if (strpos($_SERVER['PHP_SELF'], "index") !== false) {
								echo 'class="current-menu-item"';
							} ?>
							><a href="index.php"> BERANDA </a></li>
							<li 
							<?php if (strpos($_SERVER['PHP_SELF'], "siaga") !== false) {
								echo 'class="current-menu-item"';
							} ?>
							><a href="siaga_bencana.php"> SIAGA BENCANA </a></li>
							<li 
							<?php if (strpos($_SERVER['PHP_SELF'], "infomedis") !== false) {
								echo 'class="current-menu-item"';
							} ?>
							><a href="infomedis.php">INFO MEDIS</a></li>
							<li 
							<?php if (strpos($_SERVER['PHP_SELF'], "pencarian") !== false) {
								echo 'class="current-menu-item"';
							} ?>
							><a href="pencarian_orang.php"> PENCARIAN ORANG</a></li>
							<li 
							<?php if (strpos($_SERVER['PHP_SELF'], "pemulihan") !== false) {
								echo 'class="current-menu-item"';
							} ?>
							><a href="pemulihan-home.php"> PEMULIHAN</a></li>
							<li 
							<?php if (strpos($_SERVER['PHP_SELF'], "donasi") !== false) {
								echo 'class="current-menu-item"';
							} ?>
							><a href="donasi.php"> DONASI </a></li>
							<li 
							<?php if (strpos($_SERVER['PHP_SELF'], "cuaca") !== false) {
								echo 'class="current-menu-item"';
							} ?>
							><a href="Ramalan_cuaca.php"> CUACA </a></li>
							<li 
							<?php if (strpos($_SERVER['PHP_SELF'], "kontak") !== false) {
								echo 'class="current-menu-item"';
							} ?>
							><a href="KontakPenting.php">KONTAK PENTING</a></li>
						</ul>
					</nav><!-- .site-navigation -->
					<div class="hamburger-menu d-lg-none">
						<span></span>
						<span></span>
						<span></span>
						<span></span>
					</div><!-- .hamburger-menu -->
				</div><!-- .col -->
			</div><!-- .row -->
		</div><!-- .container -->
	</div><!-- .nav-bar -->
	</header><!-- .site-header -->