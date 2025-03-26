using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace stadium_booking
{
	public partial class reservation : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

        protected void Button27_Click(object sender, EventArgs e)
        {
			ClientScript.RegisterStartupScript(this.GetType(), "Popup", "ShowPopup();", true);
        }
    }
}