using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;
using System.Web.Configuration;
using System.IO;

public partial class Recruit : System.Web.UI.Page
{
    private string ConnectionString = WebConfigurationManager.ConnectionStrings["MyDatabase"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {
    
    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConnectionString);
        string str = "INSERT INTO Recruit(fname,mname,lname,dob,gender,caddress,paddress,city,pincode,state,country,email,mobile,eyears,emonths,farea,industry,keyskills,rheadline,qualification,special,percentage) VALUES('" + txtFName.Text + "','" + txtMName.Text + "','" + txtLName.Text + "','" +txtDOB.Text+ "','" + ddlGender.SelectedItem.Text + "','" + txtCurrent.Text + "','" + txtPermanent.Text + "','" + txtPin.Text + "','" + txtCity.Text + "','" + txtState.Text + "','" + txtCountry.Text + "','" + txtEmail.Text + "','" + txtPhone.Text + "','" + ddlYears.SelectedItem.Text + "','" + ddlMonths.SelectedItem.Text + "','" + ddlFunctional.SelectedItem.Text + "','" + ddlIndustry.SelectedItem.Text + "','" + txtKey.Text + "','" + txtResumeHead.Text + "','" + ddlQualification.SelectedItem.Text + "','" + txtSpecialization.Text + "','" + txtPercentage.Text + "')";
        SqlCommand cmd = new SqlCommand(str, con);
        con.Open();
        
        cmd.ExecuteNonQuery();
        
        


        
    string filePath = FULAttach.PostedFile.FileName;  
    string filename = Path.GetFileName(filePath);
    string ext = Path.GetExtension(filename);
    string contenttype = String.Empty;
 
    //Set the contenttype based on File Extension
    switch(ext)
    {
        case ".doc":
            contenttype = "application/vnd.ms-word";
            break;
        case ".docx":
            contenttype = "application/vnd.ms-word";
            break;
        case ".xls":
            contenttype = "application/vnd.ms-excel";
            break;
        case ".xlsx":
            contenttype = "application/vnd.ms-excel";
            break;
        case ".jpg":
            contenttype = "image/jpg";
            break;
        case ".png":
            contenttype = "image/png";
            break;
        case ".gif":
            contenttype = "image/gif";
            break;
        case ".pdf":
            contenttype = "application/pdf";
            break;
    }
    if (contenttype != String.Empty)
    {
 
        Stream fs = FULAttach.PostedFile.InputStream;
        BinaryReader br = new BinaryReader(fs);
        Byte[] bytes = br.ReadBytes((Int32)fs.Length);
 
        //insert the file into database
        string strQuery = "insert into tblFiles(Name, ContentType, Data)" +
           " values (@Name, @ContentType, @Data)";
        SqlCommand cmd1 = new SqlCommand(strQuery,con);
        cmd1.Parameters.Add("@Name", SqlDbType.VarChar).Value = filename;
        cmd1.Parameters.Add("@ContentType", SqlDbType.VarChar).Value
          = contenttype;
        cmd1.Parameters.Add("@Data", SqlDbType.VarBinary).Value = bytes;
        cmd1.ExecuteNonQuery();
        
        lblMessage.ForeColor = System.Drawing.Color.Green;  
        lblMessage.Text = "File Uploaded Successfully";
    }
    else
    {
        lblMessage.ForeColor = System.Drawing.Color.Red;   
        lblMessage.Text = "File format not recognised." +
          " Upload Image/Word/PDF/Excel formats";
    }
    con.Close();
      
    }
        }
   

