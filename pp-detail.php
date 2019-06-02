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
                    <center><h1>Informasi Pertolongan Pertama</h1></center>
                </div><!-- .col -->
            </div><!-- .row -->
        </div><!-- .container -->
    </div><!-- .page-header -->

    <div class="news-wrap">
  		<div class="container">
  			<div class="row">
  				<div class="col-12 col-lg-8">
  					<div class="news-content">
  						<?php
  						require('config/db.php');
  						$sql = 'SELECT * FROM pertolongan_pertama WHERE id ='.$_GET['id'];
  						$row = mysqli_query($con,$sql);
              while($result = mysqli_fetch_array($row)){
  						$output ='
  						<div class="news-content">
  							<header class="entry-header d-flex flex-wrap justify-content-between align-items-center">
  								<div class="header-elements">
  									<h2 class="entry-title"><a href="#">'.$result["judul"].'</a></h2>
  									<div class="post-metas d-flex flex-wrap align-items-center">
  										<span class="post-author">by <a href="#">Admin</a></span>
  									</div>
  								</div>
  							</header>

  							<div class="entry-content">
              		<p>'.$result["isi"].'</p>

  							</div>
  						</div>
  					</div>
  					';}
  					echo $output;
  					?>
            </div>
            </div>
            </div>
            </div>


</body>
</html>
