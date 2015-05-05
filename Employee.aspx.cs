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


using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;


public partial class Employee : System.Web.UI.Page
{
    private string ConnectionString = WebConfigurationManager.ConnectionStrings["MyDatabase"].ConnectionString;
    

    protected void Page_Load(object sender, EventArgs e)
    {

        if (!Page.IsPostBack)
        {
            
        }
        
    }

    //public void cdBind()
    //{

    //    SqlConnection com = new SqlConnection(ConnectionString);

    //    com.Open();
    //    string viewSql = "Select * from Employees";
    //    SqlCommand cmd = new SqlCommand(viewSql, com);
    //    SqlDataAdapter adapter = new SqlDataAdapter(cmd);
    //    //file the data set
    //    DataSet ds = new DataSet();
    //    adapter.Fill(ds, "MyDatabase");
    //    cmd.ExecuteNonQuery();
    //    //Binding
    //    GridView1.DataSource = ds;
    //    GridView1.DataBind();
    //    com.Close();
    //}
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
    {
        GridView1.EditIndex = e.NewEditIndex;
        
        DataBind();

    } 
    protected void GridView1_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
    {
        GridView1.EditIndex = -1;

        DataBind();
        
    }
   

    protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {
        string deletecmd = "delete from Personal where [Employee ID]= " + e.Keys[0].ToString() + "";
        SqlDataSource1.DeleteCommand = deletecmd;
        SqlDataSource1.Delete();
        
    }

   
    
}