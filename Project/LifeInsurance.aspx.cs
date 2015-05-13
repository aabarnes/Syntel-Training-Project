using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class LifeInsurance : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

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
            double starting_payment = Convert.ToDouble(TextBox4.Text);
            
            double five = starting_payment * 1.05;
            double ten = starting_payment * 1.1;
            double fifteen = starting_payment * 1.15;
            if (RadioButtonList2.SelectedIndex == 0)
            {
                starting_payment += five;
            }
            if ((DropDownList3.SelectedIndex * 703) / DropDownList4.SelectedIndex <= 19 || ((DropDownList3.SelectedIndex * 703) / DropDownList4.SelectedIndex >= 24 && (DropDownList3.SelectedIndex * 703) / DropDownList4.SelectedIndex <= 29))
            {
                starting_payment += five;
            }
            else
            {
                if ((DropDownList3.SelectedIndex * 703) / DropDownList4.SelectedIndex >= 29 && (DropDownList3.SelectedIndex * 703) / DropDownList4.SelectedIndex < 40)
                {
                    starting_payment += ten;
                }
                else
                {
                    if ((DropDownList3.SelectedIndex * 703) / DropDownList4.SelectedIndex >= 40)
                    {
                        starting_payment += fifteen;
                    }
                }
            }
            if (DropDownList2.SelectedIndex >= 50)
            {
                starting_payment += five;
            }

            for (int i = 0; i < CheckBoxList1.Items.Count; i++)
            {
                if (CheckBoxList1.Items[i].Selected)
                {
                    starting_payment += five;
                }
            }
            if (RadioButtonList1.SelectedIndex == 0)
            {
                starting_payment +=  five;
            }
            double yearly_payment = starting_payment / DropDownList5.SelectedIndex;
            double monthly_payment = yearly_payment / 12;
        }
        
    }
}