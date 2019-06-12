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
                    <h1 align="center">Pemulihan</h1>
                </div><!-- .col -->
            </div><!-- .row -->
        </div><!-- .container -->
    </div><!-- .page-header -->

    <div class="news-wrap">
        <div class="container">
            <div class="row">
                <div class="col-12 col-md-6 col-lg-4 mt-4 mt-lg-0">
                    <a href="article-pemulihan.php">
                    <div class="icon-box active">
                        <figure class="d-flex justify-content-center">
                            <img src="components/images//hands-gray.png" alt="">
                            <img src="components/images//hands-white.png" alt="">
                        </figure>

                        <header class="entry-header">
                            <h3 class="entry-title">Trauma Healing</h3>
                        </header>
                    </div>
                <br><br>
                </div>

                <div class="news content">
                    <div class="col-6 col-lg-8">
                    <?php
                        require('config/db.php');
                        $sql = 'SELECT * FROM artikel_p WHERE id ='.$_GET['id'];
                        $row = mysqli_fetch_assoc(mysqli_query($con,$sql));
                        $output='
                        <div class="news-content">
                            <a href="#"><img src="images/pemulihan/'.$row["image"].'" alt=""></a>
                            <header class="entry-header d-flex flex-wrap justify-content-between align-items-center">
                                <div class="header-elements">
                                    <div class="posted-date">'.$row["date"].'</div>
                                    <h2 class="entry-title"><a href="#">'.$row["judul"].'</a></h2>
                                    <div class="post-metas d-flex flex-wrap align-items-center">
                                        <span class="post-author">by <a href="#">Admin</a></span>
                                    </div>
                                </div>
                            </header>

                            <div class="entry-content">
                                <p>'.$row["isi"].'</p>
                            </div>
                        </div>
                    </div>
                    ';
                    
                    echo $output;
                    ?>
                    </div><!--col-->
                </div><!--news content-->
        
                <div class="news content">
                <div class="col-5 col-md-12">
                    <div class="sidebar">
                        <div class="popular-posts">
                            <div class="popular-posts">
                            <h2>Artikel Terkait</h2>
                            <ul class="p-0">
                                <?php
                                $result = mysqli_query($con,"SELECT * FROM artikel_p ORDER by id DESC LIMIT 3");
                                foreach ($result as $key) { ?>
                                <li class="d-flex flex-wrap justify-content-between align-items-center">
                                    <figure><a href="detail-article-pemulihan.php?id=<?php echo $key['id']; ?>"><img src="images/pemulihan/<?php echo $key['image']; ?>" alt="" width="100%" height="100%"></a></figure>

                                    <div class="entry-content">
                                        <h3 class="entry-title"><a href="detail-article-pemulihan.php?id=<?php echo $key['id']; ?>"><b><?php echo $key['judul']; ?></b></a></h3>

                                        <div class="posted-date"><?php echo $key['date']; ?></div>
                                    </div>
                                </li>
                                <?php } ?>

                            </ul>
                            </div><!-- .cat-links -->
                        </div><!-- .cat-links -->
                    </div><!-- .sidebar -->
                </div><!-- .col -->
                </div><!--news content-->
            </div><!--row-->
        </div><!--container-->
    </div><!--news wrap-->

    <?php
    include('front-end/footer.php');
    include('front-end/script.php');
    ?>

</body>
</html>