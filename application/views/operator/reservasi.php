<!DOCTYPE html>
<html lang="en">

<head>
  <?php $this->load->view("operator/_partials/head.php") ?>

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

<body id="page-top">

  <?php $this->load->view("operator/_partials/navbar.php") ?>

  <div id="wrapper">

    <?php $this->load->view("operator/_partials/sidebar.php") ?>

    <div id="content-wrapper">

      <div class="container-fluid">

        <!-- 
        karena ini halaman overview (home), kita matikan partial breadcrumb.
        Jika anda ingin mengampilkan breadcrumb di halaman overview,
        silahkan hilangkan komentar (//) di tag PHP di bawah.
        -->
        <?php //$this->load->view("operator/_partials/breadcrumb.php") 
        ?>



        <!-- Area Chart Example-->
        <div class="card mb-3">
          <div class="card-header bg-primary">

            <i class="fas fa-table"></i>
            Pemesanan
          </div>
          <?php

          if ($this->session->flashdata('in')) {
            echo "<div class='alert alert-success'>
                                           <span>Pemesanan Check IN SUCCESS</span>  
                                        </div>";
          } else if ($this->session->flashdata('out')) {

            echo "<div class='alert alert-success'>
                                           <span>Pemesanan Check OUT SUCCESS</span>  
                                        </div>";
          } else if ($this->session->flashdata('berhasil')) {

            echo "<div class='alert alert-success'>
                                           <span>Pemesanan Baru SUCCESS</span>  
                                        </div>";
          } else if ($this->session->flashdata('perpanjang')) {

            echo "<div class='alert alert-success'>
                                           <span>Perpanjang SUCCESS</span>  
                                        </div>";
          }


          ?>
          <div class="card-body">
            <div class="table-responsive">
              <a class="btn btn-success " href="new_reservasi_tambah">Add <i class="fa fa-plus"></i></a><br>
              <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                <br>
                <thead>
                  <tr>
                    <th width="1%">No</th>
                    <th width="29%">Aksi</th>
                    <th>Nama</th>
                    <th>Telp</th>
                    <th>Alamat</th>
                    <th width="12%">Tgl Masuk</th>
                    <th width="12%">Tgl Keluar</th>
                    <th>Kamar</th>
                  </tr>
                </thead>
                <tbody>
                  <?php
                  $no = 1;
                  foreach ($reservasi as $r) {
                  ?>
                    <tr>
                      <td><?php echo $no++; ?></td>
                      <td>



                        <?php
                        if ($r->status_reservasi == 0) { ?>

                          <a class="btn btn-success" href="<?php echo base_url() . 'operator/new_reservasi_in/' . $r->id_reservasi ?>/1">Proses Check-IN</a>
                        <?php
                        } else if ($r->status_reservasi == 1) { ?>
                          <a class="btn btn-danger" href="<?php echo base_url() . 'operator/new_reservasi_out/' . $r->id_reservasi ?>/2"> Proses Check-OUT</a>
                          <a class="btn btn-primary" href="<?php echo base_url() . 'operator/new_reservasi_perpanjang/' . $r->id_reservasi ?>">PERPANJANG</a>
                        <?php
                        } else { ?>
                          <span class="label label-success">CHECK OUT SUCCESS</span>
                        <?php
                        }
                        ?>
                      </td>
                      <td><?php echo $r->nama_reservasi; ?></td>
                      <td><?php echo $r->tlp_reservasi; ?></td>
                      <td><?php echo $r->alamat_reservasi; ?></td>
                      <td><?php echo $r->tgl_reservasi_masuk; ?></td>
                      <td><?php echo $r->tgl_reservasi_keluar; ?></td>
                      <td><?php echo $r->no_kamar; ?></td>
                    <?php
                  }
                    ?>
                </tbody>
              </table>
            </div>
          </div>
        </div>
        <hr style="border: 1px solid">



      </div>
      <!-- /.container-fluid -->

      <!-- Sticky Footer -->
      <?php $this->load->view("operator/_partials/footer.php") ?>

    </div>
    <!-- /.content-wrapper -->

  </div>
  <!-- /#wrapper -->


  <?php $this->load->view("operator/_partials/scrolltop.php") ?>
  <?php $this->load->view("operator/_partials/modal.php") ?>
  <?php $this->load->view("operator/_partials/js.php") ?>

</body>

</html>