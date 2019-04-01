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
								<li><span class="bread-blod">Daftar Orang Hilang / Ditemukan</span>
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
							<h1 align="center">Daftar Orang Hilang/Ditemukan</h1>
						</div>
					</div>
					<div class="sparkline12-graph">
						<button id="addNewRow" class="btn btn-primary btn-sm">Add New</button>

						<div class="static-table-list">
							<table class="table hover-table" id="DyanmicTable">
								<thead>
									<tr align="center">
										<th>No.</th>
										<th>Nama</th>
										<th>Usia</th>
										<th>Gender</th>
										<th>Alamat</th>
										<th>No. Telepon</th>
										<th>Ciri-Ciri</th>
										<th>Status</th>
										<th>Lokasi</th>
										<th>Button</th>
									</tr>
								</thead>
								<tbody>
									<tr align="center">
										<td>1</td>
										<td>Tony</td>
										<td>27</td>
										<td>Laki-Laki</td>
										<td>Mojokerto</td>
										<td>085675453211</td>
										<td>Gondrong</td>
										<td>Hidup</td>
										<td>RS. Helmut Franzen</td>
									</tr>
									<tr align="center">
										<td>2</td>
										<td>Budi</td>
										<td>20</td>
										<td>Laki-Laki</td>
										<td>Sidoarjo</td>
										<td>081524162761</td>
										<td>Botak</td>
										<td>Belum Ditemukan</td>
										<td></td>
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



<!--JS Files-->
<script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4="   crossorigin="anonymous"></script>
<script src="back-end/js/bootstable.min.js"></script>
<script>
	$('#DyanmicTable').SetEditable({ $addButton: $('#addNewRow')});
</script>