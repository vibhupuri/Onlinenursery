<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ViewVendorRegistration.aspx.cs" Inherits="admin_ViewVendorRegistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataKeyNames="Email" DataSourceID="LinqDataSource1">
            <Columns>
                <asp:BoundField DataField="VendorName" HeaderText="VendorName" SortExpression="VendorName" />
                <asp:BoundField DataField="ShopRegNo" HeaderText="ShopRegNo" SortExpression="ShopRegNo" />
                <asp:BoundField DataField="ContactNo" HeaderText="ContactNo" SortExpression="ContactNo" />
                <asp:BoundField DataField="ContactEmail" HeaderText="ContactEmail" SortExpression="ContactEmail" />
                <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
                <asp:BoundField DataField="Pincode" HeaderText="Pincode" SortExpression="Pincode" />
                <asp:BoundField DataField="ShopIdProof" HeaderText="ShopIdProof" SortExpression="ShopIdProof" />
                <asp:BoundField DataField="ProductDetail" HeaderText="ProductDetail" SortExpression="ProductDetail" />
                <asp:BoundField DataField="Email" HeaderText="Email" ReadOnly="True" SortExpression="Email" />
             
                <asp:TemplateField>
                    <ItemTemplate>
                        <asp:LinkButton OnCommand="LinkButton1_Command"   CommandArgument='<%# Eval("ShopIdProof")%>' ID="LinkButton1" Text="Download" runat="server"></asp:LinkButton>

                    </ItemTemplate>
                </asp:TemplateField>
                 </Columns>
            
        </asp:GridView>
    
        <asp:LinqDataSource ID="LinqDataSource1" runat="server" ContextTypeName="DataClassesDataContext" EntityTypeName="" OrderBy="Email desc" TableName="vendorRegistrations">
        </asp:LinqDataSource>
    
    </div>
        
    </form>
</body>
</html>
