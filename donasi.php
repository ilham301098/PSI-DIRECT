
<!DOCTYPE html>
<html lang="en">
<?php
include('front-end/head.php');
require('config/db.php');
?>
<body class="single-page news-page">
    <?php
    include('front-end/navigation.php');
    $total_donasi = "SELECT SUM(`donasi`) AS 'value_sum' FROM `donasi` WHERE `status`='Terverfikasi'";
    //Untuk menampilkan total donasi
    $result = mysqli_query($con, $total_donasi); 
    $row = mysqli_fetch_assoc($result); 
    $sum = $row['value_sum'];
    $d=strtotime("now");
    $donasi =null;
    
    if (isset($_POST['kirim'])) {
    // Get data
        $donasi= $_POST['nominal'] + $_SESSION['user_id'];
        $status="Belum Terverifikasi";
        $id = $_SESSION['user_id'];
          
      $sql = "INSERT INTO donasi (id_user, donasi, status) 
      VALUES ('$id','$donasi','$status')";
    // execute query
    mysqli_query($con, $sql);
    }

    ?><!-- .site-header -->

    <div class="page-header">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <h1 align="center">Donasi</h1>
                </div><!-- .col -->
            </div><!-- .row -->
        </div><!-- .container -->
    </div><!-- .page-header -->
    <?php if(!isset($_SESSION['signed_in'])){
            //the user is not signed in
        echo '<br><br><center><h2>Maaf, anda harus <a href="login.php">login</a> untuk memberikan donasi.</h2></center><br><br>';
    }
    else{
        echo '
    <br>

    <div class="featured-cause">
        <div class="container">
            <div class="row">
                <div class="col-12" >
                    <div class="section-heading">
                        <br><h2 class="entry-title">Siap memberi bantuan?</h2>
                    </div><!-- .section-heading -->
                </div><!-- .col -->
            </div><!-- .row -->
        </div><!-- .cause-wrap -->
    </div><!-- .col -->
    
   
   <div class="contact-page-wrap">
        <div class="container">
            <br>
            <div class="row">
                <div class="col-12">
                    <br>
                     <h2 align="center">Total Donasi : Rp '. number_format($sum).'</h2><br>
                      <div class="col-12">
                    <form action="donasi.php" method="post" autocomplete="off" > <div class="form-group">
                        <div class="container">
                            <label for="exampleInputNama">Masukkan jumlah donasi yang diinginkan : </label>
                            <input type="number" name="nominal" id="user_input" class="form-control" placeholder="Input nominal donasi">
                        </div>
                    </div>
                    <br>
                    <div class="container">
                    <p><span><b>Harap Transfer Nominal Donasi ke :</b></span></p>
                    <p><span>Rekening BCA: 242342523 a.n. DIRECT</span></p>
                    <p><span>Rekening BRI: 242342523 a.n. DIRECT</span></p>
                    </div>
                    <br>
                    <div class="container">
                        <p><span><i>Berbagi bukan tentang seberapa besar dan seberapa berharganya hal yang kau beri, namun seberapa tulus dan ikhlasnya apa yang ingin kau beri.</i></span></p>
                    </div>
                    <br><br>
                    <div align="center">
                        <a href="histori_donasi.php">History Donasi</a> &nbsp;&nbsp;&nbsp;&nbsp;
                        <button class="btn btn gradient-bg my-1 my-sm-0" type="submit" onclick="showInput()" name="kirim" value="Kirim">Donasi</button>
                        ';
                        ?>
                        <script>
                            function showInput() {
                                a=Number("<?= $_SESSION['user_id']; ?>");
                                b=Number(document.getElementById("user_input").value);
                                c=a+b
                               window.alert("Donasi yang harus ditransfer adalah " +c +". Harap perhatikan nominal yang harus di transfer");
                           }
                        </script>
                    <?php echo '</div>
                    <br>
                </div></form>
                </div>
                </div>
                </div>
            </div>';
            } ?>
<?php        
include('front-end/footer.php');
include('front-end/script.php');
?>

</body>
</html>