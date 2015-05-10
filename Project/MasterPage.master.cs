using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage : System.Web.UI.MasterPage
{
    
    protected void Page_Load(object sender, EventArgs e)
    {
        try
        {
            if ((bool)Session["Login"] == true)
            {
                Panel3.Visible = false;
                Label3.Text = "Hello "+(string)Session["User"];
            }
        }
        catch
        {
            Session["Login"] = false;
            Session["User"] = null;
        }
    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Panel1.Visible = !Panel1.Visible;
    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("home.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Panel2.Visible = !Panel2.Visible;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlConnection conobj = new SqlConnection();

        conobj.ConnectionString = WebConfigurationManager.ConnectionStrings["DBConString"].ConnectionString;
        conobj.Open();
        SqlCommand cmdobj = new SqlCommand("select * from Users where username="+TextBox2.Text, conobj);
        SqlDataReader sdrobj = cmdobj.ExecuteReader();
        if (sdrobj.Read())
        {
            if (sdrobj.GetString(0)==TextBox2.Text&&sdrobj.GetString(1)==TextBox3.Text)
            {
                Session["Login"] = true;
                Session["User"] = TextBox2.Text;
            }
        }
        Label4.Text = "Username or Password incorrect"; 
    }
}
