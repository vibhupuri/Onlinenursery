using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admin_ViewVendorRegistration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void LinkButton1_Command(object sender, CommandEventArgs e)
    {
        string d = e.CommandArgument.ToString();
        Response.Redirect("idproof//"+d);
    }
}