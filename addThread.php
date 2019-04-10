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

	<div class="contact-page-wrap">
		<div class="container">
			<br>
			<div class="row">
				<div class="col-12" style="background: #edf3f5;" >
					<br>
					<h2 align="center">Buat Thread Baru</h2>
					<p>Anda Login Sebagai Ilham3010</p>
					<div class="form-group">
						<label for="exampleInputNama">Judul Thread:</label>
						<input type="text" class="form-control" placeholder="Isikan judul thread">
					</div>
					<div>
						<label for="exampleInputNama">Isi Thread:</label>
						<textarea class="ckeditor" id="ckedtor" placeholder="Mulai menulis Thread disini!"></textarea>
					</div>
					<br>
					<div align="center">
						<button class="btn btn gradient-bg my-1 my-sm-0" type="submit">Buat Thread Baru</button>
					</div>
					<br>
				</div>
			</div>

		</div>


		<div class="portfolio-wrap">
			<div class="container">
				<div class="row justify-content-center">
					<div class="col-sm-8" align="center">
						
						<div style="padding:10px" class="">
							<nav class="navbar navbar-light bg-light ">
								<a class="navbar-brand">Cari Thread Anda</a>
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

				<table class="table">
					<thead>
						<tr>
							<th>Nama Thread</th>
							<th>Tombol Aksi</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>
								<a href="detail_diskusi.php">10 hal untuk melakukan penyelamatan saat bencana banjir terjadi</a>
							</td>
							<td>
								<a href="detail_diskusi.php"> Edit &nbsp;|&nbsp; Hapus</a>
							</td>
						</tr>
						<tr>
							<td>
								<a href="detail_diskusi.php">8 hal untuk melakukan penyelamatan saat gempa terjadi</a>
							</td>
							<td>
								<a href="detail_diskusi.php"> Edit &nbsp;|&nbsp; Hapus</a>
							</td>
						</tr>
						<tr>
							<td>
								<a href="detail_diskusi.php">5 hal untuk melakukan penyelamatan saat tsunami terjadi</a>
							</td>
							<td>
								<a href="detail_diskusi.php"> Edit &nbsp;|&nbsp; Hapus</a>
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
		<script type="text/javascript" src="ckeditor/ckeditor.js"></script>
	</body>
	</html>
