using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;


public partial class ForgotPassword : System.Web.UI.Page
{
    datalayer obj = new datalayer();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string id = TextBox1.Text.Trim();
        var q = obj.check(id);
        if(q.Any())
        {
            foreach(Logindetail k in q)
            {
                Session["pass"] = k.password;
            }
                MailMessage m = new MailMessage();
                SmtpClient Client = new SmtpClient();
                Client.Credentials = new NetworkCredential("avinashmct10@gmail.com","avinashmct");
                Client.Host ="smtp.gmail.com";
                Client.Port=587;
                Client.EnableSsl=true;
                m.To.Add(id);
                m.Subject="<b>Password Recovery</b>";
                m.Body ="<br/>"+Session["pass"].ToString();
                m.IsBodyHtml=true;
                Client.Send(m);
                Label2.Text = "Email Sent Successfully";
                Label2.ForeColor=System.Drawing.Color.Green;

               
            }
        }
    }
