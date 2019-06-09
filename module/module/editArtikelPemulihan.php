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

<?php
require('config/db.php');
$id=$_GET['id'];
$row=mysqli_fetch_assoc(mysqli_query($con,"SELECT * FROM artikel_p WHERE id='".$id."'"));
?>

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
									<span class="bread-blod">Pemulihan</span>
									<span class="bread-slash">/</span>
								</li>
								<li>
									<a href="?module=artikel-pemulihan">Artikel</a>
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
				<h1 align="center">Edit Artikel Pemulihan</h1>
			</div>
		</div>
		<form action="?module=artikel-pemulihan" method="post" enctype="multipart/form-data">
			<div class="row">

				<div class="col-md-6">
					<div class="form-group">
						<label>Judul Artikel</label>
						<input type="text" class="form-control" name="judul" value="<?php echo $row['judul']; ?>" required="">
					</div>
					<div class="form-group">
						<label>Kategori Artikel</label>
						<input type="text" class="form-control" name="kategori" value="<?php echo $row['kategori']; ?>" required="">
					</div>
					<div class="form-group">
						<label>Sumber Artikel</label>
						<input type="text" class="form-control" name="sumber" value="<?php echo $row['sumber']; ?>" required="">
					</div>
					<div class="form-group">
						<label>Foto Cover</label>
						<input type="file" id="fileEdit" name="fileEdit" class="form-control" >
					</div>
				</div>
				<div class="col-md-6">
					<h4 align="center">Preview</h4>
					<img src="images/SiagaBencana/<?php echo $row['image']; ?>" alt="" width="100%">
				</div>

				<div class="col-lg-12">
					<div class="form-group">
						<label>Deskripsi Artikel</label>
						<textarea class="ckeditor" id="ckeditor" name="isi" required=""><?php echo $row['isi']; ?></textarea>
					</div>
				</div>

			</div>

			<br><br>
			<div class="row" align="center">
				<input type="hidden" name="idArticle" value="<?php echo $row['id']; ?>">
				<button type="submit" button class="btn btn-theme" name="edit">Save</button>
			</div>
		</form>
	</div>
</div>


<script type="text/javascript" src="ckeditor/ckeditor.js"></script>


