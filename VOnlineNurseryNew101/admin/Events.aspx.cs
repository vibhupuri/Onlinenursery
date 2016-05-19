using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admin_Events : System.Web.UI.Page
{
    AddProduct ad = new AddProduct();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    


    protected void Button2_Click(object sender, EventArgs e)
    {
        Label1.Text = "";
        TextBox1.Text = TextBox2.Text = TextBox3.Text = TextBox4.Text = TextBox5.Text = "";
    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        if( (TextBox1.Text =="")||(TextBox2.Text =="")||(TextBox3.Text =="")||(TextBox4.Text =="")||(TextBox5.Text ==""))
        {
            Label1.Text = "No Data is saved!";
            Label1.ForeColor = System.Drawing.Color.Coral;
        }

        else
        { string n, o, v, d, t;
        n = TextBox1.Text.Trim();
        o = TextBox2.Text.Trim();
        v = TextBox3.Text.Trim();
        d = TextBox4.Text.Trim();
        t = TextBox5.Text.Trim();
        
       
        ad.VEvents(n, o, v, d, t);
        Label1.Text = "Event status is added into Database!! ";   
        Label1.ForeColor=System.Drawing.Color.Green;
        }
    }
}