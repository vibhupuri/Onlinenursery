using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admin_ADDproduct : System.Web.UI.Page
{
    AddProduct obj = new AddProduct();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string f_name = "Non file";
        if (FileUpload1.HasFile)
        {
            FileUpload1.SaveAs(Server.MapPath("p_pic/" + FileUpload1.FileName));
            f_name = FileUpload1.FileName;
        }


        string pn, img, type, descp, vn, ad, link, op, p, d, cn;
       // int d; long cn;
        pn = TextBox2.Text.Trim();
        img = f_name;
        type = DropDownList1.Text.Trim();
        descp = TextBox4.Text.Trim();
        op = TextBox5.Text.Trim();
        p = TextBox6.Text.Trim();
        d = TextBox7.Text.Trim();
        vn = TextBox8.Text.Trim();
        ad = TextBox9.Text.Trim();
        cn = TextBox10.Text.Trim();
        link = TextBox11.Text.Trim();
        obj.Product(pn, img, descp, type, op, p, d, vn, ad, cn, link);

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox10.Text = TextBox11.Text = TextBox2.Text = TextBox4.Text = TextBox5.Text = TextBox6.Text = TextBox7.Text = TextBox8.Text = TextBox9.Text = "";

    }
}