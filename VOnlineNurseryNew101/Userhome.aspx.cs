using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Userhome : System.Web.UI.Page
{
    datalayer obj = new datalayer();
    protected void Page_Load(object sender, EventArgs e)
    {
        var q = obj.check(Session["id"].ToString());
        foreach (Logindetail r in q)
        {
            Session["fn"] = r.user_id;

        }
        Label2.Text = Session["fn"].ToString();
        Label3.Text = Session["id"].ToString();

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {

    }
}