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
					<h1 align="center">Video Siaga Bencana</h1>
				</div><!-- .col -->
			</div><!-- .row -->
		</div><!-- .container -->
	</div><!-- .page-header -->

	<div class="news-wrap">
		<div class="container">
			<div class="row">
				<div class="col-12 col-lg-8">

					<?php
					require('config/db.php');
					$sql="";
					if(isset($_POST['btnSearch'])){
						$sql = "SELECT * FROM video WHERE JUDUL LIKE '%".$_POST['cari']."%' ORDER by id ASC";
					}else{
						$sql = 'SELECT * FROM video ORDER BY ID DESC';
					}

					$result=mysqli_query($con,$sql);
					foreach ($result as $key) { 
						$url = $key['LINK'];
						preg_match('/[\\?\\&]v=([^\\?\\&]+)/', $url, $matches);
						$id = $matches[1];

						?>
						<div class="news-content">

							<div class="posted-date"><?php echo $key['DATE_CREATED']; ?></div>

							<h2 class="entry-title"><a href="#"><?php echo $key['JUDUL']; ?></a></h2>

							<iframe width="100%" height="415" src="https://www.youtube.com/embed/<?php echo $id ?>?rel=0&showinfo=0&color=white&iv_load_policy=3" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
							<p><?php echo $res['ISI']; ?></p>
							<i>Sumber : <?php echo $key['SUMBER']; ?> </i>

						</div>
						<?php }	?>


						<ul class="pagination d-flex flex-wrap align-items-center p-0" style="text-align: center;">
							<li class="active"><a href="#">01</a></li>
							<li><a href="#">02</a></li>
							<li><a href="#">03</a></li>
						</ul>
					</div>

					<div class="col-12 col-lg-4">
						<div class="sidebar">
							<div class="search-widget">
								<form class="flex flex-wrap align-items-center" action="" method="post">
									<input type="search" name="cari" placeholder="Search...">
									<button type="submit" name="btnSearch" class="flex justify-content-center align-items-center">GO</button>
								</form>
							</div><!-- .search-widget -->

							<div class="popular-posts">
								<h2>Popular Posts</h2>

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
