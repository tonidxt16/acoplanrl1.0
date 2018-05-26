using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace acoplanrl1._0
{
    public partial class registro_asociado : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                CalendarioFechaExtencion.Visible = false;
                CalendarioNacimiento.Visible = false;
                CalendarioIngreso.Visible = false;
                CalendarioRet.Visible = false;

            }
        }

        protected void ibtnCalendario_Click(object sender, ImageClickEventArgs e)
        {
            if (CalendarioFechaExtencion.Visible)
            {
                CalendarioFechaExtencion.Visible = false;
            }
            else
            {
                CalendarioFechaExtencion.Visible = true;
            }
        }

        protected void CalendarioFechaExtencion_SelectionChanged(object sender, EventArgs e)
        {
            txtFechaExtencionA.Text = CalendarioFechaExtencion.SelectedDate.ToString("yyy-MM-dd");
            CalendarioFechaExtencion.Visible = false;
        }

        protected void ibtcalendarioNaci_Click(object sender, ImageClickEventArgs e)
        {
            if (CalendarioNacimiento.Visible)
            {
                CalendarioNacimiento.Visible = false;
            }
            else
            {
                CalendarioNacimiento.Visible = true;
            }
        }

        protected void CalendarioNacimiento_SelectionChanged(object sender, EventArgs e)
        {
            txtFechaNacimiento.Text = CalendarioNacimiento.SelectedDate.ToString("yyy-mm-dd");
            CalendarioNacimiento.Visible = false;
        }

        protected void IbtCalenIngre_Click(object sender, ImageClickEventArgs e)
        {

            if (CalendarioIngreso.Visible)
            {
                CalendarioIngreso.Visible = false;

            }
            else
            {
                CalendarioIngreso.Visible = true;

            }
        }

        protected void CalendarioIngreso_SelectionChanged(object sender, EventArgs e)
        {
            txtFechaIngreCoo.Text = CalendarioIngreso.SelectedDate.ToString("yyy-mm-dd");
            CalendarioIngreso.Visible = false;

        }

        protected void ibtCalenRetiro_Click(object sender, ImageClickEventArgs e)
        {
            if (CalendarioRet.Visible)
            {
                CalendarioRet.Visible = false;
            }
            else
            {
                CalendarioRet.Visible = true;

            }
        }

        protected void CalendarioRet_SelectionChanged(object sender, EventArgs e)
        {
            txtFechaRetiro.Text = CalendarioRet.SelectedDate.ToString("yyy-mm-dd");
            CalendarioRet.Visible = false;

        }

     

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                string cadena = "Data Source=DESKTOP-DRIFIIJ\\SERVER;Initial Catalog=Cooperativa4;Integrated Security=True; Pwd=123;User ID=sa";
                SqlConnection con = new SqlConnection(cadena);
                con.Open();
                int iduser = Int32.Parse(txtidUser.Text);
                string nombres = txtNombreA.Text;
                string apellidos = txtApellidosA.Text;
                int dui = Int32.Parse(txtDuiA.Text);
                string extendido = txtExtendidoA.Text;
                string FechaExtencion = txtFechaExtencionA.Text;
                string LugarNac = txtLugarNacimientoA.Text;
                string municipio = txtMunicipioA.Text;
                string departamento = txtDepartamentoA.Text;
                string fechaNaci = txtFechaNacimiento.Text;
                string nacionalidad = txtNacionalidad.Text;
                string sexo = dpdlSexo.SelectedItem.Text;
                string estadoCivil = dpdlEstadoCivil.SelectedItem.Text;
                int edad = Int32.Parse(txtEdad.Text);
                string email = txtEmailA.Text;
                string domicilio = txtDomicilioA.Text;
                string municipio2 = txtMunicipioD.Text;
                string departamento2 = txtDepartamentoD.Text;
                string profecion = txtProfecionA.Text;
                string direccionLab = txtDirecLab.Text;
                string municipioLab = txtMunicipioLab.Text;
                string departamentoLab = txtDepartamentoLab.Text;
                int telefonoTrabajo = Int32.Parse(txtTelTra.Text);
                int telefonoPersonal = Int32.Parse(txtTelPersonal.Text);
                string cargo = txtCargoA.Text;
                double salario = Convert.ToDouble(txtSalarioA.Text);
                string ubicacionOfi = txtUbicacionOfi.Text;
                int numCuenta = Int32.Parse(txtNumCuenta.Text);
                string fechaIngre = txtFechaIngreCoo.Text;
                string fechaRenun = txtFechaRetiro.Text;
                string causaRet = txtMotivoRetiro.Text;
                string cantPerso = txtdependen.Text;


                string qry = "insert into Asociado ([IdUser],[NombresAsociado],[ApellidosAsociado],[Dui],[ExtendidoEn],[FechaExtencion],[LugarNacimiento],[Municipio],[Departamento],[FechaNacimiento],[Nacionalidad],[sexo],[EstadoCivil],[Edad],[Email],[Domicilio],[MunicipioDomicilio],[DepartamentoDomicilio],[ProfesionOficio],[DireccionLaboral],[MunicipioLaboral],[DepartamentoLaboral],[TelefonoTrabajo],[TelefonoPersonal],[CargoPuesto],[Salario],[UbicacionOficina],[NumeroCuenta],[FechaIngresoCooperativa],[FechaRenunciaSeparacionExcusion],[CausaMotivo],[CantidadPersonasDependientes]) values ('" + iduser + "', '" + nombres + "', '" + apellidos + "',"+dui+",'"+FechaExtencion+"','"+LugarNac+"','"+municipio+"','"+departamento+"','"+fechaNaci+"','"+nacionalidad+"','"+sexo+"','"+estadoCivil+"',"+edad+",'"+email+"','"+domicilio+"','"+municipio2+"','"+departamento2+"',"+telefonoTrabajo+","+telefonoPersonal+",'"+cargo+"',"+salario+",'"+ubicacionOfi+"',"+numCuenta+",'"+fechaIngre+"','"+fechaRenun+"','"+causaRet+"',"+cantPerso+")";
                SqlCommand cmd = new SqlCommand(qry, con);
                SqlDataReader sdr = cmd.ExecuteReader();
                if (sdr.Read())
                {
                    Label10.Text = "!!! Error al registrar !!!";
                }
                else
                {
                    Label10.Text = "!!! Registro Exitoso !!!";


                }
                con.Close();
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }

        }

                
    }


}