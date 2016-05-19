<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminlogin.aspx.cs" Inherits="admin_adminlogin" %>

<!DOCTYPE html>
<style type="text/css">

        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 232px;
        }
    </style>
<!--[if lt IE 7]> <html class="lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="lt-ie9" lang="en"> <![endif]-->

<!--[if gt IE 8]><!--><html lang="en"><!--<![endif]-->

<head>
<meta charset="utf-8">

<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
<meta name="description" content="">
<meta name="author" content="">

<!-- Bootstrap Stylesheet -->
<link rel="stylesheet" href="bootstrap/css/bootstrap-login.min.css" media="screen">

<!-- Uniform Stylesheet -->
<link rel="stylesheet" href="plugins/uniform/css/uniform.default.css">

<!-- Plugin Stylsheets first to ease overrides -->

<!-- End Plugin Stylesheets -->

<!-- Main Layout Stylesheet -->
<link rel="stylesheet" href="assets/css/fonts/icomoon/style.css" media="screen">
<link rel="stylesheet" href="assets/css/login.min.css" media="screen">

<!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<title>MoonCake :: Responsive Admin Template</title>

</head>

<body >


    <div id="login-wrap">

		<div id="login-ribbon"><i class="icon-lock"></i></div>

		<div id="login-buttons">
			<div class="btn-wrap">
				<button type="button" class="btn btn-inverse" data-target="#login-form"><i class="icon-key"></i></button>
			</div>
			<%--<div class="btn-wrap">
				<button type="button" class="btn btn-inverse" data-target="#register-form"><i class="icon-edit"></i></button>
			</div>
			<div class="btn-wrap">
				<button type="button" class="btn btn-inverse"data-target="#forget-form"><i class="icon-question-sign"></i></button>
			</div>--%>
		</div>

		<div id="login-inner"style="top:30px">
            <div id="login-circle">
				<section id="login-form" class="login-inner-form active" data-angle="0">
					<h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Login</h1>
			<form class="form-vertical"  runat="server" >
    <div class="control-group">
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2" style="font-family: 'Book Antiqua'; font-size: large; color: #FFFFCC">&nbsp;&nbsp; id&nbsp;</td>
                <td> 
                    <asp:TextBox ID="TextBox1" runat="server" TextMode="Email" Width="130px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2" style="font-family: 'Book Antiqua'; font-size: large; color: #FFFFCC">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; passsword&nbsp;</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                  <asp:Button ID="Button1" runat="server" class="btn btn-success " OnClick="Button1_Click" Text="LOGIN" style="height: 26px" />
						
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
                </form>
</section>
		</div>

    </div>

	<!-- Core Scripts -->
	<script src="assets/js/libs/jquery-1.8.2.min.js"></script>
	<script src="assets/js/libs/jquery.placeholder.min.js"></script>
    
    <!-- Login Script -->
    <script src="assets/js/login.js"></script>

    <!-- Uniform Script -->
    <script src="plugins/uniform/jquery.uniform.min.js"></script>
       </div>
</body>
    
</html>


