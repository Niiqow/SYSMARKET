<%@ Page Title="" Language="C#" MasterPageFile="~/Presentacion/Template.Master" AutoEventWireup="true" CodeBehind="Reportes.aspx.cs" Inherits="SYSMARKET.Presentacion.Reportes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Content_Navbar" runat="server">
    <nav class="navbar navbar-expand-lg ">
        <div class="container-fluid">
            <a class="navbar-brand" href="#pablo">Módulo de Reportes </a>
            <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" aria-controls="navigation-index" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-bar burger-lines"></span>
                <span class="navbar-toggler-bar burger-lines"></span>
                <span class="navbar-toggler-bar burger-lines"></span>
            </button>
            <div class="collapse navbar-collapse justify-content-end" id="navigation">
                <ul class="nav navbar-nav mr-auto">

                    <li class="nav-item"></li>
                </ul>
                <ul class="navbar-nav ml-auto">


                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <span class="no-icon">Derek Contreras</span>
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                            <a class="dropdown-item" href="#">Cerrar Sesión</a>


                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="Content_Body" runat="server">

    <div class="content">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-4">
                    <div class="card ">
                        <div class="card-header ">
                            <h4 class="card-title">Email Statistics</h4>
                            <p class="card-category">Last Campaign Performance</p>
                        </div>
                        <div class="card-body ">
                            <div id="chartPreferences" class="ct-chart ct-perfect-fourth"></div>
                            <div class="legend">
                                <i class="fa fa-circle text-info"></i>Open
                                        <i class="fa fa-circle text-danger"></i>Bounce
                                        <i class="fa fa-circle text-warning"></i>Unsubscribe
                            </div>
                            <hr>
                            <div class="stats">
                                <i class="fa fa-clock-o"></i>Campaign sent 2 days ago
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-8">
                    <div class="card ">
                        <div class="card-header ">
                            <h4 class="card-title">Users Behavior</h4>
                            <p class="card-category">24 Hours performance</p>
                        </div>
                        <div class="card-body ">
                            <div id="chartHours" class="ct-chart"></div>
                        </div>
                        <div class="card-footer ">
                            <div class="legend">
                                <i class="fa fa-circle text-info"></i>Open
                                        <i class="fa fa-circle text-danger"></i>Click
                                        <i class="fa fa-circle text-warning"></i>Click Second Time
                            </div>
                            <hr>
                            <div class="stats">
                                <i class="fa fa-history"></i>Updated 3 minutes ago
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <div class="card ">
                        <div class="card-header ">
                            <h4 class="card-title">2017 Sales</h4>
                            <p class="card-category">All products including Taxes</p>
                        </div>
                        <div class="card-body ">
                            <div id="chartActivity" class="ct-chart"></div>
                        </div>
                        <div class="card-footer ">
                            <div class="legend">
                                <i class="fa fa-circle text-info"></i>Tesla Model S
                                        <i class="fa fa-circle text-danger"></i>BMW 5 Series
                            </div>
                            <hr>
                            <div class="stats">
                                <i class="fa fa-check"></i>Data information certified
                            </div>
                        </div>
                    </div>
                </div>
                </div>
                </div>
        </div>
                <script src="../assets/js/core/jquery.3.2.1.min.js" type="text/javascript"></script>
                <script src="../assets/js/core/popper.min.js" type="text/javascript"></script>
                <script src="../assets/js/core/bootstrap.min.js" type="text/javascript"></script>
                <!--  Plugin for Switches, full documentation here: http://www.jque.re/plugins/version3/bootstrap.switch/ -->
                <script src="../assets/js/plugins/bootstrap-switch.js"></script>
                <!--  Google Maps Plugin    -->
                <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>
                <!--  Chartist Plugin  -->
                <script src="../assets/js/plugins/chartist.min.js"></script>
                <!--  Notifications Plugin    -->
                <script src="../assets/js/plugins/bootstrap-notify.js"></script>
                <!-- Control Center for Light Bootstrap Dashboard: scripts for the example pages etc -->
                <script src="../assets/js/light-bootstrap-dashboard.js?v=2.0.0 " type="text/javascript"></script>
                <!-- Light Bootstrap Dashboard DEMO methods, don't include it in your project! -->
                <script src="../assets/js/demo.js"></script>
                <script type="text/javascript">
                    $(document).ready(function () {
                        // Javascript method's body can be found in assets/js/demos.js
                        demo.initDashboardPageCharts();



                    });
                </script>
</asp:Content>
