<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registro_asociado.aspx.cs" Inherits="acoplanrl1._0.registro_asociado" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #form1 {
            width: 1201px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" aria-hidden="False">
    <div>
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
    
    </div>
        <asp:Label ID="Label1" runat="server" Text="Nombres :"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtNombreA" runat="server" Width="422px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Apellidos :"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtApellidosA" runat="server" Width="422px"></asp:TextBox>
        .<br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="DUI :"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtDuiA" runat="server" TextMode="Number"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Text="Extendido en :"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtExtendidoA" runat="server" Width="242px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        <br />
&nbsp;<asp:Label ID="Label5" runat="server" Text="Fecha de Extencion :"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;

        <asp:TextBox ID="txtFechaExtencionA" runat="server" Width="146px"></asp:TextBox>
        <asp:ImageButton ID="ibtnCalendario" runat="server" Height="25px" ImageUrl="~/image/calendarioimg2.jpg" OnClick="ibtnCalendario_Click" Width="31px" />
&nbsp;<asp:Calendar ID="CalendarioFechaExtencion" runat="server" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="190px" NextPrevFormat="FullMonth" OnSelectionChanged="CalendarioFechaExtencion_SelectionChanged" Width="350px">
            <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
            <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
            <OtherMonthDayStyle ForeColor="#999999" />
            <SelectedDayStyle BackColor="#333399" ForeColor="White" />
            <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
            <TodayDayStyle BackColor="#CCCCCC" />
        </asp:Calendar>
        <br />
        <br />
        <asp:Label ID="Label6" runat="server" Text="Lugar de Nacimiento :"></asp:Label>
&nbsp;<asp:TextBox ID="txtLugarNacimientoA" runat="server" Width="422px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label7" runat="server" Text="Municipio :"></asp:Label>
&nbsp;<asp:TextBox ID="txtMunicipioA" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label8" runat="server" Text="Departamento :"></asp:Label>
&nbsp;<asp:TextBox ID="txtDepartamentoA" runat="server"></asp:TextBox>
        <br />
        <br />
&nbsp;<br />
        <asp:Label ID="Label9" runat="server" Text="Fecha de nacimiento :"></asp:Label>
        &nbsp;<asp:TextBox ID="txtFechaNacimiento" runat="server"></asp:TextBox>
        <asp:ImageButton ID="ibtcalendarioNaci" runat="server" Height="26px" ImageUrl="~/image/calendarioimg2.jpg" OnClick="ibtcalendarioNaci_Click" Width="31px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label10" runat="server" Text="Nacionalidad :"></asp:Label>
&nbsp;<asp:TextBox ID="txtNacionalidad" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label11" runat="server" Text="Sexo :"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="dpdlSexo" runat="server">
            <asp:ListItem>Masculino</asp:ListItem>
            <asp:ListItem>Femenino</asp:ListItem>
        </asp:DropDownList>
        <br />
        <asp:Calendar ID="CalendarioNacimiento" runat="server" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="190px" NextPrevFormat="FullMonth" OnSelectionChanged="CalendarioNacimiento_SelectionChanged" Width="319px">
            <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
            <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
            <OtherMonthDayStyle ForeColor="#999999" />
            <SelectedDayStyle BackColor="#333399" ForeColor="White" />
            <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
            <TodayDayStyle BackColor="#CCCCCC" />
        </asp:Calendar>
        <br />
        <asp:Label ID="Label12" runat="server" Text="Estado Civil : "></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="dpdlEstadoCivil" runat="server">
            <asp:ListItem>Soltero</asp:ListItem>
            <asp:ListItem>Casado</asp:ListItem>
            <asp:ListItem>Divorsiado</asp:ListItem>
            <asp:ListItem>Viudo</asp:ListItem>
            <asp:ListItem>Union Libre</asp:ListItem>
        </asp:DropDownList>
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label13" runat="server" Text="Email :"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtEmailA" runat="server" TextMode="Email" Width="336px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label29" runat="server" Text="Edad : "></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtEdad" runat="server" TextMode="Number"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label14" runat="server" Text="Domicilio : "></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtDomicilioA" runat="server" Width="293px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label15" runat="server" Text="Municipio :"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtMunicipioD" runat="server" Width="146px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label16" runat="server" Text="Departamento : "></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtDepartamentoD" runat="server" Width="228px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label17" runat="server" Text="Profecion/Oficio : "></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtProfecionA" runat="server" Width="245px"></asp:TextBox>
&nbsp;&nbsp;
        <br />
        <br />
&nbsp;<asp:Label ID="Label18" runat="server" Text="Direccion donde labora :"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtDirecLab" runat="server" Width="264px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label19" runat="server" Text="Municipìo : "></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtMunicipioLab" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label20" runat="server" Text="Departamento : "></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtDepartamentoLab" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label21" runat="server" Text="Telefono Trabajo :"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtTelTra" runat="server" TextMode="Phone"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label22" runat="server" Text="Telefono Personal : "></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtTelPersonal" runat="server" TextMode="Phone"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label30" runat="server" Text="Ubicacion de oficina : "></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtUbicacionOfi" runat="server" Width="393px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label23" runat="server" Text="Fecha Ingreso Cooperativa:"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtFechaIngreCoo" runat="server"></asp:TextBox>
        <asp:ImageButton ID="IbtCalenIngre" runat="server" Height="26px" ImageUrl="~/image/calendarioimg2.jpg" OnClick="IbtCalenIngre_Click" Width="31px" />
        <br />
        <asp:Calendar ID="CalendarioIngreso" runat="server" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="190px" NextPrevFormat="FullMonth" OnSelectionChanged="CalendarioIngreso_SelectionChanged" Width="350px">
            <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
            <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
            <OtherMonthDayStyle ForeColor="#999999" />
            <SelectedDayStyle BackColor="#333399" ForeColor="White" />
            <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
            <TodayDayStyle BackColor="#CCCCCC" />
        </asp:Calendar>
        <br />
        <asp:Label ID="Label24" runat="server" Text="Fecha Renuncia :"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtFechaRetiro" runat="server"></asp:TextBox>
        <asp:ImageButton ID="ibtCalenRetiro" runat="server" Height="26px" ImageUrl="~/image/calendarioimg2.jpg" OnClick="ibtCalenRetiro_Click" Width="31px" />
        <br />
        <asp:Calendar ID="CalendarioRet" runat="server" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="190px" NextPrevFormat="FullMonth" OnSelectionChanged="CalendarioRet_SelectionChanged" Width="350px">
            <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
            <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
            <OtherMonthDayStyle ForeColor="#999999" />
            <SelectedDayStyle BackColor="#333399" ForeColor="White" />
            <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
            <TodayDayStyle BackColor="#CCCCCC" />
        </asp:Calendar>
        <br />
        <asp:Label ID="Label27" runat="server" Text="Motivo : "></asp:Label>
        <asp:TextBox ID="txtMotivoRetiro" runat="server" Width="361px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label25" runat="server" Text="Cargo : "></asp:Label>
        <asp:TextBox ID="txtCargoA" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label26" runat="server" Text="Salario :"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtSalarioA" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label28" runat="server" Text="Personas que depende economicamente del asociado : "></asp:Label>
        <asp:TextBox ID="txtdependen" runat="server" Width="131px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label31" runat="server" Text="Numero de Cuenta : "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtNumCuenta" runat="server" Width="228px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label32" runat="server" Text="ID USUARIO : "></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtidUser" runat="server" Width="165px"></asp:TextBox>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />

    </form>
</body>
</html>
