<%@ Page Title="" Language="C#" MasterPageFile="~/Presentacion/Template.Master" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="SYSMARKET.Presentacion.Inicio" %>


<asp:Content ID="Content1" ContentPlaceHolderID="Content_Navbar" runat="server">
    <nav class="navbar navbar-expand-lg " >
        <div class="container-fluid">
            <a class="navbar-brand" href="#pablo">Inicio </a>
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
</asp:Content>
