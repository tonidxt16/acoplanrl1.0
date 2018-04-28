using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace acoplanrl1._0
{
    public partial class registo_usu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnAceptarUsu_Click(object sender, EventArgs e)
        {
            try
            {
                string cadena = "Data Source=TONIDXT16;Initial Catalog=Cp2;Integrated Security=True";
                SqlConnection con = new SqlConnection(cadena);
                con.Open();
                string nombre = TxtNombreUsu.Text;
                string apellido = TxtApellidoUsu.Text;
                string registroUsu = TxtRegistroUsu.Text;
                string passUsu = TxtPassUsu.Text;


                string qry = "insert into Usuario (Nombre,Apellido,RegistroUsuario,Password) values ('"+nombre+"', '"+apellido+"', '"+registroUsu+"', '"+passUsu+"')";
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