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
                                <img src="components/images/hands-gray.png" alt="">
                                <img src="components/images/hands-white.png" alt="">
                            </figure>

                            <header class="entry-header">
                                <h3 class="entry-title">Trauma Healing</h3>
                            </header>

                        <!-- <div class="entry-content">
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris quis aliquam. </p>
                        </div> -->
                    </div>
                </a>
            </div>

            <div class="col-12 col-md-6 col-lg-4 mt-4 mt-lg-0">
                <div class="icon-box">
                    <figure class="d-flex justify-content-center">
                        <img src="components/images/donation-gray.png" alt="">
                        <img src="components/images/donation-white.png" alt="">
                    </figure>

                    <header class="entry-header">
                        <h3 class="entry-title">Post-Disaster Survival</h3>
                    </header>

                        <!-- <div class="entry-content">
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris quis aliquam. </p>
                        </div> -->
                    </div>
                </div>

                <div class="col-12 col-md-6 col-lg-4 mt-4 mt-lg-0">
                    <div class="icon-box">
                        <figure class="d-flex justify-content-center">
                            <img src="components/images/charity-gray.png" alt="">
                            <img src="components/images/charity-white.png" alt="">
                        </figure>

                        <header class="entry-header">
                            <h3 class="entry-title">Post-Disaster Conditions</h3>
                        </header>

                        <!-- <div class="entry-content">
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris quis aliquam. </p>
                        </div> -->
                    </div>
                </div>
            </div><!-- .row -->
        </div>
    </div>

    <?php
    include('front-end/footer.php');
    include('front-end/script.php');
    ?>

</body>
</html>