<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="_Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>
        
    </title>
    <style>
      #image{
          background-image:url(images/img03.jpg);
          
      }  
    </style>
</head>
<body>
    
    <form id="form1" runat="server">
        <p id="image" style="color:#4F789F; height: 241px; font-size:30px;font-weight:bold;font-family:'Times New Roman'">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
        <p style="color:#4F789F; height: 241px; font-size:30px;font-weight:bold;font-family:'Times New Roman'">Ambiance HRMS&nbsp;</p>
        
        <p style="color:#4F789F; height: 58px;font-size:30px;font-weight:bold;font-family:'Times New Roman'">&nbsp;</p>
        
        <div>

        </div>
            <asp:Login ID="Login1" runat="server" OnAuthenticate="Login1_Authenticate1" BackColor="#F7F6F3" BorderColor="#E6E2D8" BorderPadding="70" BorderStyle="Solid" BorderWidth="5px" Font-Names="Times New Roman" Font-Size="0.9em" ForeColor="#333333" style="z-index: 1; left: 321px; top: 283px; position: absolute; height: 242px; width: 389px">
                <InstructionTextStyle Font-Italic="True" ForeColor="Black" Height="35px" Width="120px" Font-Size="Large"/>
                <LoginButtonStyle BackColor="#FFFBFF" Height="35px" Width="120px" BorderColor="#CCCCCC"  BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.97em" ForeColor="#284775" Font-Underline="False" />
                <TextBoxStyle Font-Size="0.8em" Height="20px" Width="120px" />
                <TitleTextStyle BackColor="#0066FF" Font-Bold="True" Font-Size="1.5em" ForeColor="White" Height="20px" Width="100px" HorizontalAlign="Center" VerticalAlign="Top" />
                
            </asp:Login>
        <<asp:PasswordRecovery ID="PasswordRecovery1" runat="server" BackColor="#F7F6F3" BorderColor="#E6E2D8" BorderPadding="4" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" Height="93px" Width="292px">
            <SubmitButtonStyle BackColor="#FFFBFF" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284775" />
            <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
            <SuccessTextStyle Font-Bold="True" ForeColor="#5D7B9D" />
            <TextBoxStyle Font-Size="0.8em" />
            <TitleTextStyle BackColor="#5D7B9D" Font-Bold="True" Font-Size="0.9em" ForeColor="White" />
        </asp:PasswordRecovery>

    </form>
</body>
</html>
