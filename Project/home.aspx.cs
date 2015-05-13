using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    
    protected void Button3_Click(object sender, EventArgs e)
    {

    }
    protected void Button4_Click(object sender, EventArgs e)
    {

    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("Banking.aspx");
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("Claims_Center.aspx");
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
    protected void Button8_Click(object sender, EventArgs e)
    {
        if ((bool)Session["Login"] == true)
        {
            Response.Redirect("LifeInsurance.aspx");
        }
        else
        {
            Response.Redirect("Registration.aspx");
        }
    }
}