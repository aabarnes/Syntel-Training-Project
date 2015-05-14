using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class TrueAutoInsurance : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if ((bool)Session["Login"] == false)
        {
            Response.Redirect("Registration.aspx");
        }
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        if (CheckBox1.Checked)
        {
            if (RadioButtonList1.SelectedIndex > -1 && RadioButtonList2.SelectedIndex > -1 && RadioButtonList3.SelectedIndex > -1 && RadioButtonList4.SelectedIndex > -1 && RadioButtonList5.SelectedIndex > -1)
            {
                double yearly_payment = 0;
                double hundred = 100;
                double two_hundred = 200;
                double fifty = 50;

                if (RadioButtonList1.SelectedIndex == 0)
                {
                    yearly_payment += two_hundred;
                }
                if (RadioButtonList2.SelectedIndex == 0)
                {
                    yearly_payment += hundred;
                }
                if (RadioButtonList3.SelectedIndex == 0)
                {
                    yearly_payment += hundred;
                }
                if (RadioButtonList4.SelectedIndex == 0)
                {
                    yearly_payment += hundred;
                }
                if (RadioButtonList5.SelectedIndex == 0)
                {
                    yearly_payment += fifty;
                }
                double monthly_payment = yearly_payment / 12;
                if ((bool)Session["Life"])
                {
                    Response.Redirect("LifeInsurance.aspx");
                }
                else
                {
                    Response.Redirect("Home.aspx");
                }
            }

        }
    }
}