<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ViewRegisteredUser.aspx.cs" Inherits="admin_ViewRegisteredUser" %>

<%@ Register assembly="Microsoft.ReportViewer.WebForms, Version=11.0.0.0, Culture=neutral, PublicKeyToken=89845dcd8080cc91" namespace="Microsoft.Reporting.WebForms" tagprefix="rsweb" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
    
    </div>
        <rsweb:ReportViewer ID="ReportViewer1" runat="server" Font-Names="Verdana" Font-Size="8pt" WaitMessageFont-Names="Verdana" WaitMessageFont-Size="14pt" Width="704px">
            <LocalReport ReportPath="Report.rdlc">
                <DataSources>
                    <rsweb:ReportDataSource DataSourceId="ObjectDataSource1" Name="DataSet1" />
                    <rsweb:ReportDataSource DataSourceId="ObjectDataSource2" Name="DataSet2" />
                    <rsweb:ReportDataSource DataSourceId="ObjectDataSource3" Name="DataSet3" />
                    <rsweb:ReportDataSource DataSourceId="ObjectDataSource4" Name="DataSet4" />
                    <rsweb:ReportDataSource DataSourceId="ObjectDataSource5" Name="DataSet5" />
                    <rsweb:ReportDataSource DataSourceId="ObjectDataSource6" Name="DataSet6" />
                    <rsweb:ReportDataSource DataSourceId="ObjectDataSource7" Name="DataSet7" />
                </DataSources>
            </LocalReport>
        </rsweb:ReportViewer>
        <asp:ObjectDataSource ID="ObjectDataSource6" runat="server" SelectMethod="GetData" TypeName="DataSetTableAdapters.RegistrationTableAdapter"></asp:ObjectDataSource>
        <asp:ObjectDataSource ID="ObjectDataSource5" runat="server" SelectMethod="GetData" TypeName="DataSetTableAdapters.ProductTableAdapter"></asp:ObjectDataSource>
        <asp:ObjectDataSource ID="ObjectDataSource4" runat="server" SelectMethod="GetData" TypeName="DataSetTableAdapters.Msg_DetailTableAdapter"></asp:ObjectDataSource>
        <asp:ObjectDataSource ID="ObjectDataSource3" runat="server" SelectMethod="GetData" TypeName="DataSetTableAdapters.Gardner_RegTableAdapter"></asp:ObjectDataSource>
        <asp:ObjectDataSource ID="ObjectDataSource2" runat="server" SelectMethod="GetData" TypeName="DataSetTableAdapters.FeedbackTableAdapter"></asp:ObjectDataSource>
        <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" SelectMethod="GetData" TypeName="DataSetTableAdapters.EventsTableAdapter"></asp:ObjectDataSource>
    </form>
</body>
</html>
