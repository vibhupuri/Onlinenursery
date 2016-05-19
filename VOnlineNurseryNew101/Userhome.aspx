<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Userhome.aspx.cs" Inherits="Userhome" %>

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
       </style>
   </head><body style="background-color: rgb(17, 116, 121);"><div id="my_container" style="left: 183px; top: 49.5px;"><canvas id="my_canvas" width="1000" height="500"></canvas><div id="control"><div></div><div>&nbsp;</div><div></div><div class="left"></div></div></div><div id="about" style="left: 489px; top: 160.5px; display: none;"><div class="badge"></div><h1></h1> <ul><li><span class="key">Welcome to Vibhu's Online Nursery</li> <li>A Great Resource for Buying/Selling a Variety of Plants</li>  and herbs Online.You can get Expert Advice on <li>Gardening ,post your questions and discuss them.</li><li>Sign up Free and Get Started!</li></ul><p></p></div><script type="text/javascript">var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script><script src="ga.js" type="text/javascript"></script> <script type="text/javascript">                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        try { var pageTracker = _gat._getTracker("UA-575797-1"); pageTracker._trackPageview(); } catch (err) { }
</script> <script language="javascript"><!--
    bmi_SafeAddOnload(bmi_load, "bmi_orig_img", 0);//-->
</script></body></html>
<style>
         #overlay{
            display:none;
            background-color:#000000;
            opacity:0.5;
            
            position:fixed;
            left:83%;
            width:200px;
            height:28%;
            z-index:101;
             top: 0;
         }

        #pop{ display:none;
              background-color:floralwhite;
              position:fixed;
              top:13%;
              width:200px;
              height:68px;
              opacity:100;
 z-index:102;
            left: 83%;
        }
    </style>
<html>

<head>
  <title>Customers</title>
  <link href="Style.css" rel="stylesheet">
</head>
    
    <script>

        $(document).ready(function () {
            $("#ImageButton1").click(function () {

                $("#overlay").show();
                $("#pop").show();

                return false;
            });
            $("#Button2").click(function () {

                $("#overlay").hide();
                $("#pop").hide();

                return false;
            });


        });


    </script>
<body>
<nav id="nav01"></nav>
<form runat="server">
<div id="main">
<h1>Home</h1>
     
     
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:Label ID="Label1" runat="server" Font-Names="Gabriola" Font-Size="XX-Large" ForeColor="#9966FF" Text="Welcome"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Font-Size="X-Large"></asp:Label>
        <asp:ImageButton ID="ImageButton1" runat="server" Height="22px" ImageUrl="~/arrw.png" OnClick="ImageButton1_Click" style="margin-left: 8px" Width="22px" />
     <div id="overlay">

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        <asp:Label ID="Label3" runat="server" ForeColor="White"></asp:Label>
   <div id="pop" >


       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/changepwd.aspx">Change Password</asp:HyperLink>
       <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:Button ID="Button1" runat="server" style="margin-top: 15px" Text="Sign Out" Width="92px" PostBackUrl="~/Home.aspx" />

</div></div> 

    
        
<footer id="foot01"></footer>
 </div>
    </form>

<script src="cript.js"></script>

</body>
</html>