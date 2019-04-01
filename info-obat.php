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
    <table border="1">
    <tr>
        <td width ="40px" align = "center">No</td>
        <td width ="150px" align = "center">Nama</td>
         <td width ="200px" align = "center">Gambar</td>
        <td width ="200px" align = "center">Dosis</td>
        <td width ="150px" align = "center">Penyakit</td>
        <td width ="150px" align = "center">Bahan Aktif</td>
        <td width ="250px" align = "center">Efek Samping</td>
    </tr>
    <tr>
        <td width ="40px" align = "center">1</td>
        <td width ="150px" align = "center">Sanmol Tablet</td>
         <td width ="200px" align = "center"><img src="components/images/sanmol.jpg" width = "180px"></td>
        <td align = "left" width ="150px"><ul><li>Diatas 12 tahun : satu tablet 3-4 kali / hari</li>
        <li>5-12 tahun : setengah tablet 3-4 kali / hari</li></ul></td>
        <td width ="150px" >Sakit kepala<br>Nyeri otot<br>Nyeri sendi<br>Sakit gigi<br>Demam<br>Sakit punggung<br>Nyeri akibat haid</td>
        <td width ="150px" align = "center">Paracetamol <br> 500 mg</td>
        <td width ="200px" >Kehilangan nafsu makan<br>
        Perut nyeri<br>
        Merasa mual<br>
        Urin berwarna gelap<br>
        Kulit kuning<br>
        Timbul alergi, seperti kulit ruam, gatal, dan bengkak<br>
        Sulit bernapas</td>
    </tr>
    <tr>
        
    </tr>
    <tr>
       
    </tr>
</table>
<br>
<a href="#" class="previous">&laquo; Previous </a>
<a href="#" class="next">Next &raquo;</a>

</center>
</div>
<br>

    <?php
    include('front-end/footer.php');
    include('front-end/script.php');
    ?>

</body>
</html>