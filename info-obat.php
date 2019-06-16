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
                    <center><h1>Informasi Obat</h1></center>
                </div><!-- .col -->
            </div><!-- .row -->
        </div><!-- .container -->
    </div><!-- .page-header -->

    <div id=tabel-obat>
        <center><img src="components/images/info-obat-button.jpg" width = "300px" ><h1>Informasi Obat<h1></center><br>
        <center>
            <div id="search" class="search-widget"  style="width: 70%;" align="center">
                <form class="flex flex-wrap align-items-center" method="post" action="info-obat.php">
                    <input type="search" name="search" placeholder="Search...">
                    <button type="submit" class="flex justify-content-center align-items-center"><i class="fa fa-search"></i></button>
                </form><!-- .flex -->
            </div><!-- .search-widget -->
        </center>
        <br>

        <?php
        if(isset($_POST['search'])==false){
            require("config/db.php");
            $halaman = 5;
            $page = isset($_GET["halaman"]) ? (int)$_GET["halaman"] : 1;
            $mulai = ($page>1) ? ($page * $halaman) - $halaman : 0;
            $query = mysqli_query($con,"SELECT * FROM obat");
            $total = mysqli_num_rows($query);
            $pages = ceil($total/$halaman);            
            $result = mysqli_query($con,"SELECT * FROM obat LIMIT $mulai, $halaman")or die(mysql_error);
            $no =$mulai+1;

            if(!$result)
            {
                echo 'Maaf obat belum bisa ditampilkan, cobalah sesaat lagi!' . mysqli_error($con);
            }
            else{

                echo '<div id=tabel-obat>
                <center>
                    <table class="table">
                        <thead>
                            <tr>
                                <td width ="40px" align = "center">No</td>
                                <td width ="150px" align = "center">Nama</td>
                                <td width ="200px" align = "center">Gambar</td>
                                <td width ="200px" align = "center">Dosis</td>
                                <td width ="150px" align = "center">Penyakit</td>
                                <td width ="150px" align = "center">Bahan Aktif</td>
                                <td width ="250px" align = "center">Efek Samping</td>
                            </tr>
                        </thead>';

                        $i=0;
                        while($row = mysqli_fetch_assoc($result)){
                            $i=$i+1;
                            echo '<tbody> <tr>
                            <td width ="40px" align = "center"> '.$i.'</td>
                            <td width ="150px" align = "center">'.$row['nama_obat'].'</td>
                            <td width ="200px" align = "center"><img src="foto_obat/'.$row['foto_obat'].'" width = "180px"></td>
                            <td align = "left" width ="150px"><ul><li>'.$row['dosis_dewasa'].'</li>
                                <li>'.$row['dosis_anak'].'</li></ul></td>
                                <td width ="150px" align = "center">'.$row['penyakit'].'</td>
                                <td width ="150px" align = "center">'.$row['bahan_aktif'].'</td>
                                <td width ="200px" align = "center" >'.$row['efek_samping'].'</td></font>
                            </tr> </tbody>';
                        }
                        echo '</table>';
                        echo '<center><h3>';
                        for ($i=1; $i<=$pages ; $i++){
                          echo '<a href="?halaman='.$i.'">'.$i.'</a>';
                          echo ' ';}
                          echo '</center></h3>';
                      }
                  }

                  if(isset($_POST['search'])){
                    $cari = $_POST['search'];
                    require("config/db.php");
                    $halaman = 5;
                    $page = isset($_GET["halaman"]) ? (int)$_GET["halaman"] : 1;
                    $mulai = ($page>1) ? ($page * $halaman) - $halaman : 0;
                    $sql = "(SELECT * FROM obat WHERE nama_obat LIKE '%".$cari."%') UNION (SELECT * FROM obat WHERE  PENYAKIT LIKE '%".$cari."%') UNION (SELECT * FROM obat WHERE bahan_aktif LIKE '%".$cari."%') ";
                    $query = mysqli_query($con,$sql);
                    $total = mysqli_num_rows($query);
                    $pages = ceil($total/$halaman);            
                    $result = mysqli_query($con,"(SELECT * FROM obat WHERE nama_obat LIKE '%".$cari."%') UNION (SELECT * FROM obat WHERE  PENYAKIT LIKE '%".$cari."%') UNION (SELECT * FROM obat WHERE bahan_aktif LIKE '%".$cari."%') LIMIT $mulai, $halaman")or die(mysql_error);
                    $no =$mulai+1;

                    if(!$result)
                    {
                        echo 'Maaf obat belum bisa ditampilkan, cobalah sesaat lagi!' . mysqli_error($con);
                    }
                    else{

                        echo '<div id=tabel-obat>
                        <center>
                            <table class="table">
                                <thead>
                                    <tr>
                                        <td width ="40px" align = "center">No</td>
                                        <td width ="150px" align = "center">Nama</td>
                                        <td width ="200px" align = "center">Gambar</td>
                                        <td width ="200px" align = "center">Dosis</td>
                                        <td width ="150px" align = "center">Penyakit</td>
                                        <td width ="150px" align = "center">Bahan Aktif</td>
                                        <td width ="250px" align = "center">Efek Samping</td>
                                    </tr>
                                </thead>';

                                $i=0;
                                while($row = mysqli_fetch_assoc($result)){
                                    $i=$i+1;
                                    echo '<tbody> <tr>
                                    <td width ="40px" align = "center"> '.$i.'</td>
                                    <td width ="150px" align = "center">'.$row['nama_obat'].'</td>
                                    <td width ="200px" align = "center"><img src="foto_obat/'.$row['foto_obat'].'" width = "180px"></td>
                                    <td align = "left" width ="150px"><ul><li>'.$row['dosis_dewasa'].'</li>
                                        <li>'.$row['dosis_anak'].'</li></ul></td>
                                        <td width ="150px" align = "center">'.$row['penyakit'].'</td>
                                        <td width ="150px" align = "center">'.$row['bahan_aktif'].'</td>
                                        <td width ="200px" align = "center" >'.$row['efek_samping'].'</td></font>
                                    </tr> </tbody>';
                                }
                                echo '</table>';
                                echo '<center><h3>';
                                for ($i=1; $i<=$pages ; $i++){
                                  echo '<a href="?halaman='.$i.'">'.$i.'</a>';
                                  echo ' ';}
                                  echo '</center></h3>';
                                  
                              }
                          }
                          ?>

                      </center>
                  </div>
                  <br>

                  <?php
                  include('front-end/footer.php');
                  include('front-end/script.php');
                  ?>

              </body>
              </html>