<?php
$id=$_GET['id'];
require('config/db.php');
$result=mysqli_fetch_assoc(mysqli_query($con,"SELECT * FROM obat WHERE id_obat ='".$id."'"));
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
								<li><a href="?module=dashboard">Home</a> <span class="bread-slash">/</span>
								</li>
								<li><span class="bread-blod">Dashboard</span>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
    <center><h2> Edit Obat </h2></center>
</div>

<div class="analytics-sparkle-area">
	<div class="container-fluid">
		<br>
        <form id="editobat" method="post" action="?module=admin-obat" enctype="multipart/form-data">
                <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label>Nama Obat</label>
                                    <input type="text" class="form-control" name="nama_obat" value="<?php echo 
                                    $result['nama_obat']; ?>" required>
                                </div>
                            </div>
                        </div>
                <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    
                                    <label>Ubah Gambar</label><br>
                                    <img src="foto_obat/<?php echo $result['foto_obat']; ?>" width = "180px"><br><br>
                                    <input type="file" class="form-control" name="foto_obat">
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label>Dosis Anak</label>
                                    <textarea type="text" class="form-control" name="dosis_anak" required><?php echo $result['dosis_anak']; ?></textarea>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label>Dosis Dewasa</label>
                                    <textarea type="text" class="form-control" name="dosis_dewasa" required><?php echo $result['dosis_dewasa']; ?></textarea>
                                </div>
                            </div>

                            <div class="col-md-12">
                                <div class="form-group">
                                    <label>Penyakit</label>
                                    <textarea class="form-control" type="text" name="penyakit"required><?php echo $result['penyakit']?></textarea>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="form-group">
                                    <label>Bahan Aktif</label>
                                    <input class="form-control" type="text" name="bahan_aktif" value="<?php echo $result['bahan_aktif']?>"required></input>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="form-group">
                                    <label>Efek Samping</label>
                                    <textarea class="form-control" type="text" name="efek_samping"required><?php echo $result['efek_samping']?></textarea>
                                </div>
                            </div>
                        </div>

            <div class="col-md-12" align="center">
                        <input type="hidden" name="ID" value="<?php echo $result['id_obat']; ?>">
                        <button type="submit" class="btn btn-default btn-lg" name="editObat">Edit</button>
                    </div>
        </form>
			
		</div>
    </div>

		<br><br>

