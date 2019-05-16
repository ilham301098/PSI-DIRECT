 <!-- Mobile Menu end -->
 <div class="breadcome-area">
    <div class="container-fluid">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="breadcome-list">
                    <div class="row">
                        <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                            <div class="breadcome-heading">
                                <form role="search" class="sr-input-func">
                                    <input type="text" placeholder="Search..." class="search-int form-control">
                                    <a href="#"><i class="fa fa-search"></i></a>
                                </form>
                            </div>
                        </div>

                        <?php
                        if(isset($_POST['btnEdit'])){
                            $queryEdt="UPDATE `video` SET `JUDUL`='".$_POST['judul']."',`LINK`='".$_POST['link']."',`SUMBER`='".$_POST['sumber']."' WHERE `ID`='".$_POST['IDVideo']."'";
                            $edit=mysqli_query($con,$queryEdt);
                            if($edit){
                                echo "Berhasil";
                            }else{
                                echo "Gagal";
                            }
                        }
                        if(isset($_POST['btnDelete'])){
                            $queryDel="DELETE FROM `video` WHERE `ID`='".$_POST['IDVideo']."'";
                            $del=mysqli_query($con,$queryDel);
                            if($del){
                                echo "Berhasil";
                            }else{
                                echo "Gagal";
                            }
                        }

                        ?>

                        <div class="col-lg-3">
                            <button type="button" class="btn btn-md btn-primary" data-toggle="modal" data-target="#AddVideoSiaga"><i class="fa fa-plus"></i>&nbsp;Add New</button>
                        </div>
                        
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                            <ul class="breadcome-menu">
                            <i class="fa fa-tachometer-alt"></i>
                                <li><a href="?module=dashboard">Home</a> <span class="bread-slash">/</span>
                                </li>
                                <li><span class="bread-blod">Video - Pemulihan</span>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class ="container-fluid">
    <div class = "row">
        <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
            <div class="courses-inner res-mg-b-30">
                <div class="courses-title">
                    <iframe width="100%" height="200" src="https://www.youtube.com/embed/Teg_kgDFMQ8" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                    <h2 align="center">Trauma Healing by Viona Wang</h2>
                </div>
                <div align="center">
                    <p><span><i class="fa fa-clock"></i></span> <b>Sumber : </b> www.youtube.com</p>
                    
                    <button type="button" class="btn btn-md btn-primary" data-toggle="modal" data-target="#EditVideoSiaga"><i class="fa fa-edit"></i>&nbsp;Edit</button>
                    <button type="button" class="btn btn-md btn-danger" data-toggle="modal" data-target="#DangerModalftblack"><i class="fa fa-trash-alt"></i>&nbsp;Delete</button>
                    
                </div>
                
            </div>
        </div>

        <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
            <div class="courses-inner res-mg-b-30">
                <div class="courses-title">
                    <iframe width="100%" height="200" src="https://www.youtube.com/embed/6rg_4Hh4Lzo" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                    <h2 align="center">Trauma Healing by Dudi Iskandar</h2>
                </div>
                <div align="center">
                    <p><span><i class="fa fa-clock"></i></span> <b>Sumber : </b> www.youtube.com</p>
                    
                    <button type="button" class="btn btn-md btn-primary" data-toggle="modal" data-target="#EditVideoSiaga"><i class="fa fa-edit"></i>&nbsp;Edit</button>
                    <button type="button" class="btn btn-md btn-danger" data-toggle="modal" data-target="#DangerModalftblack"><i class="fa fa-trash-alt"></i>&nbsp;Delete</button>
                    
                </div>
                
            </div>
        </div>

        <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
            <div class="courses-inner res-mg-b-30">
                <div class="courses-title">
                    <iframe width="100%" height="200" src="https://www.youtube.com/embed/KscXKBrmg8U" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                    <h2 align="center">Trauma Healing by YDSF Al Falah</h2>
                </div>
                <div align="center">
                    <p><span><i class="fa fa-clock"></i></span> <b>Sumber : </b> www.youtube.com</p>
                    
                    <button type="button" class="btn btn-md btn-primary" data-toggle="modal" data-target="#EditVideoSiaga"><i class="fa fa-edit"></i>&nbsp;Edit</button>
                    <button type="button" class="btn btn-md btn-danger" data-toggle="modal" data-target="#DangerModalftblack"><i class="fa fa-trash-alt"></i>&nbsp;Delete</button>
                    
                </div>
                
            </div>
        </div>
    </div>   
</div>

<div id="EditVideoSiaga" class="modal modal-edu-general default-popup-PrimaryModal PrimaryModal-bgcolor fade" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-close-area modal-close-df">
                <a class="close" data-dismiss="modal" href="#">X</a>
            </div>
            <form action="" method="" autocomplete="off">
                <div class="modal-body">

                    <h2>Edit Video</h2>

                    <div class="col-md-12">
                        <label style="color:white;">Judul</label>
                        <input type="text" class="form-control" name="" placeholder="Judul Video">
                    </div>
                    <br>
                    <div class="col-md-12">
                        <label style="color:white;">Link</label>
                        <input type="text" class="form-control" name="" placeholder="Link Video">
                    </div>
                    <br>
                    <div class="col-md-12">
                        <label style="color:white;">Sumber</label>
                        <input type="text" class="form-control" name="" placeholder="Sumber Video">
                    </div>
                    <br>
                    <div class="col-md-12">

                    </div>
                </div>
                <br>
                <div class="modal-footer footer-modal-admin">
                    <button type="submit" class="btn btn-md btn-primary">Submit</button>
                </div>
            </form>
        </div>
    </div>
</div>
<div id="DangerModalftblack" class="modal modal-edu-general FullColor-popup-DangerModal PrimaryModal-bgcolor fade" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-close-area modal-close-df">
                <a class="close" data-dismiss="modal" href="#">X</a>
            </div>
            <div class="modal-body">
                <span class="educate-icon educate-danger modal-check-pro information-icon-pro"></span>
                <h2>Perhatian!</h2>
                <p>Apakah anda yakin ingin menghapus video ini ?</p>
            </div>
            <div class="modal-footer footer-modal-admin danger-md">
                <button type="submit" class="btn btn-md btn-danger">Delete</button>
            </div>
        </div>
    </div>
</div>

<div id="AddVideoSiaga" class="modal modal-edu-general default-popup-PrimaryModal PrimaryModal-bgcolor fade" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-close-area modal-close-df">
                <a class="close" data-dismiss="modal" href="#">X</a>
            </div>
            
            <form action="" method="post" autocomplete="off">
                <div class="modal-body">
                    <?php
                    require('config/db.php');
                    if(isset($_POST['btnSubmit'])){
                        $queryReg="INSERT INTO `video_pemulihan`(`Judul`, `Link`, `Sumber`) VALUES ('".$_POST['judul']."','".$_POST['link']."','".$_POST['sumber']."')";
                        $inp=mysqli_query($con,$queryReg);
                        if($inp){
                            echo '<p align="center">Data Anda Berhasil Tersimpan</p>';
                        }else{
                            echo '<p align="center">Terjadi Kesalahan</p>';
                        }
                    }
                    ?>

                    <h2>Tambah Video</h2>

                    <div class="col-md-12">
                        <label style="color:white;">Judul</label>
                        <input type="text" class="form-control" name="judul" placeholder="Judul Video">
                    </div>
                    <br>
                    <div class="col-md-12">
                        <label style="color:white;">Link</label>
                        <input type="text" class="form-control" name="link" placeholder="Link Video">
                    </div>
                    <br>
                    <div class="col-md-12">
                        <label style="color:white;">Sumber</label>
                        <input type="text" class="form-control" name="sumber" placeholder="Sumber Video">
                    </div>
                    <br>
                    <div class="col-md-12">

                    </div>
                </div>
                <br>
                <div class="modal-footer footer-modal-admin">
                    <button type="submit" name ="btnSubmit" class="btn btn-md btn-primary">Submit</button>
                </div>
            </form>
        </div>
    </div>
</div>
