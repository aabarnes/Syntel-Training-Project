using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Report_Auto_Claim : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
    {
            RadioButton3.Enabled = true;
            RadioButton4.Enabled = true;
            RadioButton5.Enabled = true; 
    }
    protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
    {
            RadioButton3.Enabled = false;
            RadioButton4.Enabled = false;
            RadioButton5.Enabled = false;
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        string numcars=null;
        
        if (RadioButton3.Checked)
        {
            numcars = "1";
        }
        else if (RadioButton4.Checked)
        {
            numcars = "2";
        }
        else if (RadioButton5.Checked)
        {
            numcars = "3+";
        }

        SqlConnection conobj = new SqlConnection();
        conobj.ConnectionString = WebConfigurationManager
            .ConnectionStrings["DBConString"].ConnectionString;
        conobj.Open();
        SqlCommand cmdobj = new SqlCommand("SELECT autopolicynum from users where username='" + Session["User"] + "'", conobj);
        SqlDataReader sdrobj = cmdobj.ExecuteReader();
        sdrobj.Read();
        int policynum = sdrobj.GetInt32(0);
        sdrobj.Close();
        cmdobj = new SqlCommand("Insert into autoclaim values (" + policynum + ",'"
            + RadioButton1.Checked + "','" + numcars + "','" + RadioButton6.Checked +
            "','" + RadioButton8.Checked + "','" + RadioButton10.Checked + "','" +
            RadioButton12.Checked + "','" + RadioButton14.Checked + "',null)", conobj);
        cmdobj.ExecuteNonQuery();

        cmdobj = new SqlCommand("SELECT count(*) from autoclaim", conobj);
        sdrobj = cmdobj.ExecuteReader();
        sdrobj.Read();
        Session["claimnum"] = sdrobj.GetInt32(0);

        if (RadioButton4.Checked||RadioButton5.Checked)
        {
            Response.Redirect("Driver-Info.aspx");
        }
        else
        {
            Response.Redirect("Claim-Submited.aspx");
        }
    }
}