using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class LifeInsurance : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if ((bool)Session["Login"] == false)
        {
            Response.Redirect("Registration.aspx");
        }
    }
    protected void Button6_Click(object sender, EventArgs e)
    {

    }
    protected void Button5_Click(object sender, EventArgs e)
    {

    }
    protected void Button4_Click(object sender, EventArgs e)
    {

    }
    protected void Button3_Click(object sender, EventArgs e)
    {

    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        if (CheckBox1.Checked)
        {
            if(DropDownList3.SelectedIndex > -1 && DropDownList4.SelectedIndex > -1 && DropDownList2.SelectedIndex > -1 && RadioButtonList1.SelectedIndex > -1 && RadioButtonList2.SelectedIndex > -1){
            double starting_payment = Convert.ToDouble(TextBox4.Text);
            double life_expectancy = 80 - Convert.ToDouble(DropDownList2.SelectedIndex);
            double policy_max = life_expectancy * starting_payment;
            int diseases = 0;
            
            if ((DropDownList3.SelectedIndex * 703) / DropDownList4.SelectedIndex <= 19 || ((DropDownList3.SelectedIndex * 703) / DropDownList4.SelectedIndex >= 24))
            {
                double bmi = (DropDownList3.SelectedIndex * 703)/ DropDownList4.SelectedIndex;
                policy_max = policy_max *Math.Abs(1- ((bmi-24) * .02));
            }
            
            for (int i = 0; i < CheckBoxList1.Items.Count; i++)
            {
                if (CheckBoxList1.Items[i].Selected)
                {
                    diseases++;
                }
            }
            double bad = diseases * .05;
            policy_max *= (1 - bad);
            if (RadioButtonList2.SelectedIndex == 0)
            {
                policy_max = policy_max * .9;
            }
            
            

            SqlConnection conobj = new SqlConnection();
            conobj.ConnectionString = WebConfigurationManager
                .ConnectionStrings["DBConString"].ConnectionString;
            conobj.Open();
            SqlCommand cmdobj = new SqlCommand("Insert into LifeInsurance values (" + Convert.ToDouble(TextBox4.Text) +
                "," +policy_max + ",'" + TextBox5.Text + "')", conobj);
            cmdobj.ExecuteNonQuery();
            }

        }
        
    }
}