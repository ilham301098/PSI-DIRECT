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
    <table align = "center" border="1">
    <tr >
        <td width ="1000px" height="50px" align = "center"><img src = "components/images/search.png" width="15px"><font color="gray"> cari pertolongan pertama </font></td>
    </tr>
    <tr>
        <td width ="1000px" align = "center"><a href =pp-detail.php>Pertolongan Pertama pada Asma</a></td>
    </tr>
    <tr>
        <td width ="1000px" align = "center">Pertolongan Pertama pada Diare</td>
    </tr>
    <tr>
        <td width ="1000px" align = "center">Pertolongan Pertama pada Serangan Jantung</td>
    </tr>
    </table>
    <br>
    <center><a href="#" class="previous">&laquo; Previous </a>
    <a href="#" class="next">Next &raquo;</a></center>
    </div>
    </center>
    <br>

    <?php
    include('front-end/footer.php');
    include('front-end/script.php');
    ?>

</body>
</html>