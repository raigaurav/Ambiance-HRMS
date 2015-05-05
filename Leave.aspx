<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Leave.aspx.cs" Inherits="Leave" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   

    <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

   <div id="text_add">
         
        <asp:Label ID="Label1" runat="server" Text="Date" Width="22%" Height="22px"></asp:Label>
        <asp:Label ID="Label2" runat="server" Text="EmployeeName" Width="21%"></asp:Label>
        <asp:Label ID="Label3" runat="server" Text="EmployeeID" Width="13%"></asp:Label>
        <asp:Label ID="Label4" runat="server" Text="No_Of_Days" Width="11%"></asp:Label>
       <asp:Label ID="Label6" runat="server" Text="Status" Width="15%"></asp:Label>
        <asp:Label ID="Label5" runat="server" Text="LeaveType" Width="15%" Height="16px"></asp:Label>
        <br />
       <table><tr><td>
          <asp:TextBox ID="TextBox1" BackColor="#66ffff" runat="server" Height="31px" Width="160px"></asp:TextBox>
        <asp:TextBox ID="TextBox2" BackColor="#66ffff" runat="server" Height="32px" Width="158px"></asp:TextBox>
        <asp:TextBox ID="TextBox3" BackColor="#66ffff" runat="server" Height="32px" Width="107px"></asp:TextBox>
        <asp:TextBox ID="TextBox4" BackColor="#66ffff" runat="server" Height="32px" Width="58px"></asp:TextBox>
        <asp:TextBox ID="TextBox5" BackColor="#66ffff" runat="server" Height="31px" Width="119px"></asp:TextBox>
       <asp:TextBox ID="TextBox6" BackColor="#66ffff" runat="server" Height="31px" Width="143px"></asp:TextBox>
         </td>  </tr></table>
         <br /><br />
    </div><br /> 
          <asp:Button ID="Button1" text="Add Record" runat="server" BackColor="#cc3300" OnClick="Button1_Click" />
    <br />
    <asp:Panel BackColor="#E7E7FF" runat="server" Width="106%" Height="60%" HorizontalAlign="Left" ScrollBars="Auto">
    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" 
        BackColor="White" BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" 
         DataSourceID="SqlDataSource1" GridLines="Horizontal"   CellPadding="4"  
          DataKeyNames="SrNo" AllowSorting="True"  CellSpacing="1">
        <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
        <Columns>
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
            <asp:BoundField DataField="SrNo" HeaderText="SrNo" ReadOnly="True" SortExpression="SrNo" InsertVisible="False" />
            <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
            <asp:BoundField DataField="EmployeeName" HeaderText="EmployeeName" SortExpression="EmployeeName" />
            <asp:BoundField DataField="EmployeeID" HeaderText="EmployeeID" SortExpression="EmployeeID" />
            <asp:BoundField DataField="No_Of_Days" HeaderText="No_Of_Days" SortExpression="No_Of_Days" />
            <asp:BoundField DataField="LeaveType" HeaderText="LeaveType" SortExpression="LeaveType" />
            <asp:BoundField DataField="Status" HeaderText="Status" SortExpression="Status" />
        </Columns>
        <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
        <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
        <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
        <AlternatingRowStyle BackColor="#F7F7F7" />
    </asp:GridView></asp:Panel>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:MyDatabase %>" SelectCommand="SELECT * FROM [Leave]" DeleteCommand="DELETE FROM [Leave] WHERE [SrNo] = @SrNo" InsertCommand="INSERT INTO [Leave] ([Date], [EmployeeName], [EmployeeID], [No_Of_Days], [LeaveType], [Status]) VALUES (@Date, @EmployeeName, @EmployeeID, @No_Of_Days, @LeaveType, @Status)" UpdateCommand="UPDATE [Leave] SET [Date] = @Date, [EmployeeName] = @EmployeeName, [EmployeeID] = @EmployeeID, [No_Of_Days] = @No_Of_Days, [LeaveType] = @LeaveType, [Status] = @Status WHERE [SrNo] = @SrNo">
        <DeleteParameters>
            <asp:Parameter Name="SrNo" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter DbType="Date" Name="Date" />
            <asp:Parameter Name="EmployeeName" Type="String" />
            <asp:Parameter Name="EmployeeID" Type="Int32" />
            <asp:Parameter Name="No_Of_Days" Type="Int32" />
            <asp:Parameter Name="LeaveType" Type="String" />
            <asp:Parameter Name="Status" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter DbType="Date" Name="Date" />
            <asp:Parameter Name="EmployeeName" Type="String" />
            <asp:Parameter Name="EmployeeID" Type="Int32" />
            <asp:Parameter Name="No_Of_Days" Type="Int32" />
            <asp:Parameter Name="LeaveType" Type="String" />
            <asp:Parameter Name="Status" Type="String" />
            <asp:Parameter Name="SrNo" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
     
 

</asp:Content>

