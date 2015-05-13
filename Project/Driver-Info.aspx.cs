using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Driver_Info : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection conobj = new SqlConnection();
        conobj.ConnectionString = WebConfigurationManager
            .ConnectionStrings["DBConString"].ConnectionString;
        conobj.Open();
        //SqlCommand cmdobj = new SqlCommand("SELECT count from autoclaim", conobj);
        //SqlDataReader sdrobj = cmdobj.ExecuteReader();
        //sdrobj.Read();
        //int claimnum = sdrobj.GetInt32(0);
        //sdrobj.Close();
        SqlCommand cmdobj = new SqlCommand("Insert into otherdriver values (" + Session["claimnum"] + ",'"
            + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text +
            "','" + TextBox4.Text + "','" + TextBox5.Text + "','" +
            TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "')", conobj);
        cmdobj.ExecuteNonQuery();
        if (CheckBox1.Checked)
        {
            Response.Redirect("Driver-Info.aspx");
        }
        else
	    {
            Response.Redirect("Claim-Summary.aspx");
	    }
    }
}