using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for AddProduct
/// </summary>
public class AddProduct
{
    public DataClassesDataContext db=new DataClassesDataContext("Data Source=(LocalDB)\\v11.0;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True");

    public void Product(string Pname, string img, string Pdesc, string Ptype, string origprice, string price, string discount, string Vname, string add, string cntct, string link)
    {
        Product P = new Product();
        P.ProductName = Pname;
        P.ProductImg = img;
        P.ProductDesc = Pdesc;
        P.ProductType = Ptype;
        P.OriginalPrice =origprice;
        P.Price = price;

        P.Discount = discount;
        P.VendorName = Vname;
        P.Address = add;
        P.Contact = cntct;
        P.Date = DateTime.Now.ToShortDateString();
        P.Time = DateTime.Now.ToShortDateString();
        P.Link = link;
        P.Rating = "0"; 
        P.Feedback = "NONE";
        P.UserId = "";
        db.Products.InsertOnSubmit(P);
       db.SubmitChanges();
    }

    public void VEvents(string ename, string org, string vnue, string dt, string tm)
    {
        Event E = new Event();
        E.EventName = ename;
        
        E.Venue = vnue;
         
        E.Date = DateTime.Now.ToShortDateString();
        E.Time = DateTime.Now.ToShortTimeString();
        db.Events.InsertOnSubmit(E);
       db.SubmitChanges();

    }
     
}