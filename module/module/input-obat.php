<?php
include ('config/db.php');
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
                        <div class="analytics-sparkle-area">
                        <div class="container-fluid">
                        <br>
                        <br>
                        <center><h2>Input Obat</h2></center>
                        <br>
                            <form class="contact-form" action="?module=admin-obat" method="post" autocomplete="off" enctype="multipart/form-data">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label>Nama Obat</label>
                                    <input type="text" class="form-control" name="nama_obat" required>
                                </div>
                            </div>
                            <div class="col-md-3">
                                <div class="form-group">
                                    <label>Gambar Obat</label>
                                    <input type="file" class="form-control" name="gambar_obat" required>
                                </div>
                            </div>

                            <div class="col-md-12">
                                <div class="form-group">
                                    <label>Dosis Anak</label>
                                    <input type="text" class="form-control" name="dosis_anak" >
                                </div>
                            </div>

                            <div class="col-md-12">
                                <div class="form-group">
                                    <label>Dosis Dewasa</label>
                                    <input type="text" class="form-control" name="dosis_dewasa" >
                                </div>
                            </div>

                            <div class="col-md-12">
                                <div class="form-group">
                                    <label>Penyakit</label>
                                    <input class="form-control" type="text" name="penyakit"required></input>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="form-group">
                                    <label>Bahan Aktif</label>
                                    <input class="form-control" type="text" name="bahan_aktif"required></input>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="form-group">
                                    <label>Efek Samping</label>
                                    <input class="form-control" type="text" name="efek_samping"required></input>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-12" align="center">
                            <button type="submit" class="btn btn-default btn-lg" name="addObat">Submit</button>
                        </div>
        </form>
        </div>
        </div>
        <?php

        if(isset($_POST['addObat'])==true){

        $nama_obat = $_POST['nama_obat'];
        $dosis_anak = $_POST['dosis_anak'];
        $dosis_dewasa = $_POST['dosis_dewasa'];
        $penyakit = $_POST['penyakit'];
        $bahan_aktif = $_POST['bahan_aktif'];
        $efek_samping = $_POST['efek_samping'];
        $foto = $_FILES['gambar_obat']['name'];
        $tmp = $_FILES['gambar_obat']['tmp_name'];
        $path = "foto_obat/".$foto;

        if(move_uploaded_file($tmp, $path)){
                $con = mysqli_connect("localhost","root","","direct");
                $sql = "INSERT INTO
                    obat(nama_obat, foto_obat, dosis_anak, dosis_dewasa , penyakit, bahan_aktif, efek_samping)
                VALUES('".$nama_obat."', '".$foto."', '".$dosis_anak."', '".$dosis_dewasa."', '".$penyakit."', '".$bahan_aktif."', '".$efek_samping."')";
                         
                $result = mysqli_query($con,$sql);
                }
        }
        ?>
                    </div>
                </div>
            </div>
        </div>
    </div>

