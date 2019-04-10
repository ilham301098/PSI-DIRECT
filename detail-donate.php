<!DOCTYPE html>
<html lang="en">
<?php
include('front-end/head.php');
?>
<body class="single-page contact-page">
    <?php
    include('front-end/navigation.php');
    ?><!-- .site-header -->

    <div class="page-header">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <h1 align="center">Bencana Alam A</h1>
                </div><!-- .col -->
            </div><!-- .row -->
        </div><!-- .container -->
    </div><!-- .page-header -->

    <div class="contact-page-wrap">
        <div class="container">

            <div class="contact-form" >
                <h2 align="center">Form Donasi</h2>

                <img src="images/gempa_palu.jpg" style="width: 100%;height: 375px;" >
                
                <div id="give_purchase_form_wrap">

                    <fieldset id="give_checkout_user_info">
                        <legend>Informasi Pribadi</legend>
                        <div class="row">
                            <div class="col-12 col-lg-4" >
                                <div class="form-group">
                                    <label for="exampleInputNama">Nama:</label>
                                    <input type="nama" class="form-control" disabled="">
                                </div>
                            </div>

                            <div class="col-12 col-lg-4" >
                                <div class="form-group">
                                    <label for="exampleInputNama">Alamat:</label>
                                    <input type="nama" class="form-control" disabled="">
                                </div>
                            </div>

                            <div class="col-12 col-lg-4" >
                                <div class="form-group">
                                    <label for="exampleInputNama">No. Handphone:</label>
                                    <input type="nama" class="form-control" disabled="">
                                </div>
                            </div>
                        </div>
                    </fieldset>

                    <br><br>
                    <fieldset>
                        <h4>Informasi Transfer</h4>
                        <p>Silahkan melakukan transfer dengan rekening tujuan dibawah ini:</p>
                        <div class="row" align="center">
                            <div class="col-12 col-lg-6" >
                                <strong>
                                    Bank Mandiri<br>
                                    Nomor Rekening: 070-00-0687873-5<br>
                                    Atas Nama: Palang Merah Indonesia<br>
                                    Cabang: Jakarta Krakatau Steel
                                </strong>
                            </div>
                            <div class="col-12 col-lg-6" >
                                <strong>
                                    BCA<br>
                                    Nomor Rekening: 206.300334.4<br>
                                    Atas Nama: Kantor Pusat Direct<br>
                                    Cabang: KCU Thamrin
                                </strong>
                            </div>
                        </div>

                        <p></p>
                        <p>Anda diharuskan melakukan transfer dalam waktu kurang dari 1 x 24 jam. Jika anda terlambat, anda dapat melakukan konfirmasi transfer dengan menghubungi: <a href="tel:+62217992325">(021) 7992325</a> Ext.2 atau <a href="mailto:donasi@Direct.or.id">donasi@Direct.or.id</a></p>

                    </fieldset>

                    <form action="" method="post" autocomplete="off">
                        <div class="row" align="center">
                            <div class="col-12 col-lg-4" >
                            </div>

                            <div class="col-12 col-lg-4" >
                                <div class="form-group">
                                    <label for="exampleInputNama">Nominal Transfer:</label>
                                    <input type="nama" class="form-control" placeholder="Masukkan Nominal">
                                </div>
                            </div>

                            <div class="col-12 col-lg-4" >
                            </div>
                        </div>
                        <span>
                            <input class="btn gradient-bg" type="submit" value="Submit">
                        </span>
                    </form>

                    <p><strong>Perhatian!</strong></p>
                    <p>Jika anda mengirimkan lebih dari 1 donasi, jangan melakukan transfer dengan menggabungkan total nilai donasi tersebut. Lakukan transfer terpisah untuk tiap-tiap donasi.<br>
                        Apabila terjadi kesalahan penulisan jumlah donasi dan mengakibatkan kesalahan jumlah uang yang ditransfer ke Rekening Direct, mohon kirimkan bukti transfer donasi tersebut disertai file lembar informasi donasinya, ke email: <a href="mailto:donasi@Direct.or.id">donasi@Direct.or.id</a> dan berikan judul: KESALAHAN JUMLAH TRANSFER DONASI</p>

                    </div>

                </div>

            </div>
        </div>

        <?php
        include('front-end/footer.php');
        include('front-end/script.php');
        ?>

    </body>

    </html>