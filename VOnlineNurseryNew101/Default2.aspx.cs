using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class Default2 : System.Web.UI.Page
{ datalayer obj = new datalayer();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string oldpass = TextBox1.Text.Trim();
        string newpass = TextBox2.Text.Trim();
        var q = obj.check(Session["id"].ToString());
        if(q.Any())
        {
            foreach(Logindetail k in q)
            {
                Session["pass"] = k.password;
            }
            if(Session["pass"].ToString()==oldpass)
            {
                foreach(Logindetail k in q)
                {
                    k.password = newpass;

                }
                obj.da.SubmitChanges();
                Response.Redirect("Default.aspx");
                
            }
            else
            {
                Response.Write("<script>alert('Invalid Old Password')</script>");   
            }
        }
        else
        {
            Response.Redirect("Default.aspx");
        }
    }
}