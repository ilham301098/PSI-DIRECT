<!DOCTYPE html>
<html lang="en">
<?php
include('front-end/head.php');
?>
<body class="single-page portfolio">
	<?php
	include('front-end/navigation.php');
	?><!-- .site-header -->

	<div class="page-header">
		<div class="container">
			<div class="row">
				<div class="col-12">
					<h1 align="center">Forum Diskusi</h1>
				</div><!-- .col -->
			</div><!-- .row -->
		</div><!-- .container -->
	</div><!-- .page-header -->

	

	<div class="portfolio-wrap">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-sm-8" align="center">
					<a href="addThread.php">
						<button class="btn btn gradient-bg my-1 my-sm-0" type="submit">Buat Thread Baru</button>
					</a>
					<div style="padding:10px" class="">
						<nav class="navbar navbar-light bg-light ">
							<a class="navbar-brand">Cari Thread</a>
							<form class="form-inline">
								<input class="form-control " type="search" placeholder="Search" aria-label="Search">
								&nbsp;&nbsp;&nbsp;
								<button class="btn btn gradient-bg my-1 my-sm-0" type="submit">Search</button>
							</form>
						</nav>
					</div>
				</div>
			</div>
			<br>
			<p>Silahkan pilih thread yang anda inginkan untuk mulai berdiskusi</p>

			<table class="table">
				<thead>
					<tr>
						<th>Nama Thread</th>
						<th>Pembuat Thread</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>
							<a href="detail_diskusi.php">10 hal untuk melakukan penyelamatan saat bencana banjir terjadi</a>
						</td>
						<td>
							<a href="detail_diskusi.php">Budi</a> (2019-04-10 07:37)
						</td>
					</tr>
					<tr>
						<td>
							<a href="detail_diskusi.php">8 hal untuk melakukan penyelamatan saat gempa terjadi</a>
						</td>
						<td>
							<a href="detail_diskusi.php">Adi</a> (2019-04-10 07:40)
						</td>
					</tr>
					<tr>
						<td>
							<a href="detail_diskusi.php">5 hal untuk melakukan penyelamatan saat tsunami terjadi</a>
						</td>
						<td>
							<a href="detail_diskusi.php">Dani</a> (2019-04-10 07:43)
						</td>
					</tr>
				</tbody>
			</table>


			
		</div>
	</div>

	<?php
	include('front-end/footer.php');
	include('front-end/script.php');
	?>
</body>
</html>
