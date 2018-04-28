using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace acoplanrl1._0
{
    public partial class conexion : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string cadena = "Data Source=TONIDXT16;Initial Catalog=Cp;Integrated Security=True";
            SqlConnection con = new SqlConnection(cadena);
            con.Open();

            SqlDataAdapter adp = new SqlDataAdapter("Select * from Usuario ", con);
            DataSet datos = new DataSet();
            adp.Fill(datos, "Usuario");
            GridView1.DataSource = datos;
            GridView1.DataBind();
            con.Close();
        }
    }

    
}