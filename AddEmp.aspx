<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AddEmp.aspx.cs" Inherits="AddEmp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div id="text_add">
         
        <asp:Label ID="Label1" runat="server" Text="Emp_ID" Width="21%" Height="16px"></asp:Label>
        <asp:Label ID="Label2" runat="server" Text="First Name" Width="21%"></asp:Label>
         <asp:Label ID="Label3" runat="server" Text="Last Name" Width="21%"></asp:Label>
        <asp:Label ID="Label5" runat="server" Text="Dep" Width="19%" style="z-index: 1; left: 640px; top: 382px"></asp:Label>
        <asp:Label ID="Label4" runat="server" Text="Job" Width="21%"></asp:Label>
        <asp:Label ID="Label6" runat="server" Text="City" Width="15%" style="z-index: 1; left: 4px; top: 532px"></asp:Label>
        <br />
          <asp:TextBox ID="TextBox1" BackColor="#66ffff" runat="server" Height="31px" Width="160px"></asp:TextBox>
        <asp:TextBox ID="TextBox2" BackColor="#66ffff" runat="server" Height="32px" Width="158px"></asp:TextBox>
        <asp:TextBox ID="TextBox3" BackColor="#66ffff" runat="server" Height="32px" Width="154px"></asp:TextBox>
        <asp:TextBox ID="TextBox4" BackColor="#66ffff" runat="server" Height="32px" Width="142px"></asp:TextBox>
        <asp:TextBox ID="TextBox5" BackColor="#66ffff" runat="server" Height="31px" Width="143px"></asp:TextBox>
          <asp:TextBox ID="TextBox6" BackColor="#66ffff" runat="server" Height="32px" Width="158px"></asp:TextBox>
         <br /><br />
          <asp:Button ID="Button1" text="Add Record" runat="server" BackColor="#cc3300" OnClick="Button1_Click" />
    </div>
    <br />
</asp:Content>

