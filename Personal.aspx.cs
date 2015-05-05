using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Web.Configuration;
using System.Data;
using System.Configuration;
using System.Collections;

using System.Web.Security;

public partial class Personal : System.Web.UI.Page
{
    protected string val;
  private string ConnectionString = WebConfigurationManager.ConnectionStrings["MyDatabase"].ConnectionString;
 
    protected void Page_Load(object sender, EventArgs e)
    {
        val = Request.QueryString["EmpID"];
        SqlDataSource2.SelectParameters["Employee_ID"].DefaultValue = val;
        
       
}


    
    protected void Postal_CodeTextBox_TextChanged(object sender, EventArgs e)
    {

    }
    protected void formview1_PageIndexChanging(object sender, FormViewPageEventArgs e)
    {

    }
    protected void UpdateCancelButton_Click(object sender, EventArgs e)
    {

    }
}