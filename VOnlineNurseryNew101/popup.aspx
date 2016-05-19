<%@ Page Language="C#" AutoEventWireup="true" CodeFile="popup.aspx.cs" Inherits="popup" %>

 <!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style>
        #overlay{
           
            background-color:#000000;
            opacity:0.5;
            
            position:fixed;
            left:81%;
            width:200px;
            height:39%;
            z-index:101;
            top: 15px;
        }

        #pop{
              background-color:floralwhite;
              position:fixed;
              top:10%;
              width:200px;
              height:68px;
              opacity:100;
 z-index:102;
            left: 81%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server"><div>
    <div id="overlay">

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        <asp:Label ID="Label1" runat="server" Text="welcome" ForeColor="White"></asp:Label>
   <div id="pop" >


       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/changepwd.aspx">Change Password</asp:HyperLink>
       <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:Button ID="Button1" runat="server" style="margin-top: 15px" Text="Sign Out" Width="92px" />


   </div>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="Button" />
    </div>
        </div>
    </form>
</body>
</html>
