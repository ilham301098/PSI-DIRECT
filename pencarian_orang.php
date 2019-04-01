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
					<h1 align="center">Pencarian Orang</h1>
				</div><!-- .col -->
			</div><!-- .row -->
		</div><!-- .container -->
	</div><!-- .page-header -->

	

	<div class="portfolio-wrap">
		<div class="container">
		<div class="row justify-content-center">
		<div class="col-sm-10">
			<div style="padding:10px" class="">
				<nav class="navbar navbar-light bg-light ">
					<a class="navbar-brand">Cari Korban</a>
					<form class="form-inline">
						<input class="form-control " type="search" placeholder="Search" aria-label="Search">
						<button class="btn btn gradient-bg my-1 my-sm-0" type="submit">Search</button>
					</form>
				</nav>
			</div>
		</div>
	</div>

			<table class="table">
				<thead>
					<tr>
						<th>No.</th>
						<th>Nama</th>
						<th>Usia</th>
						<th>Gender</th>
						<th>Alamat</th>
						<th>No. Telepon</th>
						<th>Ciri-Ciri</th>
						<th>Status</th>
						<th>Lokasi</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>1</td>
						<td>Budi</td>
						<td>20</td>
						<td>Laki-Laki</td>
						<td>Sidoarjo</td>
						<td>081524162761</td>
						<td>Botak</td>
						<td>Belum Ditemukan</td>
						<td></td>
					</tr>
					<tr>
						<td>2</td>
						<td>Tony</td>
						<td>27</td>
						<td>Laki-Laki</td>
						<td>Mojokerto</td>
						<td>085675453211</td>
						<td>Gondrong</td>
						<td>Hidup</td>
						<td>RS. Helmut Franzen</td>
					</tr>
				</tbody>
			</table>


			<div class="row">
				<p>

				</p>

				<p>
					Jika orang yang anda cari tidak terdapat pada tabel,
					<a href="orang_hilang-pencarian.php" ><b>klik disini</b>
					</a>
					untuk mengisi form orang hilang.
				</p>


			</div>
			<div class="row">
				<p>
					Jika anda mempunyai informasi mengenai orang hilang,
					silakan hubungi admin melalui chat atau e-mail !
				</p>

			</div>
		</div>
	</div>

	<?php
	include('front-end/footer.php');
	include('front-end/script.php');
	?>
</body>
</html>
