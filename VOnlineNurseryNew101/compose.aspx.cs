using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class compose : System.Web.UI.Page
{
    datalayer obj = new datalayer();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string to, msg;
        to = TextBox1.Text.Trim();
        msg = TextBox2.Text.Trim();
        obj.message(Session["id"].ToString(), to, msg);
        clear();
    }
    void clear()
    {
        TextBox1.Text = TextBox2.Text = "";
    }
}