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
        $donasi=$_POST['nominal'];
        $time = date("Y-m-d h:i:sa", $d);
        $status="Belum Terverifikasi";
        $id = $_SESSION['user_id'];
          
      $sql = "INSERT INTO donasi (id, donasi, tanggal, status) 
      VALUES ('$id','$donasi','$time','$status')";
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
        echo '<br><br><center><h2>Sorry, you have to be <a href="login.php">signed in</a> to create a thread.</h2></center><br><br>';
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
                <div class="col-12" style="background: #f9deac;" >
                    <br>
                     <h2 align="center">Total Donasi : Rp'. $sum.'</h2>
                    <form class="contact-form" action="donasi.php" method="post" autocomplete="off" style="background: #f9deac;" > <div class="form-group">
                        <div class="container">
                            <label for="exampleInputNama">Masukkan jumlah donasi yang diinginkan : </label>
                            <input type="number" name="nominal" id="user_input" class="form-control" placeholder="Input nominal donasi">
                        </div>
                    </div>
                    <p><span id="display"></span></p>
                    <br>
                    <div align="center">
                        <button class="btn btn gradient-bg my-1 my-sm-0" type="submit" onclick="showInput()" name="kirim" value="Kirim">Donasi</button>';?>
                        <script>
                            function showInput() {
                            //    document.getElementById('display').innerHTML = 
                            //                document.getElementById("user_input").value;
                                $b=Number(document.getElementById("user_input").value);
                               window.alert($b + 23);
                           }
                        </script>
                    <?php echo '</div>
                    <br>
                </div></form>
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