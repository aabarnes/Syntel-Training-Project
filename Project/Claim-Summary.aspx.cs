using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Claim_Summary : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlConnection conobj = new SqlConnection();
        conobj.ConnectionString = WebConfigurationManager
            .ConnectionStrings["DBConString"].ConnectionString;
        conobj.Open();
        SqlCommand cmdobj = new SqlCommand("SELECT * from autoclaim where claimnum=" + Session["claimnum"], conobj);
        SqlDataReader sdrobj = cmdobj.ExecuteReader();
        sdrobj.Read();
        
    }
}