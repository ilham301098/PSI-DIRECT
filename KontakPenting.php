<!DOCTYPE html>
<html lang="en">
<?php
include('front-end/head.php');
?>
	<?php
  // Create database connection
	require('config/db.php');
	$darurat= mysqli_query($con, "SELECT * FROM `kontak_penting`") or die ('Error');
	?>

<body class="single-page single-cause">
	<?php
	include('front-end/navigation.php');
	?><!-- .site-header -->

	<div class="page-header">
		<div class="container">
			<div class="row">
				<div class="col-12">
					<h1 align="center">Kontak Penting</h1>
				</div><!-- .col -->
			</div><!-- .row -->
		</div><!-- .container -->
	</div><!-- .page-header -->


	<div class="highlighted-cause">
		<div class="container">
			<div class="col-12">
				<div class="donation-form-wrap">
					<h2 align="center">EMERGENCY CALL NASIONAL</h2>

					<form class="donation-form">
						<div class="donate-amount-wrap d-flex flex-wrap align-items-center mt-5" align="center">
							<label class="radio-label">
								<input type="radio" name="donation_amount" value="10">
								<span class="donate-amount">POLISI <br> 110</span>
							</label>
							<label class="radio-label">
								<input type="radio" name="donation_amount" value="10">
								<span class="donate-amount">AMBULAN <br> 118/119</span>
							</label>
							<label class="radio-label">
								<input type="radio" name="donation_amount" value="10">
								<span class="donate-amount">PEMADAM <br> 113/1131</span>
							</label>
							<label class="radio-label">
								<input type="radio" name="donation_amount" value="10">
								<span class="donate-amount">BASARNAS <br> 115</span>
							</label>
						</div>
					</form>

					<div class="billing-information  d-flex flex-wrap justify-content-between align-items-center" align="center">
						<h2 class="w-100 mt-5 mb-3">Pencarian Wilayah</h2>

						<input type="text" placeholder="Provinsi">
						<input type="text" placeholder="Kota/Kabupaten">
						<input type="text" placeholder="Kategori">
						<input class="btn gradient-bg mt-5" type="submit" value="CARI">

						<h2 class="w-100 mt-5 mb-3">Hasil Pencarian</h2>
						<div class="portfolio-wrap">
							<div class="container">
								<table class="table">
									<thead>
										<tr>
											<th>No.</th>
											<th>Nama</th>
											<th>Alamat</th>
											<th>No. Telepon</th>
										</tr>
									</thead>
									<tbody>

										<?php
										while($user_data = mysqli_fetch_array($darurat)) {
										echo "<tr>";
										echo "<td>".$user_data['Kode']."</td>";
										echo "<td>".$user_data['Nama']."</td>";
										echo "<td>".$user_data['Alamat']."</td>";
										echo "<td>".$user_data['Nomor_telepon']."</td>";
									};
										?>

									</tbody>
								</table>

							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>


	<?php
	include('front-end/footer.php');
	include('front-end/script.php');
	?>
</body>
</html>
