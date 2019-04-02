<style>
	table {
		font-family: arial, sans-serif;
		border-collapse: collapse;
		width: 100%;
	}

	td, th {
		border: 1px solid #dddddd;
		text-align: left;
		padding: 8px;
	}
	tr:nth-child(even) {
		background-color: #dddddd;
	}
	button {
		background-color: orange;
		border: none;
		color: white;
		padding: 15px 25px;
		text-align: center;
		font-size: 16px;
		cursor: pointer;
	}
	button:hover {
		background-color: blue;
	}
</style>

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
								<li>
									<a href="?module=dashboard">Home</a> 
									<span class="bread-slash">/</span>
								</li>
								<li>
									<span class="bread-blod">Dashboard</span> 
									<span class="bread-slash">/</span>
								</li>
								<li>
									<span class="bread-blod">Siaga Bencana</span> 
									<span class="bread-slash">/</span>
								</li>
								<li>
									<a href="?module=artikeladm">Artikel</a>
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
				<h1 align="center">Form Tambah Artikel</h1>
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
							<label>Sumber Artikel</label>
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
							<label>Deskripsi</label>
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
							<label>Foto</label>
						</div>
					</div>
					<div class="col-lg-10 col-md-10 col-sm-10 col-xs-12">
						<div class="input-mark-inner mg-b-22">
							<input type="file" placeholder="" id="email2" class="form-control">   
						</div>
					</div>
				</div>
				<br><br>
				<div class="row" align="center">
							<button class="btn btn-theme" type="submit">Save</button>
							<button class="btn btn-theme" type="submit">Cancel</button>
						
				</div>
				
				
			</div>
		</div>
	</div>
</div>

