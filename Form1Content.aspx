<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Form1Content.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Details | Course Registration</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div align="center">

        <asp:Panel ID="Panel3" runat="server">
            <p>

                <asp:Label ID="Label15" runat="server" style="font-family: montserrat; font-size: large; font-weight: 700;"></asp:Label>
            </p>
            <p style="font-family: MONTserrat; font-size: large">
                <asp:Label ID="Label11" runat="server" style="font-family: montserrat; font-weight: 700; color: #A55087;" Text="COURSE &amp; STUDENT DETAILS"></asp:Label>
                &nbsp;|
                <asp:Label ID="Label13" runat="server" style="font-family: montserrat; color: #A55087;" Text="APPLICATION FEE PAYMENT"></asp:Label>
                &nbsp;|
                <asp:Label ID="Label14" runat="server" style="font-family: montserrat; color: #A55087;" Text="REGISTRATION STATUS"></asp:Label>
            </p>
            <hr />
            <p style="font-family: MONTserrat">
                <asp:Label ID="Label1" runat="server" style="font-family: montserrat; font-size: medium" Text="FULL NAME"></asp:Label>
                &nbsp;:&nbsp;
                <asp:TextBox ID="TextBox1" runat="server" style="font-family: MONTserrat"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter your Full Name" style="font-family: Montserrat; font-weight: 700; color: #FF0000">*</asp:RequiredFieldValidator>
            </p>
            <p style="font-family: MONTserrat">
                <asp:Label ID="Label2" runat="server" style="font-family: montserrat; font-size: medium" Text="STREAM"></asp:Label>
                &nbsp;:&nbsp;&nbsp;<asp:DropDownList ID="DropDownList1" runat="server" style="font-family: MONTserrat">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>Government-Aided</asp:ListItem>
                    <asp:ListItem>Self-Financed</asp:ListItem>
                </asp:DropDownList>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="DropDownList1" ErrorMessage="Select the Stream" style="font-family: Montserrat; font-weight: 700; color: #FF0000">*</asp:RequiredFieldValidator>
            </p>
            <p style="font-family: MONTserrat">
                <asp:Label ID="Label3" runat="server" style="font-family: montserrat; font-size: medium" Text="COURSE"></asp:Label>
                &nbsp;:&nbsp;
                <asp:DropDownList ID="DropDownList2" runat="server" style="font-family: MONTserrat">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>Computer Applications</asp:ListItem>
                    <asp:ListItem>Computer Science</asp:ListItem>
                    <asp:ListItem>Information Technology</asp:ListItem>
                    <asp:ListItem>Psychology</asp:ListItem>
                    <asp:ListItem>Visual Communications</asp:ListItem>
                    <asp:ListItem>Biotechnology</asp:ListItem>
                    <asp:ListItem>Computer Science and Technology</asp:ListItem>
                    <asp:ListItem>Communication</asp:ListItem>
                    <asp:ListItem>Corporate Economics</asp:ListItem>
                </asp:DropDownList>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="DropDownList2" ErrorMessage="Select the Course" style="font-family: Montserrat; font-weight: 700; color: #FF0000">*</asp:RequiredFieldValidator>
            </p>
            <p style="font-family: MONTserrat">
                <asp:Label ID="Label4" runat="server" style="font-family: montserrat; font-size: medium" Text="PROGRAM"></asp:Label>
                &nbsp;:&nbsp;
                <asp:DropDownList ID="DropDownList3" runat="server" style="font-family: MONTserrat">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>Undergraduate</asp:ListItem>
                    <asp:ListItem>Postgraduate</asp:ListItem>
                    <asp:ListItem>M.Phil.</asp:ListItem>
                    <asp:ListItem>Ph.D.</asp:ListItem>
                </asp:DropDownList>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="DropDownList3" ErrorMessage="Select the Program" style="font-family: Montserrat; font-weight: 700; color: #FF0000">*</asp:RequiredFieldValidator>
            </p>
            <p style="font-family: MONTserrat">
                <asp:Label ID="Label5" runat="server" style="font-family: montserrat; font-size: medium" Text="DATE OF BIRTH"></asp:Label>
                &nbsp;:&nbsp;&nbsp;<asp:TextBox ID="TextBox2" runat="server" style="font-family: MONTserrat" Width="160px"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter your Date of Birth" style="font-family: Montserrat; font-weight: 700; color: #FF0000">*</asp:RequiredFieldValidator>
                &nbsp;&nbsp;
                <asp:Label ID="Label9" runat="server" style="font-family: montserrat; font-size: medium" Text="AGE"></asp:Label>
                &nbsp;:&nbsp;&nbsp;<asp:TextBox ID="TextBox6" runat="server" style="font-family: MONTserrat" Width="70px"></asp:TextBox>
            </p>
            <p style="font-family: MONTserrat">
                <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged" Font-Names="Montserrat"></asp:Calendar>
            </p>
            <p style="font-family: MONTserrat">
                <asp:Label ID="Label16" runat="server" style="font-family: montserrat; font-size: medium" Text="SEX"></asp:Label>
                &nbsp;:&nbsp;&nbsp;<asp:DropDownList ID="DropDownList5" runat="server" style="font-family: MONTserrat">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                    <asp:ListItem>Male</asp:ListItem>
                </asp:DropDownList>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="DropDownList5" ErrorMessage="Select your Sex" style="font-family: Montserrat; font-weight: 700; color: #FF0000">*</asp:RequiredFieldValidator>
            </p>
            <p style="font-family: MONTserrat">
                <asp:Label ID="Label6" runat="server" style="font-family: montserrat; font-size: medium" Text="PHONE NUMBER"></asp:Label>
                &nbsp;:&nbsp;
                <asp:TextBox ID="TextBox3" runat="server" style="font-family: MONTserrat"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox3" ErrorMessage="Enter your Phone Number" style="font-family: Montserrat; font-weight: 700; color: #FF0000">*</asp:RequiredFieldValidator>
            </p>
            <p style="font-family: MONTserrat">
                <asp:Label ID="Label7" runat="server" style="font-family: montserrat; font-size: medium" Text="EMAIL ID"></asp:Label>
                &nbsp;:&nbsp;
                <asp:TextBox ID="TextBox4" runat="server" style="font-family: MONTserrat"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter your Email ID" style="font-family: Montserrat; font-weight: 700; color: #FF0000">*</asp:RequiredFieldValidator>
                &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter correct Email" style="font-family: Montserrat; font-weight: 700; color: #FF0000" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
            </p>
            <p style="font-family: MONTserrat">
                <asp:Label ID="Label8" runat="server" style="font-family: montserrat; font-size: medium" Text="CONFIRM EMAIL ID"></asp:Label>
                &nbsp;:&nbsp;
                <asp:TextBox ID="TextBox5" runat="server" style="font-family: MONTserrat"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox5" ErrorMessage="Enter Email ID for Confirmation" style="font-family: Montserrat; font-weight: 700; color: #FF0000">*</asp:RequiredFieldValidator>
                &nbsp;<asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox4" ControlToValidate="TextBox5" ErrorMessage="Email does not match" style="font-family: Montserrat; font-weight: 700; color: #FF0000">*</asp:CompareValidator>
            </p>
            <p style="font-family: MONTserrat">
                <asp:Label ID="Label17" runat="server" style="font-family: montserrat; font-size: medium" Text="ADDRESS"></asp:Label>
                &nbsp;:&nbsp;&nbsp;<asp:TextBox ID="TextBox7" runat="server" style="font-family: MONTserrat"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="TextBox7" ErrorMessage="Enter your Address" style="font-family: Montserrat; font-weight: 700; color: #FF0000">*</asp:RequiredFieldValidator>
            </p>
            <p style="font-family: MONTserrat">
                <asp:Label ID="Label18" runat="server" style="font-family: montserrat; font-size: medium" Text="NATIONALITY"></asp:Label>
                &nbsp;:&nbsp;&nbsp;<asp:TextBox ID="TextBox8" runat="server" style="font-family: MONTserrat"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="TextBox8" ErrorMessage="Enter your Nationality" style="font-family: Montserrat; font-weight: 700; color: #FF0000">*</asp:RequiredFieldValidator>
            </p>
            <p style="font-family: MONTserrat">
                <asp:Label ID="Label19" runat="server" style="font-family: montserrat; font-size: medium" Text="COMMUNITY"></asp:Label>
                &nbsp;:&nbsp;&nbsp;<asp:DropDownList ID="DropDownList6" runat="server" style="font-family: MONTserrat; margin-right: 0px">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>BC</asp:ListItem>
                    <asp:ListItem>OC</asp:ListItem>
                    <asp:ListItem>MBC</asp:ListItem>
                    <asp:ListItem>SC</asp:ListItem>
                    <asp:ListItem>ST</asp:ListItem>
                    <asp:ListItem>DNC/DNT</asp:ListItem>
                </asp:DropDownList>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="DropDownList6" ErrorMessage="Select your Community" style="font-family: Montserrat; font-weight: 700; color: #FF0000">*</asp:RequiredFieldValidator>
            </p>
            <p style="font-family: MONTserrat">
                <asp:Label ID="Label20" runat="server" style="font-family: montserrat; font-size: medium" Text="HOSTEL ACCOMODATION"></asp:Label>
                &nbsp;:&nbsp;&nbsp;<asp:DropDownList ID="DropDownList7" runat="server" style="font-family: MONTserrat; margin-right: 0px">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>YES</asp:ListItem>
                    <asp:ListItem>NO</asp:ListItem>
                </asp:DropDownList>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="DropDownList7" ErrorMessage="Select Hostel Accomodation" style="font-family: Montserrat; font-weight: 700; color: #FF0000">*</asp:RequiredFieldValidator>
            </p>
            <p style="font-family: MONTserrat">
                <asp:Label ID="Label10" runat="server" style="font-family: montserrat; font-size: medium" Text="MODE OF PAYMENT"></asp:Label>
                &nbsp;:&nbsp;&nbsp;<asp:DropDownList ID="DropDownList4" runat="server" style="font-family: MONTserrat">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>Credit Card</asp:ListItem>
                    <asp:ListItem>Debit Card</asp:ListItem>
                </asp:DropDownList>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="DropDownList4" ErrorMessage="Select the Mode of Payment" style="font-family: Montserrat; font-weight: 700; color: #FF0000">*</asp:RequiredFieldValidator>
            </p>
            <p style="font-family: MONTserrat">
                <asp:Label ID="Label21" runat="server" style="font-family: montserrat; font-size: medium; font-weight: 700;"></asp:Label>
            </p>
            <p style="font-family: MONTserrat">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="font-family: 'Montserrat Medium'" Text="SAVE" />
                &nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" style="font-family: 'Montserrat Medium'" Text="UPDATE" />
                &nbsp;&nbsp;
                <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" style="font-family: 'Montserrat Medium'" Text="CLEAR" />
                &nbsp;&nbsp;
                <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" style="font-family: Montserrat; font-weight: 700" Text="NEXT PAGE &gt;" />
            </p>
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" DisplayMode="List" style="font-family: 'Montserrat Medium'; font-style: italic; font-size: small" />
            <div align="center">

                <br />

                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:VisualStudioDBConnectionString %>" SelectCommand="SELECT * FROM [StudTB]" DeleteCommand="DELETE FROM [StudTB] WHERE [NAME] = @NAME" InsertCommand="INSERT INTO [StudTB] ([NAME], [SEX], [STREAM], [COURSE], [PROGRAM], [DATEOFBIRTH], [PHONE], [EMAIL], [ADDRESS], [NATIONALITY], [COMMUNITY], [HOSTEL], [AMOUNT]) VALUES (@NAME, @SEX, @STREAM, @COURSE, @PROGRAM, @DATEOFBIRTH, @PHONE, @EMAIL, @ADDRESS, @NATIONALITY, @COMMUNITY, @HOSTEL, @AMOUNT)" UpdateCommand="UPDATE [StudTB] SET [SEX] = @SEX, [STREAM] = @STREAM, [COURSE] = @COURSE, [PROGRAM] = @PROGRAM, [DATEOFBIRTH] = @DATEOFBIRTH, [PHONE] = @PHONE, [EMAIL] = @EMAIL, [ADDRESS] = @ADDRESS, [NATIONALITY] = @NATIONALITY, [COMMUNITY] = @COMMUNITY, [HOSTEL] = @HOSTEL, [AMOUNT] = @AMOUNT WHERE [NAME] = @NAME">
                    <DeleteParameters>
                        <asp:Parameter Name="NAME" Type="String" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="NAME" Type="String" />
                        <asp:Parameter Name="SEX" Type="String" />
                        <asp:Parameter Name="STREAM" Type="String" />
                        <asp:Parameter Name="COURSE" Type="String" />
                        <asp:Parameter Name="PROGRAM" Type="String" />
                        <asp:Parameter Name="DATEOFBIRTH" Type="String" />
                        <asp:Parameter Name="PHONE" Type="String" />
                        <asp:Parameter Name="EMAIL" Type="String" />
                        <asp:Parameter Name="ADDRESS" Type="String" />
                        <asp:Parameter Name="NATIONALITY" Type="String" />
                        <asp:Parameter Name="COMMUNITY" Type="String" />
                        <asp:Parameter Name="HOSTEL" Type="String" />
                        <asp:Parameter Name="AMOUNT" Type="String" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="SEX" Type="String" />
                        <asp:Parameter Name="STREAM" Type="String" />
                        <asp:Parameter Name="COURSE" Type="String" />
                        <asp:Parameter Name="PROGRAM" Type="String" />
                        <asp:Parameter Name="DATEOFBIRTH" Type="String" />
                        <asp:Parameter Name="PHONE" Type="String" />
                        <asp:Parameter Name="EMAIL" Type="String" />
                        <asp:Parameter Name="ADDRESS" Type="String" />
                        <asp:Parameter Name="NATIONALITY" Type="String" />
                        <asp:Parameter Name="COMMUNITY" Type="String" />
                        <asp:Parameter Name="HOSTEL" Type="String" />
                        <asp:Parameter Name="AMOUNT" Type="String" />
                        <asp:Parameter Name="NAME" Type="String" />
                    </UpdateParameters>
                </asp:SqlDataSource>
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="NAME" DataSourceID="SqlDataSource1" style="font-family: montserrat" BorderColor="#666666" BorderStyle="Solid" HorizontalAlign="Center">
                    <Columns>
                        <asp:BoundField DataField="NAME" HeaderText="NAME" ReadOnly="True" SortExpression="NAME" />
                        <asp:BoundField DataField="SEX" HeaderText="SEX" SortExpression="SEX" />
                        <asp:BoundField DataField="STREAM" HeaderText="STREAM" SortExpression="STREAM" />
                        <asp:BoundField DataField="COURSE" HeaderText="COURSE" SortExpression="COURSE" />
                        <asp:BoundField DataField="PROGRAM" HeaderText="PROGRAM" SortExpression="PROGRAM" />
                        <asp:BoundField DataField="DATEOFBIRTH" HeaderText="DATEOFBIRTH" SortExpression="DATEOFBIRTH" />
                        <asp:BoundField DataField="PHONE" HeaderText="PHONE" SortExpression="PHONE" />
                        <asp:BoundField DataField="EMAIL" HeaderText="EMAIL" SortExpression="EMAIL" />
                        <asp:BoundField DataField="ADDRESS" HeaderText="ADDRESS" SortExpression="ADDRESS" />
                        <asp:BoundField DataField="NATIONALITY" HeaderText="NATIONALITY" SortExpression="NATIONALITY" />
                        <asp:BoundField DataField="COMMUNITY" HeaderText="COMMUNITY" SortExpression="COMMUNITY" />
                        <asp:BoundField DataField="HOSTEL" HeaderText="HOSTEL" SortExpression="HOSTEL" />
                        <asp:BoundField DataField="AMOUNT" HeaderText="AMOUNT" SortExpression="AMOUNT" />
                    </Columns>
                    <RowStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                </asp:GridView>
                <br />

                </div>
        </asp:Panel>

    </div>
</asp:Content>

