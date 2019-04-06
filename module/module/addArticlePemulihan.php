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
								<li><span class="bread-blod">Tambah artikel</span>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>


<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
	<div class="sparkline12-list mt-b-30">
		<div class="sparkline12-hd">
			<div class="main-sparkline12-hd">
				<h1 align="center">Tambah Artikel</h1>
			</div>
		</div>
		<div class="sparkline12-graph">
			<div class="input-knob-dial-wrap">
				<div class="row">
					<div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
						<div class="input-mask-title">
							<label>Judul Artikel</label>
						</div>
					</div>
					<div class="col-lg-10 col-md-10 col-sm-10 col-xs-12">
						<div class="input-mark-inner mg-b-22">
							<input type="text" class="form-control" placeholder="">
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
						<div class="input-mask-title">
							<label>Kategori</label>
						</div>
					</div>
					<div class="col-lg-10 col-md-10 col-sm-10 col-xs-12">
						<div class="input-mark-inner mg-b-22">
							<select name="kategori" class="form-control">
				<option value="volvo">Trauma Healing</option>
				<option value="saab">Post-Dissaster Survival</option>
				<option value="fiat">Post-Dissaster Condition</option>
			</select>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
						<div class="input-mask-title">
							<label>Deskripsi</label>
						</div>
					</div>
					<div class="col-lg-10 col-md-10 col-sm-10 col-xs-12">
						<div class="input-mark-inner mg-b-22">
							<textarea class="form-control" ></textarea> 
						</div>
					</div>
				</div>

				<div class="row">
					<div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
						<div class="input-mask-title">
							<label>Sumber Artikel</label>
						</div>
					</div>
					<div class="col-lg-10 col-md-10 col-sm-10 col-xs-12">
						<div class="input-mark-inner mg-b-22">
							<input type="text" class="form-control" placeholder="">

						</div>
					</div>
				</div>
				
				<br>
				<br><br>
				<div class="row" align="center">
					<button class="btn btn-theme" type="submit">Unggah</button>
					<button class="btn btn-theme" type="submit">Ulang</button>
					
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