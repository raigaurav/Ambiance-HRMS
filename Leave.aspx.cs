using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Configuration;
using System.Data.SqlClient;

public partial class Leave : System.Web.UI.Page
{
    private string ConnectionString = WebConfigurationManager.ConnectionStrings["MyDatabase"].ConnectionString;
    
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    
    protected void Button1_Click(object sender, EventArgs e)
    {


        SqlConnection com = new SqlConnection(ConnectionString);

        com.Open();
        String ad1 = "INSERT INTO Leave (Date,EmployeeName,EmployeeID,No_Of_Days,LeaveType,Status) VALUES('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "')";
        SqlCommand add = new SqlCommand(ad1, com);



        add.ExecuteNonQuery();


        com.Close();
    }
   
}