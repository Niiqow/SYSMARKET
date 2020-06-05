<%@ Page Title="" Language="C#" MasterPageFile="~/Presentacion/Template.Master" AutoEventWireup="true" CodeBehind="Ventas.aspx.cs" Inherits="SYSMARKET.Presentacion.Ventas" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Content_Navbar" runat="server">
    <nav class="navbar navbar-expand-lg ">
        <div class="container-fluid">
            <a class="navbar-brand" href="#pablo">Módulo de Ventas </a>
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

<asp:Content ID="Content2" ContentPlaceHolderID="Content_Card" runat="server">
    <div class="form-group"></div>
    <div class="content">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12">
                    <div class="card">
                        <div class="card-header">
                            <h4 class="card-title">Ingreso de Venta</h4>
                        </div>
                        <div class="card-body">
                            <div class="row">
                                <div class="col-md-4 pr-1">
                                    <div class="form-group">
                                        <label>Tipo de documento</label>
                                        <asp:DropDownList ID="ddlTipoDocumento" runat="server" CssClass="form-control"></asp:DropDownList>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-2 pr-1 mr-4">
                                    <div class="form-group">
                                        <label>Producto</label>
                                        <asp:TextBox ID="txtProducto" runat="server" placeholder="298328413324332" CssClass="form-control"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="col-md-2 px-1 mr-4">
                                    <div class="form-group">
                                        <label>Cantidad</label>
                                        <asp:TextBox ID="txtCantidad" runat="server" placeholder="2" CssClass="form-control"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="col-md-2 pl-1 mr-4">
                                    <div class="form-group">
                                        <label>Precio Compra</label>
                                        <asp:TextBox ID="txtPrecioCompra" Enabled="false" placeholder="0$" runat="server" CssClass="form-control"></asp:TextBox>
                                    </div>
                                </div>


                                <div class="col-md-2 pl-1">
                                    <div class="form-group">
                                        <label>Precio Venta</label>
                                        <asp:TextBox ID="txtPrecioVenta" Enabled="false" placeholder="0$" runat="server" CssClass="form-control"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="col-md-2 pl-1 mt-4 ">
                                    <div class="form-group mt-1">

                                        <button type="submit" class="btn btn-info btn-fill pull-right">Agregar Producto</button>
                                    </div>

                                </div>
                            </div>




                            <table class="table table-bordered table-striped" id="carrito">
                                <thead>
                                    <th>Nombre</th>
                                    <th>Codigo</th>
                                    <th>Precio</th>
                                    <th>Cantidad</th>
                                    <th>Total</th>
                                    <th></th>
                                </thead>
                                <tfoot>
                                    <tr>
                                        <td colspan="5" align="right">Sub-Total:</td>
                                        <td colspan="2">
                                            <label id="lblsubtotal" name="lblsubtotal">$ 0</label><input type="hidden" name="txtsubtotal" id="txtsubtotal" value="0"></td>
                                    </tr>

                                    <tr>
                                        <td colspan="5" align="right">Total:</td>
                                        <td colspan="2">
                                            <label id="lbltotal" name="lbltotal">$ 0</label><input type="hidden" name="txtTotal" id="txtTotal" value="0" /></td>
                                    </tr>
                                </tfoot>
                            </table>
                            <div class="row">
                                <div class="col-md-3 pr-1">
                                    <div class="form-group">
                                        <label>Método de Pago</label>
                                        <asp:DropDownList ID="ddlTipoPago" runat="server" CssClass="form-control"></asp:DropDownList>
                                    </div>
                                </div>
                            </div>


                            <div class="row">

                                <div class="col-md-6 pl-1 mt-4 mb-5 ">
                                    <div class="form-group mt-1">

                                        <button type="submit" class="btn btn-info btn-fill pull-right">Realizar Venta</button>
                                    </div>

                                </div>

                            </div>

                        </div>
                </div>
            </div>
        </div>
    </div>

    </div>


</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="Content_Body" runat="server">
</asp:Content>

