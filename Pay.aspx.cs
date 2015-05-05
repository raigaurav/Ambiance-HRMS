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

public partial class Pay : System.Web.UI.Page
{
    private string ConnectionString = WebConfigurationManager.ConnectionStrings["MyDatabase"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void gridview1_RowEditing(object sender, GridViewEditEventArgs e)
    {
        gridview1.EditIndex = e.NewEditIndex;

        DataBind();
    }
    protected void gridview1_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
    {
        gridview1.EditIndex = -1;

        DataBind();

    }
}