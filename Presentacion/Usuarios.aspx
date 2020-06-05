<%@ Page Title="" Language="C#" MasterPageFile="~/Presentacion/Template.Master" AutoEventWireup="true" CodeBehind="Usuarios.aspx.cs" Inherits="SYSMARKET.Presentacion.Usuarios" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Content_Navbar" runat="server">


    <nav class="navbar navbar-expand-lg ">
        <div class="container-fluid">
            <a class="navbar-brand" href="#pablo">Gestionar Usuarios </a>
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

                    <li class="nav-item">
                        <a class="nav-link" href="#pablo">
                            <span class="no-icon">Nuevo Usuario</span>
                        </a>
                    </li>
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
                <div class="col-md-12">
                    <div class="card strpied-tabled-with-hover">
                        <div class="card-header ">

                            <div class="col-md-6">
                                <input type="text" class="form-control" placeholder="Buscar">
                            </div>


                        </div>
                        <div class="card-body table-full-width table-responsive">
                            <table class="table table-hover table-striped">
                                <thead>
                                    <th>Nombre</th>
                                    <th>Apellido</th>
                                    <th>RUN</th>
                                    <th>Cargo</th>

                                </thead>
                                <tbody>
                                    <tr>
                                        <td>Derek</td>
                                        <td>Contreras</td>
                                        <td>10.823.842-1</td>
                                        <td>Administrador</td>



                                        <td class="td-actions">

                                            <form action="#" method="POST">

                                                <a class="btn btn-info btn-simple btn-xs" rel="tooltip" title="Ver" href="#"><i class="fa fa-user"></i></a>

                                                <a class="btn btn-success btn-simple btn-xs" rel="tooltip" title="Editar" href="#"><i class="fa fa-edit"></i></a>



                                                <button type="submit" title="Eliminar" class="btn btn-danger btn-simple btn-xs"><i class="fa fa-times"></i></button>
                                            </form>



                                        </td>

                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
