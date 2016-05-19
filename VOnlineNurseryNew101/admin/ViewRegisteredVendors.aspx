<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ViewRegisteredVendors.aspx.cs" Inherits="admin_ViewRegisteredVendors" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="VId" DataSourceID="LinqDataSource1">
            <Columns>
                <asp:BoundField DataField="VId" HeaderText="VId" ReadOnly="True" SortExpression="VId" />
                <asp:BoundField DataField="ShopRegName" HeaderText="ShopRegName" SortExpression="ShopRegName" />
                <asp:BoundField DataField="ContactNo" HeaderText="ContactNo" SortExpression="ContactNo" />
                <asp:BoundField DataField="ContactEmail" HeaderText="ContactEmail" SortExpression="ContactEmail" />
                <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
                <asp:BoundField DataField="Pincode" HeaderText="Pincode" SortExpression="Pincode" />
                <asp:BoundField DataField="ShopIdProof" HeaderText="ShopIdProof" SortExpression="ShopIdProof" />
                <asp:BoundField DataField="ProductDetail" HeaderText="ProductDetail" SortExpression="ProductDetail" />
                <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password" />
                <asp:BoundField DataField="secques" HeaderText="secques" SortExpression="secques" />
                <asp:BoundField DataField="secans" HeaderText="secans" SortExpression="secans" />
                <asp:BoundField DataField="VendorName" HeaderText="VendorName" SortExpression="VendorName" />
            </Columns>
        </asp:GridView>
        <asp:LinqDataSource ID="LinqDataSource1" runat="server" ContextTypeName="DataClassesDataContext" EntityTypeName="" TableName="Vendor_regs">
        </asp:LinqDataSource>
    
    </div>
    </form>
</body>
</html>
