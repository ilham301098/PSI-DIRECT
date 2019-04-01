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
                    <h1>Siaga Bencana</h1>
                </div><!-- .col -->
            </div><!-- .row -->
        </div><!-- .container -->
    </div><!-- .page-header -->

    <div class="news-wrap">
        <div class="container">
            <div class="row">
                <div class="col-12 col-lg-8">
                    <div class="news-content">
                        <div class="page-title color mb20">
                          <span>Siaga Bencana</span>
                          <span class="separator"> | </span>
                          <span class="active">Artikel</span>
                        </div>
                      </div>
                      <div class="news-entry">
                        <a href="news.php">
                        <center><input type="image" src="components/images/logo_artikel.png" width="50" height"50"/>Artikel</center></a>
                    </div>
                </div>
                  <!-- <div class="col-md-8 col-sm-8">
                    <article class = "post">
                      <a href = https://www.hipwee.com/showbiz/ridwan-kamil-ngadain-lomba-pantun-parto-patrio-yang-ikutan-ariel-noah-yang-menang-lucu-deh/></a>
                      <div class="image-post img-top">
                        <a href="https://www.hipwee.com/showbiz/ridwan-kamil-ngadain-lomba-pantun-parto-patrio-yang-ikutan-ariel-noah-yang-menang-lucu-deh/" class="fade-in">
                          <img width="750" height="422" src="https://cdn-asset.hipwee.com/wp-content/uploads/2019/01/hipwee-49933576_832437850421640_643507000138289542_n-750x422.jpg" class="img-responsive img-fill wp-post-image fade-in" alt="Featured Image" srcset="https://cdn-asset.hipwee.com/wp-content/uploads/2019/01/hipwee-49933576_832437850421640_643507000138289542_n-750x422.jpg 750w,
                          https://cdn-asset.hipwee.com/wp-content/uploads/2019/01/hipwee-49933576_832437850421640_643507000138289542_n-360x203.jpg 360w" sizes="(max-width: 750px) 100vw, 750px">
                        </a>
                        ::after
                      </div>
                      <div class="post-wrapper">
                        <h2 class="post-title">
                          <a href="https://www.hipwee.com/showbiz/ridwan-kamil-ngadain-lomba-pantun-parto-patrio-yang-ikutan-ariel-noah-yang-menang-lucu-deh/">Ridwan Kamil Ngadain Lomba Pantun, Parto Patrio yang Ikutan, Ariel Noah yang Menang. Lucu Deh!</a>
                        </h2>
                      <div class="meta-info"  >
                        <div class="article-entry"><div class="post-date">2 months ago</div>													<span class="by">by</span> <a href="https://www.hipwee.com/author/fhai/" class="author" title="Fhai">Fhai</a>
                      </div>
                    </div>
                  </div>
                    </article>

                </div> -->

                <div class="col-12 col-lg-4">
                    <div class="sidebar">
                        <div class="search-widget">
                            <form class="flex flex-wrap align-items-center">
                                <input type="search" placeholder="Search...">
                                <button type="submit" class="flex justify-content-center align-items-center">GO</button>
                            </form><!-- .flex -->
                        </div><!-- .search-widget -->

                        <div class="popular-posts">
                            <h2>Artikel Terbaru</h2>

                            <ul class="p-0">
                                <li class="d-flex flex-wrap justify-content-between align-items-center">
                                    <figure><a href="#"><img src="images/p-1.jpg" alt=""></a></figure>

                                    <div class="entry-content">
                                        <h3 class="entry-title"><a href="#">A new cause to help</a></h3>

                                        <div class="posted-date">MArch 12, 2018</div>
                                    </div>
                                </li>

                                <li class="d-flex flex-wrap justify-content-between align-items-center">
                                    <figure><a href="#"><img src="images/p-2.jpg" alt=""></a></figure>

                                    <div class="entry-content">
                                        <h3 class="entry-title"><a href="#">We love to help people</a></h3>

                                        <div class="posted-date">MArch 10, 2018</div>
                                    </div>
                                </li>

                                <li class="d-flex flex-wrap justify-content-between align-items-center">
                                    <figure><a href="#"><img src="images/p-3.jpg" alt=""></a></figure>

                                    <div class="entry-content">
                                        <h3 class="entry-title"><a href="#">The new ideas for helping</a></h3>

                                        <div class="posted-date">MArch 09, 2018</div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="featured-cause">
                            <h2>Featured Causes</h2>

                            <div class="cause-wrap">
                                <figure class="m-0 position-relative">
                                    <a href="#"><img src="images/cause-3.jpg" alt=""></a>
                                </figure>

                                <div class="cause-content-wrap">
                                    <header class="entry-header d-flex flex-wrap align-items-center">
                                        <h3 class="entry-title w-100 m-0"><a href="#">Bring water to the childrens</a></h3>
                                    </header><!-- .entry-header -->

                                    <div class="entry-content">
                                        <p class="m-0">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris.</p>
                                    </div><!-- .entry-content -->

                                    <div class="fund-raised w-100">
                                        <div class="fund-raised-bar-3 barfiller">
                                            <div class="tipWrap">
                                                <span class="tip"></span>
                                            </div><!-- .tipWrap -->

                                            <span class="fill" data-percentage="83"></span>
                                        </div><!-- .fund-raised-bar -->

                                        <div class="fund-raised-details d-flex flex-wrap justify-content-between align-items-center">
                                            <div class="fund-raised-total mt-4">
                                                Raised: $56 880
                                            </div><!-- .fund-raised-total -->

                                            <div class="fund-raised-goal mt-4">
                                                Goal: $70 000
                                            </div><!-- .fund-raised-goal -->
                                        </div><!-- .fund-raised-details -->
                                    </div><!-- .fund-raised -->
                                </div><!-- .cause-content-wrap -->
                            </div><!-- .cause-wrap -->
                        </div>
                    </div><!-- .sidebar -->
                </div><!-- .col -->
            </div>
        </div>
    </div>

    <?php
    include('front-end/footer.php');
    include('front-end/script.php');
    ?>

</body>
</html>
