using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class GardnerRegistration : System.Web.UI.Page
{
    datalayer obj = new datalayer();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
     
    protected void Button1_Click(object sender, EventArgs e)
    { //(string name, string cno, string add, string id, string loc, string exp, string jobtyp, string amnt)
        string id = "nofile";
        if ((TextBox1.Text == "") || (TextBox2.Text == "") || (TextBox3.Text == "") || (TextBox4.Text == "") || (TextBox5.Text == "") || (FileUpload1.HasFile == false) || (DropDownList1.SelectedIndex == 0) || (CheckBoxList1.SelectedIndex == -1))
        {
            Label1.Text = "Check whether all information are provided by you";
            Label1.ForeColor = System.Drawing.Color.Coral;
        }

        else
        {
            int gid = 1;
            string path, name, cno, add, loc, exp, jobtyp, amnt;  
            name = TextBox1.Text.Trim();
            cno = TextBox2.Text.Trim();
            add = TextBox3.Text.Trim();
            loc = DropDownList1.Text;
            exp = TextBox4.Text.Trim();
            jobtyp = CheckBoxList1.Text;
            amnt = TextBox5.Text.Trim();
            if (FileUpload1.HasFile)
            {
                path = Server.MapPath("idproof/" + FileUpload1.FileName);
                id = FileUpload1.FileName;
                FileUpload1.SaveAs(path);
                obj.Gardener(name,gid, cno, add, id, loc, exp, jobtyp, amnt);
                clear();
                Label1.Text = "Registration done successfully!!";
                gid++;
                Label1.ForeColor = System.Drawing.Color.Green;

            }

        }
    }
    void clear()
    {

        TextBox1.Text = TextBox2.Text = TextBox3.Text = TextBox4.Text = TextBox5.Text = "";
        DropDownList1.SelectedIndex = 0;
        CheckBoxList1.SelectedIndex = -1;

    }
}