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
<!-- ***** Reservation Us Area Starts ***** -->
<section class="section" id="reservation">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 align-self-center">
                <div class="left-text-content">
                    <div class="section-heading">
                        <Center>
                            <h6>- Contact Us -</h6>
                        </Center>
                        <Center>
                            <h2>Here You Can Make Reservations To Our Hotel</h2>
                        </Center>
                    </div>
                    <center>
                        <p>Come on in. There is always room for you to stay</p>
                    </center>
                    <div class="row">
                        <div class="col-lg-6">
                            <div class="phone">
                                <i class="fa fa-phone"></i>
                                <h4>Phone Numbers</h4>
                                <span><a href="#">Reservasi : (0549)2024900 / 0811474848</a><br><a href="#">Marketing : 0812 2688 3777</a></span>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="message">
                                <i class="fa fa-envelope"></i>
                                <h4>Emails</h4>
                                <span><a href="#">lumbuhotel@gmail.com</a><br><a href="#">lumbuhotel@gmail.com</a></span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- ***** Reservation Area Ends ***** -->

<body id="page-top">

    <?php $this->load->view("tamu/navbar.php") ?>
    <div id="wrapper">
        <div id="content-wrapper">
            <div class="container-fluid">
                <!-- search box-->
                <!--end search box-->
                <div class="row">
                    <!-- /.container-fluid -->
                    <!-- Sticky Footer -->
                    <?php $this->load->view("tamu/footer.php") ?>
                </div>
                <!-- /.content-wrapper -->
            </div>
        </div>
    </div>
    <!-- /#wrapper -->


    <?php $this->load->view("tamu/scrolltop.php") ?>
    <?php $this->load->view("tamu/modal.php") ?>
    <?php $this->load->view("tamu/js.php") ?>

</body>

</html>