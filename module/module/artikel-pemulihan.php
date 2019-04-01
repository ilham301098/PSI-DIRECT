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
								<li><span class="bread-blod">Pemulihan / </span>
								</li>
								<li><span class="bread-blod">Daftar artikel</span>
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
							<h1 align="center">Daftar Artikel Pemulihan</h1>
						</div>
					</div>
					<div class="sparkline12-graph">
						<a href="?module=addArticlePemulihan"><button class="btn btn-primary btn-sm">Add New</button></a>

						<div class="static-table-list">
							<table class="table hover-table" id="DyanmicTable">
								<thead>
									<tr align="center">
										<th>No.</th>
										<th>Judul</th>
										<th> Kategori</th>
										<th>Sumber</th>
										<th>Tanggal Upload</th>
									</tr>
								</thead>
								<tbody>
									<tr align="center">
										<td>1</td>
										<td>Healing with music</td>
										<td>Trauma Healing</td>
										<td>Wikipedia.com</td>
										<td>21-Mei-2019</td>
										<td><button id="read" class="btn btn-primary btn-sm">Read</button></td>
									</tr>
									<tr align="center">
										<td>2</td>
										<td>Survive with jungle</td>
										<td>Post-Dissaster Survival</td>
										<td>Wikipedia.com</td>
										<td>30-Juni-2019</td>
										<td><button id="read" class="btn btn-primary btn-sm">Read</button></td>
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