<!DOCTYPE html>
<html lang="it">

<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">

  <title> Dashboard </title>

  <!--FAVICON-->
  <link rel="icon" type="image/png" href="{$path}Smarty/img/icons/favicon_1.ico"/>
  <!-- Tell the browser to be responsive to screen width -->
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="{$path}Smarty/others/admin/plugins/fontawesome-free/css/all.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
  <!-- Tempusdominus Bbootstrap 4 -->
  <link rel="stylesheet" href="{$path}Smarty/others/admin/plugins/tempusdominus-bootstrap-4/css/tempusdominus-bootstrap-4.min.css">
  <!-- iCheck -->
  <link rel="stylesheet" href="{$path}Smarty/others/admin/plugins/icheck-bootstrap/icheck-bootstrap.min.css">
  <!-- JQVMap -->
  <link rel="stylesheet" href="{$path}Smarty/others/admin/plugins/jqvmap/jqvmap.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="{$path}Smarty/others/admin/dist/css/adminlte.min.css">
  <!-- overlayScrollbars -->
  <link rel="stylesheet" href="{$path}Smarty/others/admin/plugins/overlayScrollbars/css/OverlayScrollbars.min.css">
  <!-- Daterange picker -->
  <link rel="stylesheet" href="{$path}Smarty/others/admin/plugins/daterangepicker/daterangepicker.css">
  <!-- summernote -->
  <link rel="stylesheet" href="{$path}Smarty/others/admin/plugins/summernote/summernote-bs4.css">
  <!-- Google Font: Source Sans Pro -->
  <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet">

</head>


<body class="hold-transition sidebar-mini layout-fixed">
<div class="wrapper">

  <!-- Navbar -->
  <nav class="main-header navbar navbar-expand navbar-white navbar-light">
    <!-- Left navbar links -->
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" data-widget="pushmenu" href="#" role="button"><i class="fas fa-bars"> </i></a>
      </li>
      <li class="nav-item d-none d-sm-inline-block">
        <a href="{$path}Admin/homepage" class="nav-link">Home</a>
      </li>
    </ul>
    <!-- Right navbar links -->
    <ul class="navbar-nav ml-auto">
      <li class="nav-item d-none d-sm-inline-block">
        <a href="{$path}Admin/logout" class="nav-link">Logout</a>
      </li>
    </ul>
  </nav>
  <!-- /.navbar -->

  <!-- Main Sidebar Container -->
  <aside class="main-sidebar sidebar-dark-white elevation-4">
    <!-- Brand Logo -->
    <a href="{$path}Admin/logout" class="brand-link">
      <img src="{$path}Smarty/img/icons/favicon_1.ico" alt="logo I17" class="brand-image img-circle elevation-3"
           style="opacity: .8">
      <span class="brand-text font-weight-light">Immobile17</span>
    </a>

    <!-- Sidebar -->
    <div class="sidebar">
      <!-- Sidebar user panel (optional) -->
      <div class="user-panel mt-3 pb-3 mb-3 d-flex">
        <div class="image">
          <img src="{$path}Smarty/img/bg-img/editor.jpg"  class="img-circle elevation-2" alt="Admin">
        </div>
        <div class="info">
          <a class="d-block">ADMIN ISTRATOR</a>
        </div>
      </div>

      <!-- Sidebar Menu -->
      <nav class="mt-2">
        <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
          <!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->
          <li class="nav-item has-treeview">
            <a href="#" class="nav-link">
              <i class="nav-icon fas fa-tachometer-alt"> </i>
              <span>
                DASHBOARD
                </span>
                <i class="right fas fa-angle-left"> </i>

            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="{$path}Admin/homepage" class="nav-link">
                  <i class="fas fa-eye nav-icon"> </i>
                  <p>Homepage</p>
                </a>
              </li>
            </ul>
          </li>

          <li class="nav-item has-treeview">
            <a href="#" class="nav-link">
              <i class="nav-icon fas fa-calendar-alt"> </i>
              <span>
                APPUNTAMENTI
                </span>
                <i class="right fas fa-angle-left"> </i>

            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="{$path}Admin/visualizzaAppuntamenti" class="nav-link">
                  <i class="fas fa-calendar-day nav-icon"> </i>
                  <p>Visualizza</p>
                </a>
                <a href="{$path}Admin/aggiuntaAppuntamento" class="nav-link">
                  <i class="fas fa-calendar-plus nav-icon"> </i>
                  <p>Aggiungi</p>
                </a>
              </li>
            </ul>
          </li>

          <li class="nav-item has-treeview">
            <a href="#" class="nav-link">
              <i class="nav-icon fas fa-house-user"> </i>
              <span>
                AGENZIA
                </span>
                <i class="right fas fa-angle-left"> </i>

            </a>
          <ul class="nav nav-treeview">
            <li class="nav-item">
              <a href="{$path}Admin/visualizzaAgenzia" class="nav-link">
                <i class="fas fa-info-circle nav-icon"> </i>
                <p>Visualizza</p>
              </a>
          </ul>
          </li>

          <li class="nav-header">VISUALIZZA</li>
          <li class="nav-item">
            <a href="{$path}Admin/visualizzaClienti" class="nav-link">
              <i class="nav-icon far fa-user"> </i>
              <p>
                Clienti
              </p>
            </a>
          </li>
          <li class="nav-item">
            <a href="{$path}Admin/visualizzaAgenti" class="nav-link">
              <i class="nav-icon far fa-user-circle"> </i>
              <p>
                Agenti Immobiliari
              </p>
            </a>
          </li>
          <li class="nav-item">
            <a href="{$path}Admin/visualizzaImmobili" class="nav-link">
              <i class="nav-icon fas fa-laptop-house"> </i>
              <p>
                Immobili
              </p>
            </a>
          </li>

          <li class="nav-header">AGGIUNGI</li>
          <li class="nav-item">
            <a href="{$path}Admin/aggiuntaUtente" class="nav-link">
              <i class="nav-icon fas fa-user-plus"> </i>
              <p>
                Utenti
              </p>
            </a>
          </li>

          <li class="nav-item">
            <a href="{$path}Admin/aggiuntaImmobile" class="nav-link">
              <i class="nav-icon far fa-plus-square"> </i>
              <p>
                Immobili
              </p>
            </a>
          </li>


      </nav>
      <!-- /.sidebar-menu -->
    </div>
    <!-- /.sidebar -->
  </aside>



{include file = $toAppend}}

  <footer class="main-footer">
    <span style=" fill-opacity: 1%">Copyright &copy; 2014-2019 <a href="http://adminlte.io">AdminLTE.io</a>.</span>
    All rights reserved.
    <div class="float-right d-none d-sm-inline-block">
      <b>Version</b> 3.0.5
    </div>
  </footer>

  <!-- Control Sidebar -->
  <aside class="control-sidebar control-sidebar-dark">
    <!-- Control sidebar content goes here -->
  </aside>
  <!-- /.control-sidebar -->
</div>
<!-- ./wrapper -->


<!-- jQuery -->
<script src="{$path}Smarty/others/admin/plugins/jquery/jquery.min.js"></script>
<!-- jQuery UI 1.11.4 -->
<script src="{$path}Smarty/others/admin/plugins/jquery-ui/jquery-ui.min.js"></script>
<!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
<script>
  $.widget.bridge('uibutton', $.ui.button)
</script>
<!-- Bootstrap 4 -->
<script src="{$path}Smarty/others/admin/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- ChartJS -->
<script src="{$path}Smarty/others/admin/plugins/chart.js/Chart.min.js"></script>
<!-- Sparkline -->
<script src="{$path}Smarty/others/admin/plugins/sparklines/sparkline.js"></script>
<!-- JQVMap -->
<script src="{$path}Smarty/others/admin/plugins/jqvmap/jquery.vmap.min.js"></script>
<script src="{$path}Smarty/others/admin/plugins/jqvmap/maps/jquery.vmap.usa.js"></script>
<!-- jQuery Knob Chart -->
<script src="{$path}Smarty/others/admin/plugins/jquery-knob/jquery.knob.min.js"></script>
<!-- daterangepicker -->
<script src="{$path}Smarty/others/admin/plugins/moment/moment.min.js"></script>
<script src="{$path}Smarty/others/admin/plugins/daterangepicker/daterangepicker.js"></script>
<!-- Tempusdominus Bootstrap 4 -->
<script src="{$path}Smarty/others/admin/plugins/tempusdominus-bootstrap-4/js/tempusdominus-bootstrap-4.min.js"></script>
<!-- Summernote -->
<script src="{$path}Smarty/others/admin/plugins/summernote/summernote-bs4.min.js"></script>
<!-- overlayScrollbars -->
<script src="{$path}Smarty/others/admin/plugins/overlayScrollbars/js/jquery.overlayScrollbars.min.js"></script>
<!-- AdminLTE App -->
<script src="{$path}Smarty/others/admin/dist/js/adminlte.js"></script>
<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
<script src="{$path}Smarty/others/admin/dist/js/pages/dashboard.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="{$path}Smarty/others/admin/dist/js/demo.js"></script>


</body>
</html>
