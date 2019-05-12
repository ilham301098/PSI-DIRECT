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
	<br><br>
	<center><div>
		<table cellpadding="10" cellspacing="10">
			<tbody>
				<tr> 
					<td align="justify" valign="top" width="35%">
						<center>
							<a href=video-siaga_bencana.php>
								<img src="components/images/video.png" width="200px" height="200px">
							</a>
						</center>
						<center> 
							<a href=video-siaga_bencana.php> 
								<h2>Video</h2> 
							</a> 
						</center>
					</td>

					<td></td>

					<td align="justify" valign="top" width="30%">
						<center>
							<a href="forum_diskusi.php">
								<img src="components/images/discuss.jpg" width="270px" height="200px">
								<h2>Forum Diskusi</h2> 
							</a>
						</center>
					</td> 

					<td></td>

					<td align="justify" valign="top" width="35%">
						<center>
							<a href=artikel-siaga_bencana.php>
								<img src="components/images/article.png" width="200px" height="200px">
							</a>
						</center>
						<center> 
							<a href=artikel-siaga_bencana.php> 
								<h2>Article</h2> 
							</a>
						</center>
					</td> 
				</tr>
			</tbody>
		</table>
	</div>
</center>
<br>



<?php
include('front-end/footer.php');
include('front-end/script.php');
?>

</body>
</html>