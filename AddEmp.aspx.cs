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



using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

public partial class AddEmp : System.Web.UI.Page
{
    private string ConnectionString = WebConfigurationManager.ConnectionStrings["MyDatabase"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {
         
    }
    protected void Button1_Click(object sender, EventArgs e)
    {


        SqlConnection com = new SqlConnection(ConnectionString);

        com.Open();
        String ad1 = "INSERT INTO Personal (Employee_ID,First_Name,Last_Name,Job_Title,Department,Place) VALUES('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "')";
        SqlCommand add = new SqlCommand(ad1, com);
        add.ExecuteNonQuery();

        
        com.Close();
    }
}