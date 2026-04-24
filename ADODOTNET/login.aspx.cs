using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace ADODOTNET
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btninsert_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection("Data Source=.;Initial Catalog=userdatabase; Integrated Security=True");
            conn.Open();
            SqlCommand cmd = new SqlCommand(
            "insert into logins values('" + txtname.Text + "','" + txtpass.Text + "')", conn);
            cmd.ExecuteNonQuery();
            Response.Write("login sucessful");
            conn.Close();


        }
    }
}