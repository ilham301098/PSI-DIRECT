<!DOCTYPE html>
<html lang="en">
<?php
include('front-end/head.php');
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
						<input type="email" placeholder="Kota/Kabupaten">
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
										<tr>
											<td>1</td>
											<td>RS. Darmo</td>
											<td>Jl. Raya Darmo No.90, DR. Soetomo, Tegalsari, Surabaya</td>
											<td>(031)5676253</td>
										</tr>
										<tr>
											<td>2</td>
											<td>RSUD.Dr.Sutomo </td>
											<td> Jl. Mayjen Prof. Dr. Moestopo No.6-8, Airlangga, Gubeng, Surabaya</td>
											<td>(031)5501078</td>
										</tr>
										<tr>
											<td>3</td>
											<td>UGD RS.Universitas Airlangga </td>
											<td> Rumah Sakit Universitas Airlangga Jl. Mulyorejo Surabaya, Mulyorejo, Surabaya</td>
											<td>(031)8208280</td>
										</tr>
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