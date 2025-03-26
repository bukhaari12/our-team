using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
namespace stadium_booking
{

	public partial class Login : System.Web.UI.Page
	{
        SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-8HSNREN\MSQLSERVER;Initial Catalog=stadium;Integrated Security=True");

       
        protected void Page_Load(object sender, EventArgs e)
		{
            Session.Clear();
            if (Page.User.Identity.IsAuthenticated)
            {
                Response.Redirect("Index.aspx");
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            string select = "select count(*) from customers where Username='" + TextBox1.Text + "' and Password='" + TextBox2.Text + "'";
            SqlCommand cmd = new SqlCommand(select, con);
           
            con.Open();
            int count = Convert.ToInt32(cmd.ExecuteScalar());
            if (count == 1)
            {
                Response.Redirect("~/index.aspx");
            }
            else
            {
                Response.Write("please correct the username and password");
            }
            con.Close();
        }

       
    }
}