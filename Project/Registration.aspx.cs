using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Registration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Master.FindControl("Panel3").Visible = false;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Page.IsValid)
        {

            SqlConnection conobj = new SqlConnection();
            conobj.ConnectionString = WebConfigurationManager
                .ConnectionStrings["DBConString"].ConnectionString;
            conobj.Open();
            SqlCommand cmdobj = new SqlCommand("Insert into Users values ('" + TextBox6.Text +
                "','" + TextBox1.Text + "','" + TextBox4.Text + "','" + TextBox7.Text + 
                "','" + TextBox8.Text + "','" + TextBox9.Text + "','" + TextBox10.Text +
                "','" + TextBox2.Text + "',NULL, NULL)", conobj);
            cmdobj.ExecuteNonQuery();
            Session["Login"] = true;
            Session["User"] = TextBox6.Text;

            if (CheckBoxList1.Items[0].Selected)
            {
                if (CheckBoxList1.Items[1].Selected)
                {
                    Session["Life"] = true;
                }
                Response.Redirect("TrueAutoInsurance.aspx");
            }
            else if (CheckBoxList1.Items[1].Selected)
            {
                Response.Redirect("LifeInsurance.aspx");
            }
            else
            {
                Response.Redirect("home.aspx");
            }
        }
    }
}