<!DOCTYPE html>
<html lang="en">

<head>
    <?php $this->load->view("tamu/head.php") ?>

    <!-- favivon Lumbu -->
    <link rel="apple-touch-icon-precomposed" sizes="57x57" href="ico/apple-touch-icon-57x57.png" />
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="ico/apple-touch-icon-114x114.png" />
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="ico/apple-touch-icon-72x72.png" />
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="ico/apple-touch-icon-144x144.png" />
    <link rel="apple-touch-icon-precomposed" sizes="60x60" href="ico/apple-touch-icon-60x60.png" />
    <link rel="apple-touch-icon-precomposed" sizes="120x120" href="ico/apple-touch-icon-120x120.png" />
    <link rel="apple-touch-icon-precomposed" sizes="76x76" href="ico/apple-touch-icon-76x76.png" />
    <link rel="apple-touch-icon-precomposed" sizes="152x152" href="ico/apple-touch-icon-152x152.png" />
    <link rel="icon" type="image/png" href="ico/favicon-196x196.png" sizes="196x196" />
    <link rel="icon" type="image/png" href="ico/favicon-96x96.png" sizes="96x96" />
    <link rel="icon" type="image/png" href="ico/favicon-32x32.png" sizes="32x32" />
    <link rel="icon" type="image/png" href="ico/favicon-16x16.png" sizes="16x16" />
    <link rel="icon" type="image/png" href="ico/favicon-128.png" sizes="128x128" />
    <meta name="application-name" content="&nbsp;" />
    <meta name="msapplication-TileColor" content="#FFFFFF" />
    <meta name="msapplication-TileImage" content="ico/mstile-144x144.png" />
    <meta name="msapplication-square70x70logo" content="ico/mstile-70x70.png" />
    <meta name="msapplication-square150x150logo" content="ico/mstile-150x150.png" />
    <meta name="msapplication-wide310x150logo" content="ico/mstile-310x150.png" />
    <meta name="msapplication-square310x310logo" content="ico/mstile-310x310.png" />
    <!-- Endfile -->
</head>
<!-- ***** Main Banner Area Start ***** -->
<div id="top">
    <div class="container-fluid">
        <div class="row">
            <div class="col-lg-4">
                <div class="left-content">
                    <div class="inner-content">
                        <h4>LumbuHotel</h4>
                        <h6>Clean and Comfort</h6>
                        <div class="main-white-button scroll-to-section">
                            <a href="<?= site_url('') ?>">Make A Reservation Room</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-8">
                <div class="main-banner header-text">
                    <div class="Modern-Slider">
                        <!-- Item -->
                        <div class="item">
                            <div class="img-fill">
                                <img src="<?php echo base_url() ?>assets/images/lumbu.jpg" alt="">
                            </div>
                        </div>
                        <!-- // Item -->
                        <!-- Item -->
                        <div class="item">
                            <div class="img-fill">
                                <img src="<?php echo base_url() ?>assets/images/slide-02.jpg" alt="">
                            </div>
                        </div>
                        <!-- // Item -->
                        <!-- Item -->
                        <div class="item">
                            <div class="img-fill">
                                <img src="<?php echo base_url() ?>assets/images/slide-03.jpg" alt="">
                            </div>
                        </div>
                        <!-- // Item -->
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- ***** Main Banner Area End ***** -->

<!-- ***** Main Banner Area End ***** -->
<div class="section-heading"><br><br>
    <center>
        <h6><strong>Find Us On Maps</strong></h6>
    </center><br><br>
</div>
<center><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3989.668031748364!2d117.53043795058366!3d0.49730799963540534!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x320a359c2fcb73d9%3A0x8ac3d2043562bf73!2sLumbu%20Hotel!5e0!3m2!1sid!2sid!4v1609921087866!5m2!1sid!2sid" width="600" height="450" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe></center>
<!-- ***** Main Banner Area End ***** -->

<body id="page-top">

    <?php $this->load->view("tamu/navbar.php") ?>

    <div id="wrapper">

        <div id="content-wrapper">

            <div class="container-fluid">
                <!-- Sticky Footer -->
                <?php $this->load->view("tamu/footer.php") ?>
            </div>
            <!-- /.content-wrapper -->

        </div>
    </div>



    <!-- /#wrapper -->


    <?php $this->load->view("tamu/scrolltop.php") ?>
    <?php $this->load->view("tamu/modal.php") ?>
    <?php $this->load->view("tamu/js.php") ?>

</body>

</html>