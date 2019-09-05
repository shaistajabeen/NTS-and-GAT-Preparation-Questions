using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MCQs
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            Response.Redirect("http://localhost:50476/Page1.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("http://localhost:50476/NTStart.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("http://localhost:50476/GAT-General1.aspx");
        }
    }
}