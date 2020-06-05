<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SYSMARKET._default" %>

<html>

    <head>

        <link href="assets/login/style.css" rel="stylesheet" />
    </head>

    <body>
        <div class="container container--static">
    <div class="info-box left">
        
       <h1>SysMarket</h1>

    </div>

</div>
<div class="container container--sliding">
    <div class="slider-content login">
        <h2 class="heading alt">Iniciar Sesión</h2>
        <form id="login" runat="server">
            <input name="run" class="email" type="text" placeholder="RUN">
            <input name="password" class="password" type="password" placeholder="Contraseña">
         

            <asp:Button ID="btn_login" runat="server" Text="Iniciar Sesión" CssClass="button button--login alt" OnClick="btn_login_Click" />
        </form>
    </div>

</div>

<script src="assets/login/script.js"></script>


    </body>
</html>


