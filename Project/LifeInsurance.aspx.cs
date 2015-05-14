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
 
    protected void Button7_Click(object sender, EventArgs e)
    {
        if (CheckBox1.Checked)
        {
            if(DropDownList3.SelectedIndex > -1 && DropDownList4.SelectedIndex > -1 && DropDownList2.SelectedIndex > -1 && RadioButtonList1.SelectedIndex > -1 && RadioButtonList2.SelectedIndex > -1){
            int starting_payment = Convert.ToInt32(TextBox4.Text);
            int life_expectancy = 80 - Convert.ToInt32(DropDownList2.SelectedValue);
            int policy_max = life_expectancy * starting_payment;
            int diseases = 0;

            if ((Convert.ToInt32(DropDownList3.SelectedValue) * 703) / Convert.ToInt32(DropDownList4.SelectedValue) <= 19 || ((Convert.ToInt32(DropDownList3.SelectedValue) * 703) / Convert.ToInt32(DropDownList4.SelectedValue) >= 24))
            {
                double bmi = (Convert.ToInt32(DropDownList3.SelectedValue) * 703)/ Convert.ToInt32(DropDownList4.SelectedValue);
                policy_max *= (int)Math.Abs(1- ((bmi-24) * .02));
            }
            
            for (int i = 0; i < CheckBoxList1.Items.Count; i++)
            {
                if (CheckBoxList1.Items[i].Selected)
                {
                    diseases++;
                }
            }
            double bad = diseases * .05;
            policy_max *= (int)(1 - bad);
            if (RadioButtonList2.SelectedIndex == 0)
            {
                policy_max =(int)(policy_max * .9);
            }
            
            

            SqlConnection conobj = new SqlConnection();
            conobj.ConnectionString = WebConfigurationManager
                .ConnectionStrings["DBConString"].ConnectionString;
            conobj.Open();
            SqlCommand cmdobj = new SqlCommand("Insert into LifeInsurance values (" + Convert.ToDouble(TextBox4.Text) +
                "," +policy_max + ",'" + TextBox5.Text + "')", conobj);
            cmdobj.ExecuteNonQuery();

            cmdobj = new SqlCommand("SELECT count(*) from LifeInsurance", conobj);
            SqlDataReader sdrobj = cmdobj.ExecuteReader();
            sdrobj.Read();
            int policynum = sdrobj.GetInt32(0);
            sdrobj.Close();
            cmdobj = new SqlCommand("UPDATE Users set LifePolicyNum=" +
                policynum + " where Username='" + Session["User"] + "'", conobj);
            cmdobj.ExecuteNonQuery(); 
            Response.Redirect("Home.aspx");
            }

        }
        
    }
}