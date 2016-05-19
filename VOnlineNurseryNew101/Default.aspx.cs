using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {   
        string f_name ="No file";
        string f_path = "";
        if(FileUpload1.HasFile)
        {
            f_path = Server.MapPath("Upload/"+FileUpload1.FileName);
            FileUpload1.SaveAs(f_path);
            //db
            f_name = FileUpload1.FileName;
            Label1.Text = "File Uploaded Successfully!!";
            Label1.ForeColor = System.Drawing.Color.Green;
            
            

        }
     
   
       
    }
    protected void lar(object sender,EventArgs e)
    {
        Label1.Text = "";
    }
}