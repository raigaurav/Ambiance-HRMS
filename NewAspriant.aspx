<%@ Page Language="C#" MasterPageFile="~/NewAspriantPage.master" AutoEventWireup="true"
    CodeFile="NewAspriant.aspx.cs" Inherits="NewAspriant" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Style="z-index: 100; left: 232px;
        position: absolute; top: 13px" Text="WELCOME TO HRMS.COM !    SUBMIT YOUR RESUME HERE ........."
        Width="507px" CssClass="MainTable" ForeColor="#FF0066" Height="16px" Font-Names="Arial"
        Font-Size="12pt"></asp:Label>
    <table style="z-index: 100; left: 98px; position: absolute; top: 68px; width: 816px;"
        class="MainTable">
        <tr>
            <td colspan="5" style="height: 62px">
                <b style="color: #ff0066; font-size: 12pt;">Personal Information : </b><b>Please fill
                    in the following details to let recruiters contact you</b>
            </td>
            <td style="width: 105px; height: 62px;">
            </td>
        </tr>
        <tr>
            <td style="width: 80px">
                <b>First Name</b>
            </td>
            <td style="width: 127px">
                <asp:TextBox ID="txtFName" runat="server"></asp:TextBox>
            </td>
            <td style="width: 73px">
                <b>Middle Name</b>
            </td>
            <td style="width: 102px">
                <asp:TextBox ID="txtMName" runat="server"></asp:TextBox>
            </td>
            <td style="width: 59px">
                <b>Last Name</b>
            </td>
            <td style="width: 105px">
                <asp:TextBox ID="txtLName" runat="server"></asp:TextBox>
            </td>
        </tr>
    </table>
    <table style="z-index: 100; left: 98px; position: absolute; top: 208px" class="MainTable"
        id="TABLE1">
        <tr>
            <td style="width: 100px">
                <b>DOB</b>
            </td>
            <td style="width: 159px">
                <asp:TextBox ID="txtDOB" runat="server"></asp:TextBox>
            </td>
            <td style="width: 115px">
            </td>
            <td style="width: 100px">
                <b>Gender</b>
            </td>
            <td style="width: 83px">
                <asp:DropDownList ID="ddlGender" runat="server" AppendDataBoundItems="True">
                    <asp:ListItem>-Select One-</asp:ListItem>
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 83px;" valign="top">
                <b>Current Address</b>
            </td>
            <td colspan="2" style="height: 83px" valign="top">
                <asp:TextBox ID="txtCurrent" runat="server" TextMode="MultiLine" Width="242px" Height="71px"></asp:TextBox>
                &nbsp;</td>
            <td style="width: 108px; height: 83px;" valign="top">
                <b>Permanent Address</b>
            </td>
            <td colspan="2" style="height: 83px" valign="top">
                <asp:TextBox ID="txtPermanent" runat="server" TextMode="MultiLine" Width="279px"
                    Height="71px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <b>City</b>
            </td>
            <td style="width: 159px">
                <asp:TextBox ID="txtCity" runat="server"></asp:TextBox>
            </td>
            <td style="width: 115px">
            </td>
            <td style="width: 85px">
                <b>PinCode</b>
            </td>
            <td style="width: 83px">
                <asp:TextBox ID="txtPin" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <b>State</b>
            </td>
            <td style="width: 159px">
                <asp:TextBox ID="txtState" runat="server"></asp:TextBox>
            </td>
            <td style="width: 115px">
            </td>
            <td style="width: 85px">
                <b>Country</b>
            </td>
            <td style="width: 83px">
                <asp:TextBox ID="txtCountry" runat="server"></asp:TextBox>
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <b>EMail ID</b>
            </td>
            <td colspan="2">
                <asp:TextBox ID="txtEmail" runat="server" Width="242px"></asp:TextBox>
            </td>
            <td style="width: 100px">
                <b>Phone No</b>
            </td>
            <td style="width: 83px">
                <asp:TextBox ID="txtPhone" runat="server"></asp:TextBox>
            </td>
        </tr>
    </table>
    <table style="z-index: 100; left: 102px; position: absolute; top: 613px; width: 843px;"
        class="MainTable">
        <tr>
            <td colspan="2" style="height: 40px">
                <b style="color: #ff0066; font-size: 12pt;">Educational Details : </b><b>Please list
                    your area of study</b>
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 17px;">
                <b>Qualification </b>
            </td>
            <td style="width: 267px; height: 17px;">
                <asp:DropDownList ID="ddlQualification" runat="server" AppendDataBoundItems="True"
                    Width="99px">
                    <asp:ListItem>-Select One-</asp:ListItem>
                    <asp:ListItem>Not Pursing Degree</asp:ListItem>
                    <asp:ListItem>B.A</asp:ListItem>
                    <asp:ListItem>B.Arch</asp:ListItem>
                    <asp:ListItem>BCA</asp:ListItem>
                    <asp:ListItem>B.B.A</asp:ListItem>
                    <asp:ListItem>B.Com</asp:ListItem>
                    <asp:ListItem>B.Ed</asp:ListItem>
                    <asp:ListItem>BDS</asp:ListItem>
                    <asp:ListItem>BHM</asp:ListItem>
                    <asp:ListItem>B.Pharma</asp:ListItem>
                    <asp:ListItem>B.Sc</asp:ListItem>
                    <asp:ListItem>M.Sc</asp:ListItem>
                    <asp:ListItem>M.C.A</asp:ListItem>
                    <asp:ListItem>B.Tech/B.E</asp:ListItem>
                    <asp:ListItem>LLB</asp:ListItem>
                    <asp:ListItem>MBBS</asp:ListItem>
                    <asp:ListItem>Diploma</asp:ListItem>
                    <asp:ListItem>BVSC</asp:ListItem>
                    <asp:ListItem>Other</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td style="width: 95px; height: 17px;">
                <b>Specializiation </b>
            </td>
            <td style="width: 108px; height: 17px;">
                <asp:TextBox ID="txtSpecialization" runat="server"></asp:TextBox>
            </td>
            <td style="width: 83px; height: 17px;">
                <b>Percentage (%) </b>
            </td>
            <td style="width: 100px; height: 17px;">
                <asp:TextBox ID="txtPercentage" runat="server" Width="40px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 17px;">
            </td>
            <td style="width: 267px; height: 17px;">
            </td>
            <td style="width: 95px; height: 17px;">
            </td>
            <td style="width: 108px; height: 17px;">
            </td>
            <td style="width: 83px; height: 17px;">
            </td>
            <td style="width: 100px; height: 17px;">
            </td>
        </tr>
    </table>
    <table style="z-index: 100; left: 100px; position: absolute; top: 423px; width: 843px;"
        class="MainTable">
        <tr>
            <td colspan="2" style="height: 40px">
                <b style="color: #ff0066; font-size: 12pt;">Resume Summary : </b><b>Make your resume
                    more comprehensive</b>
            </td>
        </tr>
        <tr>
            <td style="width: 151px; height: 17px;">
                <b>Total Experience</b>
            </td>
            <td colspan="3" style="height: 17px">
                <asp:DropDownList ID="ddlYears" runat="server" AppendDataBoundItems="True">
                    <asp:ListItem>-Select Year-</asp:ListItem>
                    <asp:ListItem>Fresher</asp:ListItem>
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                    <asp:ListItem>11</asp:ListItem>
                    <asp:ListItem>12</asp:ListItem>
                    <asp:ListItem>13</asp:ListItem>
                    <asp:ListItem>14</asp:ListItem>
                    <asp:ListItem>15</asp:ListItem>
                    <asp:ListItem>16</asp:ListItem>
                    <asp:ListItem>17</asp:ListItem>
                    <asp:ListItem>18</asp:ListItem>
                    <asp:ListItem>19</asp:ListItem>
                    <asp:ListItem>20</asp:ListItem>
                </asp:DropDownList><b>Years</b>
                <asp:DropDownList ID="ddlMonths" runat="server" Width="108px" AppendDataBoundItems="True">
                    <asp:ListItem>-Select Month-</asp:ListItem>
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                    <asp:ListItem>11</asp:ListItem>
                </asp:DropDownList><b>Months</b>
            </td>
        </tr>
        <tr>
            <td style="width: 151px; height: 17px;">
                <b>Functional Area </b>
            </td>
            <td style="width: 240px; height: 17px;">
                <asp:DropDownList ID="ddlFunctional" runat="server" Width="345px">
                    <asp:ListItem>-Select One</asp:ListItem>
                    <asp:ListItem>Agent</asp:ListItem>
                    <asp:ListItem>Architecture / Interior Design</asp:ListItem>
                    <asp:ListItem>Banking / Insurance </asp:ListItem>
                    <asp:ListItem>Content / Journalism </asp:ListItem>
                    <asp:ListItem>Corporate Planning / Consulting </asp:ListItem>
                    <asp:ListItem>Engineering Design / R&D </asp:ListItem>
                    <asp:ListItem>Export / Import / Merchandising </asp:ListItem>
                    <asp:ListItem>Fashion / Garments / Merchandising </asp:ListItem>
                    <asp:ListItem>Guards / Security Services </asp:ListItem>
                    <asp:ListItem>Hotels / Restaurants </asp:ListItem>
                    <asp:ListItem>HR / Administration / IR </asp:ListItem>
                    <asp:ListItem>IT Software - Client Server </asp:ListItem>
                    <asp:ListItem>IT Software - Mainframe </asp:ListItem>
                    <asp:ListItem>Fashion / Garments / Merchandising</asp:ListItem>
                    <asp:ListItem>Guards / Security Services</asp:ListItem>
                    <asp:ListItem> Hotels / Restaurants</asp:ListItem>
                    <asp:ListItem> HR / Administration / IR</asp:ListItem>
                    <asp:ListItem> IT Software - Client Server</asp:ListItem>
                    <asp:ListItem>IT Software - Middleware</asp:ListItem>
                    <asp:ListItem>IT Software - Mobile</asp:ListItem>
                    <asp:ListItem>IT Software - Other</asp:ListItem>
                    <asp:ListItem>IT Software - System Programming</asp:ListItem>
                    <asp:ListItem> IT Software - Telecom Software</asp:ListItem>
                    <asp:ListItem> IT Software- Application Programming / Maintenance</asp:ListItem>
                    <asp:ListItem> IT Software- DBA / Datawarehousing</asp:ListItem>
                    <asp:ListItem> IT Software- E-Commerce / Internet Technologies</asp:ListItem>
                    <asp:ListItem> IT Software- Embedded / EDA / VLSI / ASIC / Chip Design</asp:ListItem>
                    <asp:ListItem> IT Software- ERP / CRM</asp:ListItem>
                    <asp:ListItem> IT Software- Network Administration / Security</asp:ListItem>
                    <asp:ListItem> IT Software- QA & Testing</asp:ListItem>
                    <asp:ListItem> IT Software- Systems / EDP / MIS</asp:ListItem>
                    <asp:ListItem> IT- Hardware / Telecom / Technical Staff / Support</asp:ListItem>
                    <asp:ListItem> ITES / BPO / KPO / Customer Service / Operations</asp:ListItem>
                    <asp:ListItem> Legal</asp:ListItem>
                    <asp:ListItem> Marketing / Advertising / MR / PR</asp:ListItem>
                    <asp:ListItem> Packaging</asp:ListItem>
                    <asp:ListItem> Pharma / Biotech / Healthcare / Medical / R&D</asp:ListItem>
                    <asp:ListItem> Production / Maintenance / Quality</asp:ListItem>
                    <asp:ListItem> Purchase / Logistics / Supply Chain</asp:ListItem>
                    <asp:ListItem> Sales / BD</asp:ListItem>
                    <asp:ListItem> Secretary / Front Office / Data Entry</asp:ListItem>
                    <asp:ListItem> Self Employed / Consultants</asp:ListItem>
                    <asp:ListItem> Site Engineering / Project Management</asp:ListItem>
                    <asp:ListItem> Teaching / Education</asp:ListItem>
                    <asp:ListItem> Ticketing / Travel / Airlines</asp:ListItem>
                    <asp:ListItem> Top Management</asp:ListItem>
                    <asp:ListItem> TV / Films / Production</asp:ListItem>
                    <asp:ListItem> Web / Graphic Design / Visualiser</asp:ListItem>
                    <asp:ListItem> Other</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="width: 151px; height: 17px;">
                <b>Industry</b>
            </td>
            <td style="width: 240px; height: 17px;">
                <asp:DropDownList ID="ddlIndustry" runat="server" Width="346px">
                    <asp:ListItem>-Select  One-</asp:ListItem>
                    <asp:ListItem>Accounting/Taxation/Finance</asp:ListItem>
                    <asp:ListItem>Advertising/PR/MR/Events</asp:ListItem>
                    <asp:ListItem>Agriculture/Dairy</asp:ListItem>
                    <asp:ListItem>Architecture/Interior Designing</asp:ListItem>
                    <asp:ListItem>Auto/Auto Ancillary</asp:ListItem>
                    <asp:ListItem>Banking/Financial Services/Broking</asp:ListItem>
                    <asp:ListItem>BPO/ITES/CRM/Transcription</asp:ListItem>
                    <asp:ListItem>Chemicals/PetroChemical/Plastic/Rubber</asp:ListItem>
                    <asp:ListItem>Construction/Engineering/Cement/Metals</asp:ListItem>
                    <asp:ListItem>Consumer Durables</asp:ListItem>
                    <asp:ListItem>Courier/Transportation/Freight</asp:ListItem>
                    <asp:ListItem>Defence/Government</asp:ListItem>
                    <asp:ListItem>Education/Teaching/Training</asp:ListItem>
                    <asp:ListItem>Export/Import</asp:ListItem>
                    <asp:ListItem>Fertilizers/Pesticides</asp:ListItem>
                    <asp:ListItem>FMCG/Foods/Beverage</asp:ListItem>
                    <asp:ListItem>Fresher/Trainee</asp:ListItem>
                    <asp:ListItem>Gems & Jewellery</asp:ListItem>
                    <asp:ListItem>Hotels/Restaurants/Airlines/Travel</asp:ListItem>
                    <asp:ListItem>Industrial Products/Heavy Machinery</asp:ListItem>
                    <asp:ListItem>Insurance</asp:ListItem>
                    <asp:ListItem>IT-Software/Software Services</asp:ListItem>
                    <asp:ListItem>IT-Hardware & Networking</asp:ListItem>
                    <asp:ListItem>Telcom/ISP</asp:ListItem>
                    <asp:ListItem>Legal</asp:ListItem>
                    <asp:ListItem>Media/Dotcom/Entertainment</asp:ListItem>
                    <asp:ListItem>Medical/Healthcare/Hospital</asp:ListItem>
                    <asp:ListItem>NGO/Social Services</asp:ListItem>
                    <asp:ListItem>Office Equipment/Automation</asp:ListItem>
                    <asp:ListItem>Oil and Gas/Power/Infrastructure/Energy</asp:ListItem>
                    <asp:ListItem>Paper</asp:ListItem>
                    <asp:ListItem>Pharma/Biotech/Clinical Research</asp:ListItem>
                    <asp:ListItem>Printing/Packaging</asp:ListItem>
                    <asp:ListItem>Real Estate/Property</asp:ListItem>
                    <asp:ListItem>Recruitment/Employment Firm</asp:ListItem>
                    <asp:ListItem>Retailing</asp:ListItem>
                    <asp:ListItem>Security/Law Enforcement</asp:ListItem>
                    <asp:ListItem>Semiconductors/Electronics</asp:ListItem>
                    <asp:ListItem>Shipping/Marine</asp:ListItem>
                    <asp:ListItem>Textiles/Garments/Accessories</asp:ListItem>
                    <asp:ListItem>Tyres</asp:ListItem>
                    <asp:ListItem>Other</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="width: 151px; height: 17px;">
                <b>Key Skills </b>
            </td>
            <td style="width: 240px; height: 17px;">
                <asp:TextBox ID="txtKey" runat="server" Width="340px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 151px; height: 17px">
                <b>Resume HeadLine</b>
            </td>
            <td style="width: 240px; height: 17px">
                <asp:TextBox ID="txtResumeHead" runat="server" Width="340px"></asp:TextBox>
            </td>
        </tr>
    </table>
    <table style="z-index: 100; left: 102px; position: absolute; top: 722px; width: 843px;"
        class="MainTable">
        <tr>
            <td colspan="2" style="height: 25px">
                <b style="color: #ff0066; font-size: 12pt;">Upload Resume :</b> &nbsp;&nbsp; <b>Please
                    upload a detailed resume for a more comprehensive visibility</b>
            </td>
        </tr>
        <tr>
            <td style="width: 89px; height: 17px;">
                <b>Attach Resume:</b>
            </td>
            <td style="width: 296px; height: 17px;">
                <asp:FileUpload ID="FULAttach" runat="server" Width="591px" />
            </td>
        </tr>
        <tr>
            <td style="width: 89px; height: 17px">
                <table style="z-index: 100; left: 293px; position: absolute; top: 88px">
                    <tr>
                        <td style="width: 100px">
                            <asp:Button ID="btnSubmit" OnClick="btnSubmit_Click" runat="server" Text="SUBMIT RESUME" CssClass="Button" />
                        </td>
                        <td><asp:Label ID="lblMessage" runat="server" Text=""
Font-Names = "Arial"></asp:Label></td>
                    </tr>
                </table>
            </td>
            <td style="width: 296px; height: 17px">
                <b>&nbsp; &nbsp; Upload MS Word file(.doc) only. Max size limit 150 Kb</b>
            </td>
        </tr>
    </table>
    <script type="text/javascript">
        var frmValidator=new Validator("aspnetForm","<%=btnSubmit.ClientID%>");
            var fg= new Validator
            
            frmValidator.addValidation("<%=txtFName.ClientID%>","req","Please Enter First Name");
            frmValidator.addValidation("<%=txtFName.ClientID%>","alpha","First Name must be Alphabates only");            
            frmValidator.addValidation("<%=txtFName.ClientID%>","minlength=5","Minlength of First Name is 5");

            frmValidator.addValidation("<%=txtMName.ClientID%>","req","Please Enter Middle Name ");
            frmValidator.addValidation("<%=txtMName.ClientID%>","alpha","First Name must be Alphabates only");            
            frmValidator.addValidation("<%=txtMName.ClientID%>","minlength=5","Minlength of Middle Name is 5");
            
            frmValidator.addValidation("<%=txtLName.ClientID%>","req","Please Enter Last Name ");
            frmValidator.addValidation("<%=txtLName.ClientID%>","alpha","First Name must be Alphabates only");
            frmValidator.addValidation("<%=txtLName.ClientID%>","minlength=5","Minlength of Middle Name is 3");
            
            frmValidator.addValidation("<%=ddlGender.ClientID%>","dontselect","Please Select One  ");          
            
            frmValidator.addValidation("<%=txtCurrent.ClientID%>","req","Please Enter Current Address ");            
            
            frmValidator.addValidation("<%=txtPermanent.ClientID%>","req","Please Enter Permanent Address ");           
            
            frmValidator.addValidation("<%=txtCity.ClientID%>","req","Please Enter City ");
            frmValidator.addValidation("<%=txtCity.ClientID%>","alpha","Alphabates Only");
            
            frmValidator.addValidation("<%=txtPin.ClientID%>","req","Please Enter PinCode ");
            frmValidator.addValidation("<%=txtPin.ClientID%>","numeric","Numeric Only");
            
            frmValidator.addValidation("<%=txtState.ClientID%>","req","Please Enter State"); 
            frmValidator.addValidation("<%=txtState.ClientID%>","alpha","Alphabates Only");           
            
            frmValidator.addValidation("<%=txtCountry.ClientID%>","req","Please Enter Country ");
            frmValidator.addValidation("<%=txtCountry.ClientID%>","alpha","Alphabates Only");
            
            frmValidator.addValidation("<%=txtEmail.ClientID%>","req","Please Enter Email ");
            frmValidator.addValidation("<%=txtEmail.ClientID%>","email","Email Format Only");
            
            frmValidator.addValidation("<%=txtPhone.ClientID%>","req","Please Enter Email ");
            frmValidator.addValidation("<%=txtPhone.ClientID%>","phone","Phone Format Only");
                        
            frmValidator.addValidation("<%=ddlYears.ClientID%>","dontselect","Please Select Year");            
            
            frmValidator.addValidation("<%=ddlMonths.ClientID%>","dontselect","Please Select Month ");
            
            frmValidator.addValidation("<%=ddlFunctional.ClientID%>","dontselect","Please Select Functional Area ");
            
            frmValidator.addValidation("<%=ddlIndustry.ClientID%>","dontselect","Please Select Industry ");
            
            frmValidator.addValidation("<%=txtKey.ClientID%>","req","Please Enter Key Skills ");
           // frmValidator.addValidation("<%=txtKey.ClientID%>","alpha","Alphabates Only");
            
            frmValidator.addValidation("<%=txtResumeHead.ClientID%>","req","Please Enter Resume HeadLine");
            frmValidator.addValidation("<%=txtResumeHead.ClientID%>","alpha","Alphabates Only");
     
            frmValidator.addValidation("<%=ddlQualification.ClientID%>","dontselect","Please Select Qualification");
            
            frmValidator.addValidation("<%=txtSpecialization.ClientID%>","req","Please Enter Specialization ");
            frmValidator.addValidation("<%=txtSpecialization.ClientID%>","alpha","Alphabates Only");            

            frmValidator.addValidation("<%=txtPercentage.ClientID%>","req","Please Enter PinCode ");
            frmValidator.addValidation("<%=txtPercentage.ClientID%>","numeric","Numeric Only");        
            
//            frmValidator.addValidation("<%=FULAttach.ClientID%>","dontselect","Please Select Browser");
    
	        frmValidator.setAddnlValidationFunction("DoCustomValidation","<%=btnSubmit.ClientID%>");
	    
	    function DoCustomValidation()
            {}
    </script>
</asp:Content>
