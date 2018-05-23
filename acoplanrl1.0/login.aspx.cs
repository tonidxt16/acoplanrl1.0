using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;




namespace acoplanrl1._0
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        
            {  
                try{
                    string cadena = ("Data Source=DESKTOP-DRIFIIJ\\SERVER;Initial Catalog=Cooperativa4;Integrated Security=True; Pwd=123;User ID=sa");
                         SqlConnection con = new SqlConnection(cadena);
                         con.Open();
                         string id = nombretxt.Text;  
                            string pass = contratxt.Text;

                            string qry = "select * from Usuario where RegistroUsuario='" + id + "' and Password='" + pass + "'";  
                         SqlCommand cmd = new SqlCommand(qry,con);  
                         SqlDataReader sdr = cmd.ExecuteReader();  
                         if(sdr.Read())  
                        {  
                            Label1.Text = "Ingreso correcto......!!";
                            Server.Transfer("index.aspx", true);
                         }  
                         else  
                         {  
                             Label1.Text = "Usuario o Contraseña esta incorrectos intente de nuevo..!!";  
  
                         }  
                       con.Close();  
                            }  
                             catch(Exception ex)  
                             {  
                               Response.Write(ex.Message);  
                            }  
}      
  
}  
    }
