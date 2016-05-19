using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admin_adminlogin : System.Web.UI.Page
{
    datalayer obj = new datalayer();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
         string id, pass;
        id = TextBox1.Text.Trim();
        pass = TextBox2.Text.Trim();
        var q = obj.check(id);
        if(q.Any())
        { foreach(Logindetail k in q )
            {
                Session["id"] = k.user_id;
                Session["pass"] = k.password;
                Session["utype"] = k.utype;
            }
            if (Session["utype"].ToString() == "admin")
            { 
                Response.Redirect("adminhome.aspx"); }

        }
        else
        {
           
            Label1.Text = "Userid or Password is incorrect!!!";
            Label1.ForeColor = System.Drawing.Color.Red;
            
            
        }
    }
    public void clear()
    {
        TextBox1.Text = TextBox2.Text = "";
 
    }
}
    
