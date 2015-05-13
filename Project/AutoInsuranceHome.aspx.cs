using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AutoInsuranceHome : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button7_Click(object sender, EventArgs e)
    {
        if ((bool)Session["Login"] == true)
        {
            Response.Redirect("TrueAutoInsurance.aspx");
        }
        else
        {
            Response.Redirect("Registration.aspx");
        }
    }
}