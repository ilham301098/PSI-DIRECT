<!DOCTYPE html>
<html lang="en">
<?php
include('front-end/head.php');
?>
<style >
    h3, h4, h5, h6 {
        font-family: 'Nunito Sans', sans-serif;
        font-weight: 700;
        color: #212631;
        margin: 0px 0px 15px}
        h3 {
            font-size: 23px;
        }
        .post {
            margin-bottom: 40px;
        }
        .post .post-img {
            display: block;
            -webkit-transition: 0.2s opacity;
            transition: 0.2s opacity;
        }
        .post .post-img > img {
            width: 100%;
        }
        .post .post-meta {
            margin-top: 15px;
            margin-bottom: 15px;
        }
        .post-meta .post-category {
            font-size: 13px;
            text-transform: uppercase;
            padding: 3px 10px;
            font-weight: 600;
            border-radius: 2px;
            margin-right: 15px;
            color: #FFF;
            background-color: #212631;
            -webkit-transition: 0.2s opacity;
            transition: 0.2s opacity;
        }
        .post-meta .post-category:hover, .post-meta .post-category:focus {
            text-decoration: none;
            opacity: 0.9;
        }
        .post-meta .post-category.cat-1 {
            background-color: #4BB92F;
        }.post-meta .post-date {
            font-size: 13px;
            font-weight: 600;
        }
        .post .post-title {
            font-size: 18px;
            margin-bottom: 0px;
        }
    </style>
    <body class="single-page causes-page">
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

    <div class="featured-cause">
        <div class="container">
            <div class="row">
                <div class="col-8">
                    <div class="search-widget">
                        <form class="flex flex-wrap align-items-center">
                            <input type="search" placeholder="Search...">
                            <button type="submit" class="flex justify-content-center align-items-center">GO</button>
                        </form><!-- .flex -->
                    </div><!-- .search-widget -->
                </div><!-- .col -->
            </div>
            <br>
            <div class="row" >
                <div class="col-12 col-md-6 col-lg-4 mt-4 mt-lg-0"style="margin: auto;">
                    <a href="article-conditions.php">
                    <div class="icon-box active">
                        <figure class="d-flex justify-content-center">
                            <img src="components/images/hands-gray.png" alt="">
                            <img src="components/images/hands-white.png" alt="">
                        </figure> </center>

                        <header class="entry-header">
                            <h3 class="entry-title">Post-Disaster Conditions</h3>
                        </header>
                    </div>
                </div><!--col-->
            </div><!-- .row -->

            <br>

            <div class="news-wrap">
                <div class="container">
                    <div class="row">
                        <div class="col-12 col-lg-8">
                        <div class="news content">
                        <div class = "row">
                        <?php
                        require('config/db.php');
                        $sql="";
                        if(isset($_POST['btnSearch'])){
                            $sql = "SELECT * FROM artikel_p WHERE judul LIKE '%".$_POST['cari']."%' ORDER by id ASC";
                        }else{
                            $sql = 'SELECT * FROM artikel_p ORDER by id ASC';
                        }

                        $result = mysqli_query($con,$sql);
                        $output = '';

                        while ($row = mysqli_fetch_array($result)){
                            $output.='

                            <div class="col-md-4">
                                <div class="post">
                                    <a class="post-img" href="detail-article-conditions.php'.$row['id'].'"><img src="images/pemulihan/'.$row['image'].'" alt="" width="100%" height="150px"></a>
                                    <div class="post-body">
                                        <div class="post-meta">
                                            <a class="post-category cat-1" href="">by Admin</a>
                                            <span class="post-date">'.$row['date'].'</span>
                                        </div>
                                        <h3 class="post-title" name="display" id="'.$row["id"].'"><a href="detail-article-conditions.php?id='.$row['id'].'">'.$row['judul'].'</a></h3>
                                    </div>
                                </div>
                            </div>
                            ';
                        }
                        echo $output;
                        ?>
                        </div><!--row-->
                        </div><!-- news content-wrap -->
                        </div><!-- .col -->
                    </div><!-- .row -->

                    <div class="row">
                        <ul class="pagination d-flex flex-wrap align-items-center p-0">
                            <li class="active"><a href="#">01</a></li>
                            <li><a href="#">02</a></li>
                            <li><a href="#">03</a></li>
                        </ul>
                    </div><!--row-->
                </div><!-- .container -->
            </div><!--news wrap-->
        </div><!--container-->
    </div><!--featured cause-->
    

    <?php
    include('front-end/footer.php');
    include('front-end/script.php');
    ?>

</body>
</html>