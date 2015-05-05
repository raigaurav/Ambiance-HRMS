<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Personal.aspx.cs" Inherits="Personal" Theme="Theme1" EnableTheming="true" %>
<asp:Content ID="Content3" ContentPlaceHolderID="hh" runat="server">
    <link href="Personalcss.css" rel="stylesheet" type="text/css" />
    <style>
        .left {
        
        }
        .middle {
        position: relative;
            left: 140px;
        }
        .right {
            position: relative;
            left: 350px;
        }
        h3 {
        color:teal;
        font-family:Verdana;font-weight:bold;
        position:relative;right:300px;
        width:auto;
        }
    </style>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:FormView ID="formview1"  runat="server" CellPadding="4" DataSourceID="SqlDataSource2" ForeColor="#333333" style="text-align: center; margin-top: 0px;" Width="796px" DataKeyNames="Employee_ID" OnPageIndexChanging="formview1_PageIndexChanging">
        <EditItemTemplate>
          
            
            Employee_ID:
            <asp:Label ID="Employee_IDLabel1" runat="server" Text='<%# Eval("Employee_ID") %>' />
            <br />
            <label runat="server">First_Name:</label>
            <asp:TextBox ID="First_NameTextBox" runat="server" Text='<%# Bind("First_Name") %>'></asp:TextBox>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Last_Name:
            <asp:TextBox ID="Last_NameTextBox" runat="server" Text='<%# Bind("Last_Name") %>' />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; City:
            <asp:TextBox ID="CityTextBox" runat="server" Text='<%# Bind("City") %>' />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Nationality:
            <asp:TextBox ID="NationalityTextBox" runat="server" Text='<%# Bind("Nationality") %>' />
            <br />
            Birthday:
            <asp:TextBox ID="BirthdayTextBox" runat="server" Text='<%# Bind("Birthday") %>' />
            <br />
            Marital_Status:
            <asp:TextBox ID="Marital_StatusTextBox" runat="server" Text='<%# Bind("Marital_Status") %>' />
            <br />
            Gender:
            <asp:TextBox ID="GenderTextBox" runat="server" Text='<%# Bind("Gender") %>' />
            <br />
            Experience:
            <asp:TextBox ID="ExperienceTextBox" runat="server" Text='<%# Bind("Experience") %>' />
            <br />
            Joining_Date:
            <asp:TextBox ID="Joining_DateTextBox" runat="server" Text='<%# Bind("Joining_Date") %>' />
            <br />
            Address1:
            <asp:TextBox ID="Address1TextBox" runat="server" Text='<%# Bind("Address1") %>' />
            <br />
            Address2:
            <asp:TextBox ID="Address2TextBox" runat="server" Text='<%# Bind("Address2") %>' />
            <br />
            Postal_Code:
            <asp:TextBox ID="Postal_CodeTextBox" runat="server" Text='<%# Bind("Postal_Code") %>' />
            <br />
            Country:
            <asp:TextBox ID="CountryTextBox" runat="server" Text='<%# Bind("Country") %>' />
            <br />
            Mobile_Number:
            <asp:TextBox ID="Mobile_NumberTextBox" runat="server" Text='<%# Bind("Mobile_Number") %>' />
            <br />
            Email_ID:
            <asp:TextBox ID="Email_IDTextBox" runat="server" Text='<%# Bind("Email_ID") %>' />
            <br />
            Job_Title:
            <asp:TextBox ID="Job_TitleTextBox" runat="server" Text='<%# Bind("Job_Title") %>' />
            <br />
            Department:
            <asp:TextBox ID="DepartmentTextBox" runat="server" Text='<%# Bind("Department") %>' />
            <br />
            Employement_Status:
            <asp:TextBox ID="Employement_StatusTextBox" runat="server" Text='<%# Bind("Employement_Status") %>' />
            <br />
            Place:
            <asp:TextBox ID="PlaceTextBox" runat="server" Text='<%# Bind("Place") %>' />
            <br />
            <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
            &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
        </EditItemTemplate>
        <EmptyDataTemplate>
            No Data
        </EmptyDataTemplate>
        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <InsertItemTemplate>
            Employee_ID:
            <asp:TextBox ID="Employee_IDTextBox" runat="server" Text='<%# Bind("Employee_ID") %>' />
            <br />
            First_Name:
            <asp:TextBox ID="First_NameTextBox" runat="server" Text='<%# Bind("First_Name") %>' />
            <br />
            Last_Name:
            <asp:TextBox ID="Last_NameTextBox" runat="server" Text='<%# Bind("Last_Name") %>' />
            <br />
            City:
            <asp:TextBox ID="CityTextBox" runat="server" Text='<%# Bind("City") %>' />
            <br />
            Nationality:
            <asp:TextBox ID="NationalityTextBox" runat="server" Text='<%# Bind("Nationality") %>' />
            <br />
            Birthday:
            <asp:TextBox ID="BirthdayTextBox" runat="server" Text='<%# Bind("Birthday") %>' />
            <br />
            Marital_Status:
            <asp:TextBox ID="Marital_StatusTextBox" runat="server" Text='<%# Bind("Marital_Status") %>' />
            <br />
            Gender:
            <asp:TextBox ID="GenderTextBox" runat="server" Text='<%# Bind("Gender") %>' />
            <br />
            Experience:
            <asp:TextBox ID="ExperienceTextBox" runat="server" Text='<%# Bind("Experience") %>' />
            <br />
            Joining_Date:
            <asp:TextBox ID="Joining_DateTextBox" runat="server" Text='<%# Bind("Joining_Date") %>' />
            <br />
            Address1:
            <asp:TextBox ID="Address1TextBox" runat="server" Text='<%# Bind("Address1") %>' />
            <br />
            Address2:
            <asp:TextBox ID="Address2TextBox" runat="server" Text='<%# Bind("Address2") %>' />
            <br />
            Postal_Code:
            <asp:TextBox ID="Postal_CodeTextBox" runat="server" Text='<%# Bind("Postal_Code") %>' />
            <br />
            Country:
            <asp:TextBox ID="CountryTextBox" runat="server" Text='<%# Bind("Country") %>' />
            <br />
            Mobile_Number:
            <asp:TextBox ID="Mobile_NumberTextBox" runat="server" Text='<%# Bind("Mobile_Number") %>' />
            <br />
            Email_ID:
            <asp:TextBox ID="Email_IDTextBox" runat="server" Text='<%# Bind("Email_ID") %>' />
            <br />
            Job_Title:
            <asp:TextBox ID="Job_TitleTextBox" runat="server" Text='<%# Bind("Job_Title") %>' />
            <br />
            Department:
            <asp:TextBox ID="DepartmentTextBox" runat="server" Text='<%# Bind("Department") %>' />
            <br />
            Employement_Status:
            <asp:TextBox ID="Employement_StatusTextBox" runat="server" Text='<%# Bind("Employement_Status") %>' />
            <br />
            Place:
            <asp:TextBox ID="PlaceTextBox" runat="server" Text='<%# Bind("Place") %>' />
            
            <br />
            <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
            &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
            
        </InsertItemTemplate>
        <ItemTemplate>
           <asp:Table runat="server" Width="688px">
               <asp:TableRow><asp:TableCell>
            Employee_ID:
            <asp:Label ID="Employee_IDLabel" runat="server" Text='<%# Eval("Employee_ID") %>' />
            <br /></asp:TableCell></asp:TableRow>

 <asp:TableRow><asp:TableCell>
            First_Name:
            <asp:Label ID="First_NameLabel" runat="server" Text='<%# Bind("First_Name") %>' />
            <br /></asp:TableCell>
            <asp:TableCell>Last_Name:
            <asp:Label ID="Last_NameLabel" runat="server" Text='<%# Bind("Last_Name") %>' />
            <br /></asp:TableCell></asp:TableRow>
           <asp:TableRow> <asp:TableCell>
            <asp:Label ID="CityLabel" runat="server" Text='<%# Bind("City") %>' />
            <br /></asp:TableCell><asp:TableCell>
            Nationality:
            <asp:Label ID="NationalityLabel" runat="server" Text='<%# Bind("Nationality") %>' />
            <br /></asp:TableCell></asp:TableRow>
               <asp:Tablerow>
                   <asp:TableCell>
            Birthday:
            <asp:Label ID="BirthdayLabel" runat="server" Text='<%# Bind("Birthday") %>' />
            <br /></asp:Tablecell><asp:Tablecell>
            Marital_Status:
            <asp:Label ID="Marital_StatusLabel" runat="server" Text='<%# Bind("Marital_Status") %>' />
            <br /></asp:TableCell>
                   </asp:Tablerow>
               <asp:TableRow><asp:TableCell>
            Gender:
            <asp:Label ID="GenderLabel" runat="server" Text='<%# Bind("Gender") %>' />
            <br /></asp:TableCell><asp:TableCell>
            Experience:
            <asp:Label ID="ExperienceLabel" runat="server" Text='<%# Bind("Experience") %>' />
            <br /></asp:TableCell> </asp:TableRow>
           <asp:TableRow>
               <asp:TableCell>
             Joining_Date:
            <asp:Label ID="Joining_DateLabel" runat="server" Text='<%# Bind("Joining_Date") %>' />
            <br /></asp:TableCell><asp:TableCell>
            Address1:
            <asp:Label ID="Address1Label" runat="server" Text='<%# Bind("Address1") %>' />
            <br />
              </asp:TableCell></asp:TableRow><asp:TableRow>
                   <asp:TableCell>
            Address2:
            <asp:Label ID="Address2Label" runat="server" Text='<%# Bind("Address2") %>' />
            <br /></asp:TableCell><asp:TableCell>
            Postal_Code:
            <asp:Label ID="Postal_CodeLabel" runat="server" Text='<%# Bind("Postal_Code") %>' />
            <br />
                 </asp:TableCell></asp:TableRow><asp:TableRow><asp:TableCell>
            Country:
            <asp:Label ID="CountryLabel" runat="server" Text='<%# Bind("Country") %>' />
            <br /></asp:TableCell><asp:TableCell>
            Mobile_Number:
            <asp:Label ID="Mobile_NumberLabel" runat="server" Text='<%# Bind("Mobile_Number") %>' />
            <br />
                  </asp:TableCell></asp:TableRow><asp:TableRow><asp:TableCell>
            Email_ID:
            <asp:Label ID="Email_IDLabel" runat="server" Text='<%# Bind("Email_ID") %>' />
            <br /></asp:TableCell><asp:TableCell>
            Job_Title:
            <asp:Label ID="Job_TitleLabel" runat="server" Text='<%# Bind("Job_Title") %>' />
            <br /></asp:TableCell>
                   </asp:TableRow>
               <asp:TableRow><asp:TableCell>
            Department:
            <asp:Label ID="DepartmentLabel" runat="server" Text='<%# Bind("Department") %>' />
            <br /></asp:TableCell><asp:TableCell>
            Employement_Status:
            <asp:Label ID="Employement_StatusLabel" runat="server" Text='<%# Bind("Employement_Status") %>' />
            <br />
                  </asp:TableCell></asp:TableRow><asp:TableRow><asp:TableCell>
            Place:
            <asp:Label ID="PlaceLabel" runat="server" Text='<%# Bind("Place") %>' />
            <br /></asp:TableCell> </asp:TableRow></asp:Table>
            <asp:LinkButton ID="EditButton" runat="server" CausesValidation="False" CommandName="Edit" Text="Edit" />
               
            &nbsp;<asp:LinkButton ID="DeleteButton" runat="server" CausesValidation="False" CommandName="Delete" Text="Delete" />
            &nbsp;<asp:LinkButton ID="NewButton" runat="server" CausesValidation="False" CommandName="New" Text="New" />
        </ItemTemplate>
        
        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
        
    </asp:FormView> 
    
    
    <asp:SqlDataSource ID="SqlDataSource2" ConnectionString="<%$ ConnectionStrings:MyDatabase %>" runat="server"  
        SelectCommand="SELECT * FROM [Personal] WHERE ([Employee_ID] = @Employee_ID)"
         UpdateCommand="UPDATE [Personal] SET [First_Name] = @First_Name, [Last_Name] = @Last_Name, [City] = @City, [Nationality] = @Nationality, [Birthday] = @Birthday, [Marital_Status] = @Marital_Status, [Gender] = @Gender, [Experience] = @Experience, [Joining_Date] = @Joining_Date, [Address1] = @Address1, [Address2] = @Address2, [Postal_Code] = @Postal_Code, [Country] = @Country, [Mobile_Number] = @Mobile_Number, [Email_ID] = @Email_ID, [Job_Title] = @Job_Title, [Department] = @Department, [Employement_Status] = @Employement_Status, [Place] = @Place WHERE [Employee_ID] = @original_Employee_ID" DeleteCommand="DELETE FROM [Personal] WHERE [Employee_ID] = @original_Employee_ID" InsertCommand="INSERT INTO [Personal] ([Employee_ID], [First_Name], [Last_Name], [City], [Nationality], [Birthday], [Marital_Status], [Gender], [Experience], [Joining_Date], [Address1], [Address2], [Postal_Code], [Country], [Mobile_Number], [Email_ID], [Job_Title], [Department], [Employement_Status], [Place]) VALUES (@Employee_ID, @First_Name, @Last_Name, @City, @Nationality, @Birthday, @Marital_Status, @Gender, @Experience, @Joining_Date, @Address1, @Address2, @Postal_Code, @Country, @Mobile_Number, @Email_ID, @Job_Title, @Department, @Employement_Status, @Place)" OldValuesParameterFormatString="original_{0}">
        <DeleteParameters>
            <asp:Parameter Name="original_Employee_ID" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="Employee_ID" Type="Int32" />
            <asp:Parameter Name="First_Name" Type="String" />
            <asp:Parameter Name="Last_Name" Type="String" />
            <asp:Parameter Name="City" Type="String" />
            <asp:Parameter Name="Nationality" Type="String" />
            <asp:Parameter DbType="Date" Name="Birthday" />
            <asp:Parameter Name="Marital_Status" Type="String" />
            <asp:Parameter Name="Gender" Type="String" />
            <asp:Parameter Name="Experience" Type="Int32" />
            <asp:Parameter DbType="Date" Name="Joining_Date" />
            <asp:Parameter Name="Address1" Type="String" />
            <asp:Parameter Name="Address2" Type="String" />
            <asp:Parameter Name="Postal_Code" Type="Int32" />
            <asp:Parameter Name="Country" Type="String" />
            <asp:Parameter Name="Mobile_Number" Type="Int32" />
            <asp:Parameter Name="Email_ID" Type="String" />
            <asp:Parameter Name="Job_Title" Type="String" />
            <asp:Parameter Name="Department" Type="String" />
            <asp:Parameter Name="Employement_Status" Type="String" />
            <asp:Parameter Name="Place" Type="String" />
        </InsertParameters>
        <SelectParameters>
            <asp:Parameter Name="Employee_ID" Type="Int32" />
        </SelectParameters>
        <UpdateParameters>
            
           
            <asp:Parameter Name="First_Name" Type="String" />
            <asp:Parameter Name="Last_Name" Type="String" />
            <asp:Parameter Name="City" Type="String" />
            <asp:Parameter Name="Nationality" Type="String" />
            <asp:Parameter Name="Birthday" DbType="Date" />
            <asp:Parameter Name="Marital_Status" Type="String" />
            <asp:Parameter Name="Gender" Type="String" />
            <asp:Parameter Name="Experience" Type="Int32" />
            <asp:Parameter Name="Joining_Date" DbType="Date" />
            <asp:Parameter Name="Address1" Type="String" />
            <asp:Parameter Name="Address2" Type="String" />
            <asp:Parameter Name="Postal_Code" Type="Int32" />
            <asp:Parameter Name="Country" Type="String" />
            <asp:Parameter Name="Mobile_Number" Type="Int32" />
            <asp:Parameter Name="Email_ID" Type="String" />
            <asp:Parameter Name="Job_Title" Type="String" />
            <asp:Parameter Name="Department" Type="String" />
            <asp:Parameter Name="Employement_Status" Type="String" />
            <asp:Parameter Name="Place" Type="String" />
            <asp:Parameter Name="original_Employee_ID" Type="Int32" />
        </UpdateParameters>

    </asp:SqlDataSource>
    < </asp:Content>