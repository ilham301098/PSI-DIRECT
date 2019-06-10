<!DOCTYPE html>
<html lang="en">
<?php
include('front-end/head.php');
?>
<body class="single-page news-page">
    <?php
    include('front-end/navigation.php');
    ?><!-- .site-header -->

    <div class="page-header">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <center><h1>Video Pemulihan</h1></center>
                </div><!-- .col -->
            </div><!-- .row -->
        </div><!-- .container -->
    </div><!-- .page-header -->


<div class="news-wrap">
        <div class="container">
            <div class="row">
                <div class="col-12 col-lg-8">

                    <?php
                    require('config/db.php');
                    $sql="";
                    if(isset($_POST['btnSearch'])){
                        $sql = "SELECT * FROM video_p WHERE JUDUL LIKE '%".$_POST['cari']."%' ORDER by id ASC";
                    }else{
                        $sql = 'SELECT * FROM video_p ORDER BY ID DESC';
                    }

                    $result=mysqli_query($con,$sql);
                    foreach ($result as $key) { 
                        $url = $key['LINK'];
                        preg_match('/[\\?\\&]v=([^\\?\\&]+)/', $url, $matches);
                        $id = $matches[1];

                    ?>
                    <div class="news-content">

                        <div class="posted-date"><?php echo $key['DATE_CREATED']; ?></div>

                        <h2 class="entry-title"><a href="#"><?php echo $key['JUDUL']; ?></a></h2>

                        <iframe width="100%" height="415" src="https://www.youtube.com/embed/<?php echo $id ?>?rel=0&showinfo=0&color=white&iv_load_policy=3" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                        <p><?php echo $key['ISI']; ?></p>
                        <i>Sumber : <?php echo $key['SUMBER']; ?> </i>

                    </div>
                    <?php } ?>


                    <ul class="pagination d-flex flex-wrap align-items-center p-0" style="text-align: center;">
                        <li class="active"><a href="#">01</a></li>
                        <li><a href="#">02</a></li>
                        <li><a href="#">03</a></li>
                    </ul>
                </div>
                
            </div><!--row-->
        </div><!--container-->
    </div><!--news wrap-->

    <?php
    include('front-end/footer.php');
    include('front-end/script.php');
    ?>

</body>
</html>