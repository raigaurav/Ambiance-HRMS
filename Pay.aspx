<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Pay.aspx.cs" Inherits="Pay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="hh" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView ID="gridview1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" DataKeyNames="Emp_ID" DataSourceID="SqlDataSource1" GridLines="Horizontal" Width="344px" AllowSorting="True" OnRowEditing="gridview1_RowEditing" OnRowCancelingEdit="gridview1_RowCancelingEdit" style="text-align: center; position: relative; top: 11px; left: -1px; height: 167px; float: left; margin-top: 0px">
        <Columns>
            <asp:CommandField ShowEditButton="True" />
            <asp:BoundField DataField="Emp_ID" HeaderText="Emp_ID" ReadOnly="True" SortExpression="Emp_ID" />
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
            <asp:BoundField DataField="Basic" HeaderText="Basic" SortExpression="Basic" />
            <asp:BoundField DataField="Allowance" HeaderText="Allowance" SortExpression="Allowance" />
            
            <asp:BoundField DataField="Total" HeaderText="Total" SortExpression="Total" />
            
        </Columns>
        <FooterStyle BackColor="White" ForeColor="#333333" />
        <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="White" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F7F7F7" />
        <SortedAscendingHeaderStyle BackColor="#487575" />
        <SortedDescendingCellStyle BackColor="#E5E5E5" />
        <SortedDescendingHeaderStyle BackColor="#275353" />

    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MyDatabase %>" SelectCommand="SELECT * FROM [Pay]" DeleteCommand="DELETE FROM [Pay] WHERE [Emp_ID] = @original_Emp_ID" InsertCommand="INSERT INTO [Pay] ([Emp_ID], [Name], [Basic], [Allowance], [Total]) VALUES (@Emp_ID, @Name, @Basic, @Allowance, @Total)" OldValuesParameterFormatString="original_{0}" UpdateCommand="UPDATE [Pay] SET [Name] = @Name, [Basic] = @Basic, [Allowance] = @Allowance, [Total] = @Total WHERE [Emp_ID] = @original_Emp_ID">
        <DeleteParameters>
            <asp:Parameter Name="original_Emp_ID" Type="String" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="Emp_ID" Type="String" />
            <asp:Parameter Name="Name" Type="String" />
            <asp:Parameter Name="Basic" Type="Int32" />
            <asp:Parameter Name="Allowance" Type="Int32" />
            <asp:Parameter Name="Total" Type="Int32" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="Name" Type="String" />
            <asp:Parameter Name="Basic" Type="Int32" />
            <asp:Parameter Name="Allowance" Type="Int32" />
            <asp:Parameter Name="Total" Type="Int32" />
            <asp:Parameter Name="original_Emp_ID" Type="String" />
        </UpdateParameters>
    </asp:SqlDataSource>
</asp:Content>

