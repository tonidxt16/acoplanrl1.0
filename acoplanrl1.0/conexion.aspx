<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="conexion.aspx.cs" Inherits="acoplanrl1._0.conexion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div aria-checked="undefined">
    
        Listado de Usuarios
        <br />
        <br />
        <asp:GridView ID="GridView1" runat="server" BackColor="Silver" GridLines="Horizontal" Height="16px" Width="337px">
            <FooterStyle BackColor="#66CCFF" />
        </asp:GridView>
    
    </div>
    </form>
</body>
</html>
