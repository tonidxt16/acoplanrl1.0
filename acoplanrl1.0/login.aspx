<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="acoplanrl1._0.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
	<meta charset="utf-8">
	
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="">
	<meta name="author" content="">
	
	<link rel="shortcut icon" href="images/favicon.ico">
    
	<!-- CSS -->
	<link href="css/login.css" rel="stylesheet" type="text/css" />
	
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    
    <div class="login-page">
		<div class="form">
		<div class="space-3">
                             
                            </div>

                            <div class="position-relative">
                                <div id="login-box" class="login-box visible widget-box no-border">
                                    <div class="widget-body">
                                        <img src="image/header.png" width="200" height="150" alt=""/>
                                        <div class="widget-main">
                                         
                                          <h4 class="header blue lighter bigger"> <em class="ace-icon fa fa-lock green"></em> Introduzca los Datos </h4>
                                          <a href=""></a>
                                          <div class="space-3"></div>
			<form class="register-form" method="post" action="checklogin.php">
				<input type="text" placeholder="Usuario" required/>
				<input type="password" placeholder="Contraseña" required/>
				<button>Crear</button>
				<p class="message">No estas registrado?<a href="registro.html">Crear una Cuenta</a></p>				
			</form>
			                                <form id="form1" runat="server">
				
                                                <asp:TextBox ID="nombretxt" runat="server" placeholder="Usuario" ></asp:TextBox>
                                                <asp:TextBox ID="contratxt" runat="server" placeholder="contraseña" ></asp:TextBox>
				
                                                <asp:Button ID="btnIniciar" runat="server" BackColor="Black" BorderColor="Black" Font-Bold="True" ForeColor="White" OnClick="Button1_Click" Text="Iniciar Sesion " />
                                                <br />
				                                <br />
                                                <asp:Label ID="Label1" runat="server" Text=" " Font-Size = "X-Large"></asp:Label>
                                                
                                                <br />
				<p class="message">No estas registrado? <a href="registo_usu.aspx">Crear una Cuenta</a></p>				
			                                </form>
		</div>
	</div>
    
</body>
</html>
