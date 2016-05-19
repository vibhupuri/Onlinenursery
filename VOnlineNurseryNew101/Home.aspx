<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

 <!DOCTYPE html>
   <html xmlns="http://www.w3.org/1999/xhtml"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><script src="bmi.js" language="javascript"></script><title>Online Nursery</title><script src="the_beast.js" type="application/javascript"></script> 
       <style type="text/css">
.s11 {-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;-webkit-user-drag:none;-moz-user-drag:none;-ms-user-drag:none;user-drag:none;-webkit-user-modify:ready-only;-moz-user-modify:ready-only;-ms-user-modify:ready-only;user-modify:ready-only;border-radius:0;    overflow:hidden;background:rgba(206, 215, 143, 1);}
.s11_border {position:absolute;top:0;right:0;bottom:0;left:0;border-radius:0;  border:7px solid rgba(206, 215, 143, 1);pointer-events:none;background:none !important;}
.s11itemsContainer {position:absolute;top:0;right:0;bottom:0;left:0;border-radius:0;  overflow:hidden;}
.s11imageItemimageWrapper {position:absolute;}
.s11imageItemzoom {position:absolute;top:7px;right:7px;bottom:7px;left:7px;}
.s11imageItemimage {border-radius:0;}
.s11imageItemimageimage {position:static;box-shadow:#000 0 0 0;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;}
.s11imageItem a {color:#282527;}
.s11imageItem[data-state~=transIn] .s11imageItempanel {opacity:0;}
.s11imageItempanel {background-color:rgba(206, 215, 143, 1);  transition: opacity 0.5s ease 0s;  opacity:0;position:absolute;left:27px;bottom:27px;margin-right:107px;border-top-left-radius:0 !important;border-top-right-radius:0 !important;}
.s11imageItem h3 {color:#282527;}
.s11imageItemtitle {overflow:hidden;text-overflow:ellipsis;white-space:pre-line;font:normal normal normal 16px/1.3em 'Open Sans',sans-serif ;}
.s11imageItemdescription {overflow:hidden;text-overflow:ellipsis;white-space:pre-line;font:normal normal normal 12px/1.3em Verdana,geneva,sans-serif ;}
.s11imageItem[data-state~="noLink"] .s11imageItemlink {display:none;}
.s11imageItemlink {font:normal normal normal 12px/1.3em Verdana,geneva,sans-serif ;}
.s11imageItem[data-state~=transOut] .s11imageItempanel {opacity:0;}
.s11_buttons {transition: opacity 0.5s ease 0s;  opacity:0;}
.s11buttonPrev {left:20px;background-position:0 0;}
.s11_btn {transition: opacity 0.5s ease 0s;  opacity:0.4;height:70px;background:url(http://static.parastorage.com/services/skins/2.995.7/images/wysiwyg/core/themes/base/arrows_white_new3.png) no-repeat;width:45px;position:absolute;top:50%;margin-top:-35px;cursor:pointer;}
.s11buttonNext {right:20px;background-position:100% 0;}
.s11counter {display:none;}
.s11autoplay {transition: opacity 0.5s ease 0s;  opacity:0;position:absolute;right:27px;bottom:27px;width:10px;height:10px;padding:5px;cursor:pointer;}
           .auto-style1
           {
               width: 64%;
               height: 275px;
           }
           .auto-style5
           {
               height: 26px;
           }
           .auto-style6
           {
               width: 212px;
               height: 26px;
           }
           .auto-style7
           {
               height: 34px;
           }
           .auto-style8
           {
               width: 212px;
               height: 34px;
           }
           .auto-style9
           {
               height: 39px;
           }
           .auto-style10
           {
               width: 212px;
               height: 39px;
           }
           .auto-style11
           {
               height: 38px;
           }
           .auto-style12
           {
               width: 212px;
               height: 38px;
           }
           .auto-style15
           {
               height: 31px;
           }
           .auto-style16
           {
               width: 212px;
               height: 31px;
           }
           .auto-style17
           {
               height: 37px;
           }
           .auto-style18
           {
               width: 212px;
               height: 37px;
           }
           .auto-style19
           {
               height: 34px;
               width: 260px;
           }
           .auto-style20
           {
               height: 39px;
               width: 260px;
           }
           .auto-style21
           {
               height: 38px;
               width: 260px;
           }
           .auto-style22
           {
               height: 37px;
               width: 260px;
           }
           .auto-style23
           {
               height: 31px;
               width: 260px;
           }
           .auto-style24
           {
               height: 26px;
               width: 260px;
           }
           .auto-style25
           {
               height: 34px;
               width: 178px;
           }
           .auto-style26
           {
               height: 39px;
               width: 178px;
           }
           .auto-style27
           {
               height: 38px;
               width: 178px;
           }
           .auto-style28
           {
               height: 37px;
               width: 178px;
           }
           .auto-style29
           {
               height: 31px;
               width: 178px;
           }
           .auto-style30
           {
               height: 26px;
               width: 178px;
           }
           .auto-style31
           {
               width: 53%;
               height: 156px;
           }
           .auto-style34
           {
               width: 131px;
               height: 35px;
           }
           .auto-style35
           {
               width: 394px;
               height: 35px;
           }
           .auto-style36
           {
               width: 131px;
               height: 45px;
           }
           .auto-style37
           {
               width: 394px;
               height: 45px;
           }
           .auto-style38
           {
               width: 131px;
               height: 46px;
           }
           .auto-style39
           {
               width: 394px;
               height: 46px;
           }
       </style>
   </head><body style="background-color: rgb(17, 116, 121);">
       <form id="form1" runat="server">
           <div id="my_container" style="left: 183px; top: 49.5px;"><canvas id="my_canvas" width="1000" height="500"></canvas><div id="control"><div></div><div>&nbsp;</div><div></div><div class="left"></div></div></div><div id="about" style="left: 489px; top: 160.5px; display: none;"><div class="badge"></div><h1></h1> <ul><li><span class="key">Welcome to Vibhu's Online Nursery</li> <li>A Great Resource for Buying/Selling a Variety of Plants</li>  and herbs Online.You can get Expert Advice on <li>Gardening ,post your questions and discuss them.</li><li>Sign up Free and Get Started!</li></ul><p></p></div><script type="text/javascript">var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script><script src="ga.js" type="text/javascript"></script> <script type="text/javascript">                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                try { var pageTracker = _gat._getTracker("UA-575797-1"); pageTracker._trackPageview(); } catch (err) { }
</script> <script language="javascript"><!--
    bmi_SafeAddOnload(bmi_load, "bmi_orig_img", 0);//-->
</script></body></html>

<html>

<head runat="server">
  <title>Customers</title>
  <link href="Style.css" rel="stylesheet"/>
</head>

<body>
<nav id="nav01"></nav>
    <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server"></asp:ToolkitScriptManager>
    <asp:BalloonPopupExtender ID="BalloonPopupExtender1" BalloonPopupControlID="Label14" TargetControlID="Textbox1" BalloonStyle="rectangle" BalloonSize="large" CustomClassName="clourd" CustomCssUrl="style.css" runat="server"></asp:BalloonPopupExtender>
<div id="main">
<h1>Welcome</h1>
    <h3>Sign Up/Sign In</h3>
    <table class="auto-style1">
        <tr>
            <td class="auto-style25"><span class="key">
                <asp:Label ID="Label2" runat="server" Text="Enter Your Name"></asp:Label>
            </td>
            <td class="auto-style19">
                <asp:TextBox ID="TextBox1" runat="server" Width="151px"></asp:TextBox>
            </td>
            <td class="auto-style7"><span class="key">
                <asp:Label ID="Label7" runat="server" Text="Already a member? Sign in :"></asp:Label>
            </td>
            <td class="auto-style8"></td>
        </tr>
        <tr>
            <td class="auto-style26"><span class="key">
                <asp:Label ID="Label3" runat="server" Text="Age"></asp:Label>
            </td>
            <td class="auto-style20"><span class="key">
                <asp:TextBox ID="TextBox2" runat="server" Width="55px"></asp:TextBox>
            </td>
            <td class="auto-style9"><span class="key">
                <asp:Label ID="Label8" runat="server" Text="Username"></asp:Label>
            </td>
            <td class="auto-style10"><span class="key">
                <asp:TextBox ID="TextBox6" runat="server" Width="151px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style27"><span class="key">
                <asp:Label ID="Label4" runat="server" Text="E-mail"></asp:Label>
            </td>
            <td class="auto-style21"><span class="key">
                <asp:TextBox ID="TextBox3" runat="server" Width="148px"></asp:TextBox>
            </td>
            <td class="auto-style11"><span class="key">
                <asp:Label ID="Label9" runat="server" Text="Password"></asp:Label>
            </td>
            <td class="auto-style12"><span class="key">
                <asp:TextBox ID="TextBox7" runat="server" Width="151px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style28"><span class="key">
                <asp:Label ID="Label5" runat="server" Text="Address"></asp:Label>
            </td>
            <td class="auto-style22"><span class="key">
                <asp:TextBox ID="TextBox4" runat="server" Width="147px"></asp:TextBox>
            </td>
            <td class="auto-style17">
                <asp:Label ID="Label15" runat="server"></asp:Label>
            </td>
            <td class="auto-style18"><span class="key">
                <asp:Button ID="Button2" runat="server" Text="Login" OnClick="Button2_Click" />
                <asp:Label ID="Label14" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style29">Gender</td>
            <td class="auto-style23">
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                    <asp:ListItem>Other</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td class="auto-style15"></td>
            <td class="auto-style16"><a href ="ForgotPassword.aspx">Forgot Password?</a></td>
        </tr>
        <tr>
            <td class="auto-style30"><span class="key">
                <asp:Label ID="Label10" runat="server" Text="Contact no."></asp:Label>
            </td>
            <td class="auto-style24"><span class="key">
                <asp:TextBox ID="TextBox8" runat="server" Width="146px"></asp:TextBox>
            </td>
            <td class="auto-style5"></td>
            <td class="auto-style6"></td>
        </tr>
    </table>
    <table class="auto-style31">
        <tr>
            <td class="auto-style38"><span class="key">
                <asp:Label ID="Label11" runat="server" Text=" New Password"></asp:Label>
            </td>
            <td class="auto-style39"><span class="key">
                <asp:TextBox ID="TextBox9" runat="server" Width="146px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style36"><span class="key">
                <asp:Label ID="Label12" runat="server" Text="Confirm New Password"></asp:Label>
            </td>
            <td class="auto-style37"><span class="key">
                <asp:TextBox ID="TextBox10" runat="server" Width="146px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style34"><span class="key">
                <asp:Label ID="Label13" runat="server"></asp:Label>
            </td>
            <td class="auto-style35">
                <asp:Button ID="Button1" runat="server" Text="Register" Enabled="False" OnClick="Button1_Click" PostBackUrl="#" />
                <asp:CheckBox ID="CheckBox1" runat="server" Text="I have read and agreed to the" AutoPostBack="True" CausesValidation="True" OnCheckedChanged="CheckBox1_CheckedChanged" />&nbsp;<a href="Terms.aspx">Terms and Conditions and Privacy Policy</a> 
            </td>
        </tr>
        </table>
   <h1>Our Services</h1>
    <h3>Landscaping</h3>
    <p>Landscaping refers to any activity that modifies the visible features of an area of land, including: living elements, such as flora or fauna.</p>
     <h3>Watering</h3>   
    <p>A watering can (or watering pot) is a portable container, usually with a handle and a spout, used to water plants by hand. It has been in use, from, at least the 17th century.</p>
    <h3>Irrigation</h3>
    <p>Irrigation is the artificial application of water to the land or soil. It is used to assist in the growing of agricultural crops, maintenance of landscapes,etc.</p>
    <h3>Outdoor Structures</h3>
    <p>The category of garden structures therefore includes: garden buildings; pergolas; garden trellis; garden walls; fencing; patio; decking; garden steps; water features,etc.</p>
<footer id="foot01"></footer>
    <h2>Online Nursery : Workshops&Events :-</h2>
</div>
    
      <div id="container_div">
<object width="1300" height="530" type="application/x-shockwave-flash" data="Kidshome.swf" style="position:absolute;"><param name="allowScriptAccess" value="always"><param name="wmode" value="transparent"></object>
<div id="internal_div" style="z-index: 3; position: absolute; width: 1300px; height: 210px;" onclick="return false;"></div>
</div>  

<script src="Script.js"></script>


</form>

</body>
</html>