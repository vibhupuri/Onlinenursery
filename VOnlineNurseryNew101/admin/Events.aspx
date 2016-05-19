<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Events.aspx.cs" Inherits="admin_Events" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            margin-left: 113px;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            width: 569px;
        }
        .auto-style4 {
            height: 23px;
            width: 569px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="font-family: 'Segoe Script'; font-size: x-large; font-weight: bold; color: #008080;">
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; VOLUNTEER&nbsp;&nbsp; EVENTS&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Names="Arial" Font-Size="Small" ForeColor="#FF5050"></asp:Label>
        <br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style3" style="font-family: 'Segoe Script'; font-size: large; font-weight: normal; color: #000000">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Event Name</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 0px" Height="26px" Width="173px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3" style="font-family: 'Segoe Script'; font-size: large; font-weight: normal; color: #000000">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3" style="font-family: 'Segoe Script'; font-size: large; font-weight: normal; color: #000000">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Organiser&nbsp;</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="24px" Width="177px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3" style="font-family: 'Segoe Script'; font-size: large; font-weight: normal; color: #000000">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4" style="font-family: 'Segoe Script'; font-size: large; font-weight: normal; color: #000000">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Venue&nbsp;</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3" style="font-family: 'Segoe Script'; font-size: large; font-weight: normal; color: #000000">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3" style="font-family: 'Segoe Script'; font-size: large; font-weight: normal; color: #000000">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Date&nbsp;</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" TextMode="Email"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3" style="font-family: 'Segoe Script'; font-size: large; font-weight: normal; color: #000000">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4" style="font-family: 'Segoe Script'; font-size: large; font-weight: normal; color: #000000">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Time&nbsp;</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox5" runat="server" TextMode="Time"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4" style="font-family: 'Segoe Script'; font-size: large; font-weight: normal; color: #000000"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style4" style="font-family: 'Segoe Script'; font-size: small; font-weight: normal; color: #000000">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" Text="SAVE" style="margin-left: 194px" OnClick="Button1_Click1" />
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;</td>
                <td class="auto-style2" style="font-size: small">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" style="margin-left: 0px" Text="CANCEL" OnClick="Button2_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3" style="font-family: 'Segoe Script'; font-size: large; font-weight: normal; color: #000000">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3" style="font-family: 'Segoe Script'; font-size: large; font-weight: normal; color: #000000">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3" style="font-family: 'Segoe Script'; font-size: large; font-weight: normal; color: #000000">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3" style="font-family: 'Segoe Script'; font-size: large; font-weight: normal; color: #000000">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3" style="font-family: 'Segoe Script'; font-size: large; font-weight: normal; color: #000000">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3" style="font-family: 'Segoe Script'; font-size: large; font-weight: normal; color: #000000">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3" style="font-family: 'Segoe Script'; font-size: large; font-weight: normal; color: #000000">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3" style="font-family: 'Segoe Script'; font-size: large; font-weight: normal; color: #000000">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3" style="font-family: 'Segoe Script'; font-size: large; font-weight: normal; color: #000000">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
