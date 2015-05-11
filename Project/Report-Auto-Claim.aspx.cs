using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
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