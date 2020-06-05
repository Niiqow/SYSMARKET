<%@ Page Title="" Language="C#" MasterPageFile="~/Presentacion/Template.Master" AutoEventWireup="true" CodeBehind="Inventario.aspx.cs" Inherits="SYSMARKET.Presentacion.Inventario" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Content_Navbar" runat="server">
    <nav class="navbar navbar-expand-lg ">
        <div class="container-fluid">
            <a class="navbar-brand" href="#pablo">Gestionar Productos </a>
            <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" aria-controls="navigation-index" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-bar burger-lines"></span>
                <span class="navbar-toggler-bar burger-lines"></span>
                <span class="navbar-toggler-bar burger-lines"></span>
            </button>
            <div class="collapse navbar-collapse justify-content-end" id="navigation">
                <ul class="nav navbar-nav mr-auto">

                    <li class="nav-item text-center"></li>
                </ul>
                <ul class="navbar-nav ml-auto">

                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <span class="no-icon">Nuevo Producto</span>
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">

                            <a class="dropdown-item" href="#NuevoProducto" data-toggle="modal" data-target=".bd-example-modal-lg">Agregar Producto</a>

                            <div class="divider"></div>
                            <a class="dropdown-item" href="#">Agregar Categoría</a>
                        </div>
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



<asp:Content ID="Content2" ContentPlaceHolderID="Content_Card" runat="server">
    <div class="container-fluid">




        <div id="NuevoProducto" class="modal fade bd-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="card-header">
                        <h4 class="card-title">Nuevo Producto</h4>
                    </div>

                    <div class="card-body">


                        <div class="row">
                            <div class="col-md-6 pr-1">
                                <div class="form-group">
                                    <label>Nombre del Producto</label>
                                    <asp:TextBox ID="txtNombreProducto" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6 pl-1">
                                <div class="form-group">
                                    <label>Codigo de producto</label>
                                    <asp:TextBox ID="txtCodigoProducto" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-5 pr-1">
                                <div class="form-group">
                                    <label>Cantidad</label>
                                    <asp:TextBox ID="txtCantidadProducto" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-3 px-1">
                                <div class="form-group">
                                    <label>Marca</label>
                                    <asp:TextBox ID="txtMarcaProducto" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4 pl-1">
                                <div class="form-group">
                                    <label>Precio</label>
                                    <asp:TextBox ID="txtPrecioProducto" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4 pr-1">
                                <div class="form-group">
                                    <label>Categoría</label>
                                    <asp:DropDownList ID="ddlCantegoriaProducto" runat="server" CssClass="form-control"></asp:DropDownList>
                                </div>
                            </div>

                            <div class="col-md-4 pr-1">
                                <div class="form-group">
                                    <label>Sub Categoría</label>
                                    <asp:DropDownList ID="ddlSubcategoriaProducto" runat="server" CssClass="form-control"></asp:DropDownList>
                                </div>
                            </div>
                        </div>

                    </div>
                   
                    <div class="row">

                        <div class="col-12">
                             <button type="submit" class="btn btn-info btn-fill mr-5 pull-right">Agregar Producto</button>
                    <div class="clearfix"></div>
                        </div>

                    </div>

                    <div class="form-group mb-5">

                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="Content_Body" runat="server">

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
                                    <th>Categoría</th>
                                    <th>Subcategoría</th>
                                    <th>Marca</th>
                                    <th>Nombre</th>
                                    <th>Precio</th>
                                    <th>Cantidad</th>
                                    <th>Acción</th>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>Bebidas</td>
                                        <td>Jugos</td>
                                        <td>Del Valle</td>
                                        <td>Jugo de Naranja</td>
                                        <td>$2500</td>
                                        <td>103</td>


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
