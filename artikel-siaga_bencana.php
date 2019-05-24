<!DOCTYPE html>
<html lang="en">
<?php
include('front-end/head.php');
?>
<style >
	h3, h4, h5, h6 {
		font-family: 'Nunito Sans', sans-serif;
		font-weight: 700;
		color: #212631;
		margin: 0px 0px 15px}
		h3 {
			font-size: 23px;
		}
		.post {
			margin-bottom: 40px;
		}
		.post .post-img {
			display: block;
			-webkit-transition: 0.2s opacity;
			transition: 0.2s opacity;
		}
		.post .post-img > img {
			width: 100%;
		}
		.post .post-meta {
			margin-top: 15px;
			margin-bottom: 15px;
		}
		.post-meta .post-category {
			font-size: 13px;
			text-transform: uppercase;
			padding: 3px 10px;
			font-weight: 600;
			border-radius: 2px;
			margin-right: 15px;
			color: #FFF;
			background-color: #212631;
			-webkit-transition: 0.2s opacity;
			transition: 0.2s opacity;
		}
		.post-meta .post-category:hover, .post-meta .post-category:focus {
			text-decoration: none;
			opacity: 0.9;
		}
		.post-meta .post-category.cat-1 {
			background-color: #4BB92F;
		}.post-meta .post-date {
			font-size: 13px;
			font-weight: 600;
		}
		.post .post-title {
			font-size: 18px;
			margin-bottom: 0px;
		}
	</style>
	<body class="single-page news-page">
		<?php
		include('front-end/navigation.php');
		?>
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
				<div class="row">
					<div class="col-12 col-lg-8">
						<div class="news-content">
							<div class="page-title color mb20">
								<span><a href="siaga_bencana.php"> Siaga Bencana</a></span>
								<span class="separator"> | </span>
								<span class="active"><a href="artikel-siaga_bencana.php">Artikel</a></span>
							</div>
							<br><br>
							<div class="news-content">
								<div class="row">
									<?php
									require('config/db.php');
									$sql="";
									if(isset($_POST['btnSearch'])){
										$sql = "SELECT * FROM artikel_sg WHERE judul LIKE '%".$_POST['cari']."%' ORDER by id ASC";
									}else{
										$sql = 'SELECT * FROM artikel_sg ORDER by id ASC';
									}

									$result = mysqli_query($con,$sql);
									$output = '';

									while ($row = mysqli_fetch_array($result)){
										$output.='

										<div class="col-md-4">
											<div class="post">
												<a class="post-img" href=""><img src="images/SiagaBencana/'.$row['image'].'" alt="" width="100%" height="150px"></a>
												<div class="post-body">
													<div class="post-meta">
														<a class="post-category cat-1" href="">by Admin</a>
														<span class="post-date">'.$row['date'].'</span>
													</div>
													<h3 class="post-title" name="display" id="'.$row["id"].'"><a href="detail-article-siaga_bencana.php?id='.$row['id'].'">'.$row['judul'].'</a></h3>
												</div>
											</div>
										</div>

										';
									}
									echo $output;
									?>
								</div>
							</div>
						</div>
					</div>
					<div class="col-12 col-lg-4">
						<div class="sidebar">
							<div class="search-widget">
								<form class="flex flex-wrap align-items-center" action="" method="post">
									<input type="search" name="cari" placeholder="Search...">
									<button type="submit" name="btnSearch" class="flex justify-content-center align-items-center">GO</button>
								</form><!-- .flex -->
							</div><!-- .search-widget -->

							<div class="popular-posts">
								<h2>Artikel Terbaru</h2>

								<ul class="p-0">
									<?php
									$result = mysqli_query($con,"SELECT * FROM artikel_sg ORDER by id DESC LIMIT 3");
									foreach ($result as $key) { ?>
									<li class="d-flex flex-wrap justify-content-between align-items-center">
										<figure><a href="detail-article-siaga_bencana.php?id=<?php echo $key['id']; ?>"><img src="images/SiagaBencana/<?php echo $key['image']; ?>" alt="" width="100%" height="100%"></a></figure>

										<div class="entry-content">
											<h3 class="entry-title"><a href="detail-article-siaga_bencana.php?id=<?php echo $key['id']; ?>"><b><?php echo $key['judul']; ?></b></a></h3>

											<div class="posted-date"><?php echo $key['date']; ?></div>
										</div>
									</li>
									<?php } ?>

								</ul>
							</div><!-- .cat-links -->
						</div><!-- .sidebar -->
					</div><!-- .col -->
				</div>
			</div>
		</div>


		<?php
		include('front-end/footer.php');
		include('front-end/script.php');
		?>
	</body>
	</html>
