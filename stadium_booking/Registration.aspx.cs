﻿using System;
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
	public partial class Registration : System.Web.UI.Page
	{
        SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-8HSNREN\MSQLSERVER;Initial Catalog=stadium;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
		{

		}

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}