using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default3 : System.Web.UI.Page
{
    datalayer obj = new datalayer();
    protected void Page_Load(object sender, EventArgs e)
    {
        Button1.Enabled = false;
    }

    protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
    {
        Button1.Enabled = true;
        CheckBox1.Enabled = false;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string id, age, email, address, gender, contactno, password;
        id = TextBox1.Text.Trim();
        age = TextBox2.Text.Trim();
        email = TextBox3.Text.Trim();
        address = TextBox4.Text.Trim();
        gender = RadioButtonList1.Text.Trim();
        contactno = TextBox8.Text.Trim();
        password = TextBox9.Text.Trim();
        obj.Registration(id, age, email, address, gender, contactno, password);
        Label13.Text = "Registration Successful!";
        Label13.ForeColor = System.Drawing.Color.Green;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        string id = TextBox6.Text.Trim();
        string pass = TextBox7.Text.Trim();
        var q = obj.check(id);
        if (q.Any())
        {
            foreach (Logindetail k in q)
            {
                Session["id"] = k.user_id;
                Session["pass"] = k.password;
                Session["utype"] = "user";
            }
            if (Session["pass"].ToString() == pass && Session["utype"].ToString() == "admin")
            {
                Label15.Text = ".";

            }
            /*else
            {
                Label14.Text = "Invaliud Login ID";
                Label14.ForeColor = System.Drawing.Color.Red;
            }*/


        }


        else
        {
            Label14.Text = "invalid login id";
            Label14.ForeColor = System.Drawing.Color.Red;


        }
    }

}