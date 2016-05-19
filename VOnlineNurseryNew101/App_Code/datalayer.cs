using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for datalayer
/// </summary>
public class datalayer
{
    public DataClassesDataContext da = new DataClassesDataContext("Data Source=(LocalDB)\\v11.0;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True");
    public void Registration(string id, string age, string email, string address, string gender, string contactno, string password)
    {
        Registration r = new Registration();
        r.user_id = id;
        r.age = age;
        r.email = email;
        r.address = address;
        r.gender = gender;
        r.contactno = contactno;
        r.password = r.password;

        da.Registrations.InsertOnSubmit(r);
        

        Logindetail l = new Logindetail();
        l.user_id = id;
        l.utype = "user";
        l.password = password;
        da.Logindetails.InsertOnSubmit(l);
        da.SubmitChanges();

    }
    public IEnumerable<Logindetail>check(string id)
    {
        var q = from a in da.Logindetails
                where a.user_id == id
                select a;
        return q;
    }
    public void message(string send,string rec,string mesg)
    {
        Compose com = new Compose();
        com.date = DateTime.Now.ToShortDateString();
        com.time = DateTime.Now.ToShortTimeString();
        com.to = rec;
        com.from = send;
        com.msg = mesg;
        da.Composes.InsertOnSubmit(com);
        da.SubmitChanges();
    }
    public void Gardener(string name,int gid, string cno, string add, string id, string loc, string exp, string jobtyp, string amnt)
    {
        Gardner_Reg g = new Gardner_Reg();
        g.GardnerId = gid;
        g.GardnerName = name;
        g.ContactNo = cno;
        g.Address = add;
        g.IdProof = id;
        g.PreferredLocation = loc;
        g.GardeningExperience = exp;
        g.JobType = jobtyp;
        g.PaymentAmount = amnt;
        g.Date = DateTime.Now.ToShortDateString();
        g.Time = DateTime.Now.ToShortTimeString();
        da.Gardner_Regs.InsertOnSubmit(g);
        da.SubmitChanges();
    }
    
}