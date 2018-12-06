using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PROG1210_Final
{
    public partial class _Default : Page
    {
        protected void btnLogin_Click(object sender, EventArgs e)
        {
            if (txtPass != null && txtUser != null&& txtPass.Text == "password" && txtUser.Text == "admin")
            {
                Response.Redirect("SalesIntro.aspx");
            }

        }
    }
}