<?php
require('config/db.php');
$id=$_GET['id'];
$res=mysqli_fetch_assoc(mysqli_query($con,"SELECT * FROM artikel_sg WHERE id='".$id."'"));
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
    <div class="blog-details-inner">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="latest-blog-single blog-single-full-view">
                    <h1 align="center"><?php echo $res['judul']; ?></h1>
                    <br>
                    <div class="blog-image">
                        <img src="images/SiagaBencana/<?php echo $res['image']; ?>" width="100%" alt="">

                    </div>
                    <br>
                    <div class="blog-details blog-sig-details">

                        <?php echo $res['isi']; ?>
                        
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>