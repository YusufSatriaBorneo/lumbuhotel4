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

        <?php $this->load->view("operator/_partials/breadcrumb.php") ?>
        <div class="card mb-3">
          <div class="card-header bg-primary">
            <i class="fas fa-table"></i>
            Tambah Reservasi Baru
          </div>
          <div class="card-body">

            <?php if (validation_errors()) { ?>
              <div class="alert alert-danger">
                <button type="button" class="close" data-dismiss="alert">×</button>
                <?php echo validation_errors(); ?>
              </div>
            <?php
            }
            ?>

            <?php echo form_open_multipart('operator/new_reservasi_simpan/', 'class="form-horizontal"'); ?>
            <div class="form-body">
              <h3 class="form-section"></h3>
              <div class="row">

                <div class="col-md-6">
                  <div class="form-group">
                    <label class="control-label col-md-4">Tanggal Masuk</label>
                    <div class="col-md-9">
                      <div class="input-group date form_date col-md-12" data-date="" data-date-format="dd/mm/yyyy" data-link-field="dtp_input2" data-link-format="yyyy-mm-dd">
                        <span class="input-group-addon"><span class="fa fa-calendar"></span></span>
                        <input class="form-control" type="text" name="tgl_reservasi_masuk" id="tgl_reservasi_masuk" placeholder="Tanggal Chek In" autocomplete="off">
                      </div>
                    </div>
                  </div>
                </div>

                <div class="col-md-6">
                  <div class="form-group">
                    <label class="control-label col-md-4">Tanggal Keluar</label>
                    <div class="col-md-9">
                      <div class="input-group date form_date col-md-12" data-date="" data-date-format="dd/mm/yyyy" data-link-field="dtp_input2" data-link-format="yyyy-mm-dd">
                        <span class="input-group-addon"><span class="fa fa-calendar"></span></span>
                        <input class="form-control" type="text" name="tgl_reservasi_keluar" id="tgl_reservasi_keluar" placeholder="Tanggal Chek Out" autocomplete="off">
                      </div>
                    </div>
                  </div>
                </div>

              </div>
              <div class="row">
                <div class="col-md-6">
                  <div class="form-group">
                    <label class="control-label col-md-6">No Kamar - Kelas Kamar</label>
                    <div class="col-md-9">
                      <select data-placeholder="Select..." name="id_kamar" class="form-control select2me">
                        <option value=""></option>
                        <?php
                        foreach ($kamar as $k) { ?>
                          <option value="<?php echo $k->id_kamar; ?>"><?php echo $k->no_kamar; ?> - <?php echo $k->nama_kelas_kamar; ?></option>
                        <?php
                        }
                        ?>
                      </select>

                    </div>
                  </div>
                </div>

                <div class="col-md-6">
                  <div class="form-group">
                    <label class="control-label col-md-3">Nama</label>
                    <div class="col-md-9">
                      <input type="text" class="form-control" placeholder="" name="nama_reservasi">

                    </div>
                  </div>
                </div>

              </div>
              <div class="row">

                <div class="col-md-6">
                  <div class="form-group">
                    <label class="control-label col-md-3">Tlp</label>
                    <div class="col-md-9">
                      <input type="text" class="form-control" placeholder="" name="tlp_reservasi">

                    </div>
                  </div>
                </div>

                <div class="col-md-6">
                  <div class="form-group">
                    <label class="control-label col-md-3">Alamat</label>
                    <div class="col-md-9">
                      <input type="text" class="form-control" placeholder="" name="alamat_reservasi">

                    </div>
                  </div>
                </div>

              </div>



            </div>
            <div class="form-actions">
              <div class="row">
                <div class="col-md-6">
                  <div class="row">
                    <div class="col-md-offset-3 col-md-9">
                      <button type="submit" class="btn btn-success">Save</button>
                    </div>
                  </div>
                </div>
                <div class="col-md-6">
                </div>
              </div>
            </div>
            <?php echo form_close(); ?>
          </div>
        </div>
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