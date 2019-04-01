<div class="breadcome-area">
	<div class="container-fluid">
		<div class="row">
			<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
				<div class="breadcome-list">
					<div class="row">
						<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
							<div class="breadcome-heading">
							</div>
						</div>
						<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
							<ul class="breadcome-menu">
								<li><a href="?module=dashboard">Home</a> <span class="bread-slash">/</span>
								</li>
								<li><span class="bread-blod">Pencarian Orang / </span>
								</li>
								<li><span class="bread-blod">Verifikasi Form Orang Hilang</span>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="data-table-area mg-b-15">
	<div class="container-fluid">
		<div class="row">
			<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
				<div class="sparkline12-list mg-b-30">
					<div class="sparkline12-hd">
						<div class="main-sparkline12-hd">
							<h1 align="center">Verifikasi Form Orang Hilang</h1>
						</div>
					</div>
					<div class="sparkline12-graph">

						<div class="static-table-list">
							<table class="table hover-table" >
								<thead>
									<tr align="center">
										<th>No.</th>
										<th>Nama</th>
										<th>Usia</th>
										<th>Gender</th>
										<th>Alamat</th>
										<th>No. Telepon</th>
										<th>Ciri-Ciri</th>
										<th>Button</th>
									</tr>
								</thead>
								<tbody>
									<tr align="center">
										<td>1</td>
										<td>Dita</td>
										<td>34</td>
										<td>Perempuan</td>
										<td>Tuban</td>
										<td>086748283312</td>
										<td>Tinggi 167cm</td>
										<td>
											<button id="verify" onclick="return clicked();" class="btn btn-primary btn-sm">Verifikasi</button>
										</td>
										<td></td>
									</tr>
									<tr align="center">
										<td>2</td>
										<td>Doni</td>
										<td>17</td>
										<td>Laki-Laki</td>
										<td>Sidoarjo</td>
										<td>081566345345</td>
										<td>Tanda lahir di paha kiri</td>
										<td>
											<button id="verify" onclick="return clicked();" class="btn btn-primary btn-sm">Verifikasi</button>
										</td>
										<td></td>
									</tr>
								</tbody>
							</table>
							<br>
							<p align="center">
								*Data yang terverifikasi akan dimasukkan ke tabel daftar orang hilang
							</p>
						</div>
					</div>
				</div>
			</div>

		</div>
	</div>
</div>

<!--JS Files-->
<script  src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4="   crossorigin="anonymous"></script>
<script src="back-end/js/bootstable.min.js"></script>
<script>
	function clicked() {
		return alert('Data berhasil dimasukkan ke tabel daftar orang hilang !');
	}
</script>
<script>
	$('#DyanmicTable').SetEditable({ $addButton: $('#addNewRow')});
</script>