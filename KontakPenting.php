<!DOCTYPE html>
<html lang="en">
<?php
include('front-end/head.php');
?>
<?php
  // Create database connection
require('config/db.php');
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
			<div class="col-md-12">
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


					<h2 class="w-100 mt-5 mb-3" align="center">Pencarian Wilayah</h2>



					<form action="" autocomplete="off" method="post">
						<div class="row">
							<div class="col-md-4">
								<label>Kategori</label>
								<select name='kategori' class="form-control" onchange='javascript:rubahProp(this)' required="">
									<option value="">== Pilih Kategori ==</option>
									<?php
									$rs = mysqli_query ($con,"SELECT DISTINCT `Kategori` FROM kontak_penting");
									foreach ($rs as $r) {
										echo "<option value='".$r['Kategori']."'>".$r['Kategori']."</option>";
									}
									?>
								</select>
							</div>
							<div id='divprop' class="col-md-4">
								<label>Propinsi</label>
								<select class="form-control" name="provinsi" onchange='javascript:rubahKota(this)' required="">
									<option value="">== Pilih Propinsi ==</option>
								</select>
								<span>Silahkan pilih Kategori dahulu</span>
							</div>
							<div id='divkota' class="col-sm-4">
								<label>Kabupaten/Kota</label>
								<select name='kota' class="form-control" required="">

								</select>
								<span>Silahkan pilih Propinsi dahulu</span>
							</div>
							<div class="col-md-12" align="center">
								<input class="btn gradient-bg mt-5" name="Cari" type="submit" value="Cari">
							</div>

						</div>				
						
					</form>

					

					<?php
					if(isset($_POST['Cari'])){ 
						$qry="SELECT * FROM `kontak_penting` WHERE `Kategori`='".$_POST['kategori']."' AND `Propinsi`='".$_POST['provinsi']."' AND `Kab/Kota`='".$_POST['kota']."'";
						$darurat= mysqli_query($con,$qry );
						?>
						<h2 class="w-100 mt-5 mb-3" align="center">Hasil Pencarian</h2>
						<div class="row">
							<div class="col-md-4">
								<label>Kategori</label>
								<input type="text" class="form-control" value="<?php echo $_POST['kategori']; ?>" disabled>
							</div>
							<div class="col-md-4">
								<label>Propinsi</label>
								<input type="text" class="form-control" value="<?php echo $_POST['provinsi']; ?>" disabled>
							</div>
							<div class="col-sm-4">
								<label>Kabupaten/Kota</label>
								<input type="text" class="form-control" value="<?php echo $_POST['kota']; ?>" disabled>
							</div>

						</div>		

						<div class="portfolio-wrap">
							<div class="container">
								<?php
								$no=mysqli_num_rows($darurat);
								if($no==0){
									echo '<h2 class="w-100 mt-5 mb-3" align="center">Maaf, Data tidak tersedia</h2>';
								}else{ 
									?>
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
											$no=0;

											while($user_data = mysqli_fetch_array($darurat)) { $no++;
												echo "<tr>";
												echo "<td>".$no."</td>";
												echo "<td>".$user_data['Nama']."</td>";
												echo "<td>".$user_data['Alamat']."</td>";
												echo "<td>".$user_data['Nomor_telepon']."</td>";
												echo "<tr>";
											}
											?>

										</tbody>
									</table>
									<?php }	?>


								</div>
							</div>


							<?php }	?>


						</div>
					</div>
				</div>
			</div>


			<?php
			include('front-end/footer.php');
			include('front-end/script.php');
			?>



			<script type='text/javascript'>
				function createRequestObject() {
					var ro;
					var browser = navigator.appName;
					if(browser == "Microsoft Internet Explorer"){
						ro = new ActiveXObject("Microsoft.XMLHTTP");
					}else{
						ro = new XMLHttpRequest();
					}
					return ro;
				}

				var xmlhttp = createRequestObject();

				function rubahProp(combobox){
					var kode = combobox.value;
					if (!kode) return;
					xmlhttp.open('get', 'pencarianProp.php?kode='+kode, true);
					xmlhttp.onreadystatechange = function() {
						if ((xmlhttp.readyState == 4) && (xmlhttp.status == 200))
						{
							document.getElementById("divprop").innerHTML = xmlhttp.responseText;
						}
						return false;
					}
					xmlhttp.send(null);
				}

				function rubahKota(combobox){
					var kode = combobox.value;
					if (!kode) return;
					xmlhttp.open('get', 'pencarianKota.php?kode='+kode, true);
					xmlhttp.onreadystatechange = function() {
						if ((xmlhttp.readyState == 4) && (xmlhttp.status == 200))
						{
							document.getElementById("divkota").innerHTML = xmlhttp.responseText;
						}
						return false;
					}
					xmlhttp.send(null);
				}

				function ceksubmit(){
					var div = document.getElementById("divkota");
					if (!div.firstChild){
						alert('Belum milih');
						return false;
					}
					document.forms[0].pilihan.value = div.firstChild.value;
					return true;
				}

			</script>
		</body>
		</html>
