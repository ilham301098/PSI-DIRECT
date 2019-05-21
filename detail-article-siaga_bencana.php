<!DOCTYPE html>
<html lang="en">
<?php
include('front-end/head.php');
?>
<body class="single-page news-page">
    <?php
    include('front-end/navigation.php');
    ?>


    <div class="page-header">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <h1>Artikel</h1>
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
                        <span><a href="news.html"> Siaga Bencana</a></span>
                        <span class="separator"> | </span>
                        <span class="active"><a href="artikel.html">Artikel</a></span>
                      </div>
                      <?php
                      require('config/db.php');
                      $sql = 'SELECT * FROM artikel_sg WHERE id ='.$_GET['id'];
                      $result = mysqli_query($con,$sql);
                      $output = '';
                      while ($row = mysqli_fetch_array($result)){
                      $output='
                      <div class="news-content">
                          <a href="#"><img src="components/images/'.$row["image"].'" alt=""></a>
                          <header class="entry-header d-flex flex-wrap justify-content-between align-items-center">
                              <div class="header-elements">
                                  <div class="posted-date">'.$row["date"].'</div>
                                  <h2 class="entry-title"><a href="#">'.$row["judul"].'</a></h2>
                                  <div class="post-metas d-flex flex-wrap align-items-center">
                                      <span class="post-author">by <a href="#">Admin</a></span>
                                  </div>
                              </div>

                              <div class="donate-icon">
                                  <a href="#"><img src="images/donate-icon.png" alt=""></a>
                              </div>
                          </header>

                          <div class="entry-content">
                              <p>'.$row["isi"].'</p>
                          </div>
                      </div>
                      </div>
                      ';}
                      echo $output;
                      ?>
                    <div class="popular-posts">
                          <h2 class="entry-title"><a href="#">Artikel Terkait</a></h2>
                            <ul class="p-0">
                              <li class="d-flex flex-wrap justify-content-between align-items-center">
                                  <figure><a href="#"><img src="components/images//p-1.jpg" alt=""></a></figure>

                                  <div class="entry-content">
                                      <h3 class="entry-title"><a href="#">A new cause to help</a></h3>

                                      <div class="posted-date">MArch 12, 2018</div>
                                  </div>
                              </li>
                          </ul>
                      </div>
                </div><!--penutup bagian news-->
                <?php
                if(isset($_POST['display'])){
                // sql to delete a record
                $display_id = $_POST['id'];
                $sql = "SELECT FROM artikel_sg WHERE id='$display_id' ";
                $result = mysqli_query($con,$sql);
                $output = '
                <div class="news-content">
                    <a href="#"><img src="components/images/artikel.jpg" alt=""></a>
                    <header class="entry-header d-flex flex-wrap justify-content-between align-items-center">
                        <div class="header-elements">
                            <div class="posted-date">March 12, 2018</div>
                            <h2 class="entry-title"><a href="#"><php echo "$judul" ?></a></h2>
                            <div class="post-metas d-flex flex-wrap align-items-center">
                                <span class="post-author">by <a href="#">Admin</a></span>
                            </div>
                        </div>

                        <div class="donate-icon">
                            <a href="#"><img src="images/donate-icon.png" alt=""></a>
                        </div>
                    </header>

                    <div class="entry-content">
                        <p><php echo "$isi" ?></p>
                    </div>
                </div>
                </div>
                ';
                echo $output;
                } ?>

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
                                        <h3 class="entry-title"><a href="#">Tanda Gunung Meletus</a></h3>

                                        <div class="posted-date">MArch 12, 2018</div>
                                    </div>
                                </li>

                                <li class="d-flex flex-wrap justify-content-between align-items-center">
                                    <figure><a href="#"><img src="images/p-2.jpg" alt=""></a></figure>

                                    <div class="entry-content">
                                        <h3 class="entry-title"><a href="#">Tanda Tsunami</a></h3>

                                        <div class="posted-date">MArch 10, 2018</div>
                                    </div>
                                </li>

                                <li class="d-flex flex-wrap justify-content-between align-items-center">
                                    <figure><a href="#"><img src="images/p-3.jpg" alt=""></a></figure>

                                    <div class="entry-content">
                                        <h3 class="entry-title"><a href="#">Tanda Gempa</a></h3>

                                        <div class="posted-date">MArch 09, 2018</div>
                                    </div>
                                </li>
                            </ul>
                        </div><!-- .cat-links -->



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
