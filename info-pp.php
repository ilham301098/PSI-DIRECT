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
                    <center><h1>Informasi Pertolongan Pertama</h1></center>
                </div><!-- .col -->
            </div><!-- .row -->
        </div><!-- .container -->
    </div><!-- .page-header -->

    <div>
    <center><img src="components/images/info-pp-button.jpg" width = "300px" ><h1>Informasi Pertolongan Pertama<h1></center><br>
    <center>
    <?php
    require('config/db.php');
    $sql="";
    if(isset($_POST['btnSearch'])){
      $sql = "SELECT * FROM pertolongan_pertama WHERE judul LIKE '%".$_POST['cari']."%' ORDER by id ASC";
    }else{
      $sql = 'SELECT * FROM pertolongan_pertama ORDER by id ASC';
    }

    $result = mysqli_query($con,$sql);
    ?>
    <table align = "center" border="1">
      <tr>
        <td width ="1000px" align = "center">Artikel Pertolongan Pertama</td>
      </tr>
      <?php
    while($row = mysqli_fetch_array($result))
    {?>
          <tr>
            <td width ="1000px" align = "center">
              <a href="pp-detail.php?id=<?php echo $row['id']; ?>"><?php echo $row['judul'];?>
              </a></td>
        </tr>
    <?php } ?>
  </table>
  </center>
     </div>


    <br>

    <?php
    include('front-end/footer.php');
    include('front-end/script.php');
    ?>

</body>
</html>
