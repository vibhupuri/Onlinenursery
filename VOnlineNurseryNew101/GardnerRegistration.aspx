<%@ Page Language="C#" AutoEventWireup="true" CodeFile="GardnerRegistration.aspx.cs" Inherits="GardnerRegistration" %>

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
               text-align: left;
               color: #282527;
           }
           .auto-style2
           {
               width: 467px;
           }
       </style>
   </head><body style="background-color: rgb(17, 116, 121);">
       <form id="form1" runat="server">
           <div id="my_container" style="left: 183px; top: 49.5px;"><canvas id="my_canvas" width="1000" height="500"></canvas><div id="control"><div></div><div>&nbsp;</div><div></div><div class="left"></div></div></div><div id="about" style="left: 489px; top: 160.5px; display: none;"><div class="badge"></div><h1></h1> <ul><li><span class="key">Professional Gardners can register here</li> <li>On registering as a gardner you will recieve </li> notifications about garden maintanance opportunities <li>and recommendations by our experts regarding your gardening skills.</li></ul><p></p></div><script type="text/javascript">var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script><script src="ga.js" type="text/javascript"></script> <script type="text/javascript">                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        try { var pageTracker = _gat._getTracker("UA-575797-1"); pageTracker._trackPageview(); } catch (err) { }
</script> <script language="javascript"><!--
    bmi_SafeAddOnload(bmi_load, "bmi_orig_img", 0);//-->
</script></body></html>

<html>

<head>
  <title>Customers</title>
  <link href="gardner.css" rel="stylesheet"/>
</head>

<body>
<nav id="nav01"></nav>
<div id="main">
    <h1>Gardner Registration</h1>
    <asp:Label ID="Label1" runat="server"></asp:Label>

    <table class="auto-style1">
        <tr>
            <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Gardner Name:</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Contact No:&nbsp;&nbsp;</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Address:&nbsp;&nbsp;&nbsp;&nbsp;</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;Id Proof:&nbsp;</td>
            <td>
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Preffered Location:</td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>Kanpur</asp:ListItem>
                    <asp:ListItem>Lucknow</asp:ListItem>
                    <asp:ListItem>Mumbai</asp:ListItem>
                    <asp:ListItem>Delhi</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Gardening Experience:</td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Job Type:</td>
            <td>
                <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                    <asp:ListItem>Full-Time</asp:ListItem>
                    <asp:ListItem>Contract</asp:ListItem>
                </asp:CheckBoxList>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Payment Amount:</td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" TextMode="Number"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
<footer id="foot01"></footer>
    <h2>Online Nursery : Workshops&Events :- </h2>
    
</div>
    <div id="container_div">
<object width="1300" height="530" type="application/x-shockwave-flash" data="Kidshome.swf" style="position:absolute;"><param name="allowScriptAccess" value="always"><param name="wmode" value="transparent"></object>
<div id="internal_div" style="z-index: 3; position: absolute; width: 1300px; height: 210px;" onclick="return false;"></div>
</div>  
           
 
<script src="Script.js"></script>

</form>

</body>
</html>