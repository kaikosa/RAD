using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PROG1210_Final
{
    public partial class SalesIntro : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnPurchase_Click(object sender, EventArgs e)
        {
            Response.Redirect("Sale.aspx");
        }

        protected void btnRepair_Click(object sender, EventArgs e)
        {
            Response.Redirect("Repair.aspx");
        }
    }
}