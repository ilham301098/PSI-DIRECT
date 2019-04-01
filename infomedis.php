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
                    <center><h1>Informasi Medis</h1></center>
                </div><!-- .col -->
            </div><!-- .row -->
        </div><!-- .container -->
    </div><!-- .page-header -->

    <center><div>
        <table cellpadding="10" cellspacing="10"><tbody>
        <tr> 
        <td align="justify" valign="top" width="45%"><center><a href=info-obat.php><img src="components/images/info-obat-button.jpg" width="500px" height="500px"></a></center></center><center> <a href=info-obat.php> <h2>Info Obat</h2> </a> </center></td>

        <td align="justify" valign="top" width="45%"><center><a href=info-pp.php><img src="components/images/info-pp-button.jpg" width="500px" height="500px"></a></center><center> <a href=info-pp.php> <h2>Info Pertolongan Pertama</h2> </a></center></td> 
        </tr>
        </tbody></table>
    </div></center>
    <br>

    <?php
    include('front-end/footer.php');
    include('front-end/script.php');
    ?>

</body>
</html>