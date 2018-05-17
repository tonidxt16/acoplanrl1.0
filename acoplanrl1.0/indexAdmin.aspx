<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="indexAdmin.aspx.cs" Inherits="acoplanrl1._0.indexAdmin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="shortcut icon" href="images/favicon.ico">
    
	<!-- CSS -->
	<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
	<link href="css/flexslider.css" rel="stylesheet" type="text/css" />
	<link href="css/prettyPhoto.css" rel="stylesheet" type="text/css" />
	<link href="css/animate.css" rel="stylesheet" type="text/css" media="all" />
    <link href="css/owl.carousel.css" rel="stylesheet">
	<link href="css/style.css" rel="stylesheet" type="text/css" />
    
	<!-- FUENTES -->
	<link href='http://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500italic,700,500,700italic,900,900italic' rel='stylesheet' type='text/css'>
	<link href="http://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
    <title></title>


    </head>
<body>
    <form id="form1" runat="server">
    <div style="width: 949px; height: 140px">
        <div class="logo pull-left">
            
           	<a href="index.html" >
                   <img src="image/header.png" height="84px" width="107 px" />
                   <span class="b1">ACOPLAN</span>
                   <span class="b2">R.L.</span>
                   <span class="b3"></span>
                   <span class="b4"></span>
                   <span class="b5"></span>

           	

           	</a>
					
		</div><!-- //LOGO -->
             
    
       

    
    </div>
    <div>
        <h3>Bienvenido: </h3>
         <h3>
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
        </h3>
    </div>
    <div style="margin-left: 45px; width: 903px;" align="center">
       
                      <asp:Label ID="Label1" runat="server"  Text="Selecciona una Opcion:"  Font-Bold="True" Font-Size="Large" style="color: #000000"></asp:Label>
                         <br><br>
                        <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Registros</asp:ListItem>
                        <asp:ListItem>Solicitudes pendientes</asp:ListItem>           
                        <asp:ListItem>Reportes</asp:ListItem>
          </asp:DropDownList>
                      <br />
                <br />
                      a</div>

        

       

        

    </form>
    
</body>
</html>
