<!DOCTYPE html>
<html lang="en">

<head>
  <?php $this->load->view("admin/_partials/head.php") ?>

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

  <?php $this->load->view("admin/_partials/navbar.php") ?>

  <div id="wrapper">

    <?php $this->load->view("admin/_partials/sidebar.php") ?>

    <div id="content-wrapper">

      <div class="container-fluid">

        <?php $this->load->view("admin/_partials/breadcrumb.php") ?>
        <div class="card mb-3">
          <div class="card-header">
            <i class="fas fa-table"></i>
            Tambah Kamar
          </div>

          <div class="card-body">
            <div class="table-responsive">
              <form method="post" action="<?php echo base_url() . 'admin/kamar_tambah_aksi'; ?>">
                <div class="form-group">
                  <label class="control-label col-md-3">Kelas Kamar</label>
                  <div class="col-md-9">
                    <select name="id_kelas_kamar" class="form-control">
                      <option value="id_kelas_kamar">-Pilih Kelas Kamar-</option>
                      <?php foreach ($kelas_kamar as $kk) { ?>
                        <option value="<?php echo $kk->id_kelas_kamar; ?>"><?php echo $kk->nama_kelas_kamar ?></option>
                      <?php } ?>
                    </select>
                  </div>
                </div>
                <div class="form-group">
                  <label class="control-label col-md-3">Tipe Kasur</label>
                  <div class="col-md-9">
                    <select name="id_tipe_kasur" class="form-control">
                      <option value="id_tipe_kasur">-Pilih Tipe Kasur-</option>
                      <?php foreach ($tipe_kasur as $kk) { ?>
                        <option value="<?php echo $kk->id_tipe_kasur; ?>"><?php echo $kk->nama_tipe_kasur ?></option>
                      <?php } ?>
                    </select>
                  </div>
                </div>
                <div class="form-group">
                  <label class="control-label col-md-3">Nomor Kamar</label>
                  <div class="col-md-9">
                    <input type="number" class="form-control" placeholder="masukkan nomor kamar" name="no_kamar" min="1">
                  </div>
                </div>
                <div class="form-group">
                  <label class="control-label col-md-3">Harga Kamar</label>
                  <div class="col-md-9">
                    <input type="number" class="form-control" placeholder="masukkan harga kamar" name="harga_kamar" min="1">
                  </div>
                </div>
                <div class="form-group">
                  <label class="control-label col-md-3">Keterangan Kamar</label>
                  <div class="col-md-9">
                    <textarea name="fasilitas_kamar" rows="10" id="summernote"></textarea>

                  </div>
                </div>
                <div class="form-group">
                  <div class="col-md-9">
                    <input type="submit" class="btn btn-success " value="SAVE">
                  </div>
                </div>
              </form>


            </div>
          </div>

        </div>

      </div>
      <!-- /.container-fluid -->

      <!-- Sticky Footer -->
      <?php $this->load->view("admin/_partials/footer.php") ?>

    </div>
    <!-- /.content-wrapper -->

  </div>
  <!-- /#wrapper -->


  <?php $this->load->view("admin/_partials/scrolltop.php") ?>
  <?php $this->load->view("admin/_partials/modal.php") ?>
  <?php $this->load->view("admin/_partials/js.php") ?>

</body>

</html>