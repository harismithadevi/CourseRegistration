<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Form2Content.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Student Details | Course Registration</title>
    <style type="text/css">
        #Text1 {
            height: 69px;
        }
        .auto-style1 {
            font-size: large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div align="center">

        <asp:Panel ID="Panel3" runat="server">
            <p>
                <asp:Label ID="Label15" runat="server" style="font-family: montserrat; font-weight: 700; color: #000000;" CssClass="auto-style1"></asp:Label>
            </p>
            <p style="font-family: MONTserrat; font-size: large">
                <asp:Label ID="Label11" runat="server" style="font-family: montserrat; color: #A55087;" Text="COURSE &amp; GENERAL DETAILS"></asp:Label>
                &nbsp;|
                <asp:Label ID="Label12" runat="server" style="font-family: montserrat; color: #A55087; font-weight: 700;" Text="STUDENT DETAILS"></asp:Label>
                &nbsp;|
                <asp:Label ID="Label13" runat="server" style="font-family: montserrat; color: #A55087;" Text="APPLICATION FEE PAYMENT"></asp:Label>
                &nbsp;|
                <asp:Label ID="Label14" runat="server" style="font-family: montserrat; color: #A55087;" Text="REGISTRATION STATUS"></asp:Label>
            </p>
            <hr />
            <p style="font-family: MONTserrat">
                <asp:Label ID="Label1" runat="server" style="font-family: montserrat; font-size: medium" Text="NAME OF THE PARENT/GUARDIAN"></asp:Label>
                &nbsp;:&nbsp;
                <asp:TextBox ID="TextBox1" runat="server" style="font-family: MONTserrat"></asp:TextBox>
            </p>
            <p style="font-family: MONTserrat">
                <asp:Label ID="Label2" runat="server" style="font-family: montserrat; font-size: medium" Text="PARENT/GUARDIAN'S PHONE NUMBER"></asp:Label>
                &nbsp;:&nbsp;&nbsp;<asp:TextBox ID="TextBox2" runat="server" style="font-family: MONTserrat"></asp:TextBox>
            </p>
            <p style="font-family: MONTserrat">
                <asp:Label ID="Label3" runat="server" style="font-family: montserrat; font-size: medium" Text="ADDRESS"></asp:Label>
                &nbsp;:&nbsp;
                <asp:TextBox ID="TextBox6" runat="server" style="font-family: MONTserrat"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox6" ErrorMessage="Enter your Address" style="font-family: Montserrat; font-weight: 700; color: #FF0000">*</asp:RequiredFieldValidator>
            </p>
            <p style="font-family: MONTserrat">
                <asp:Label ID="Label4" runat="server" style="font-family: montserrat; font-size: medium" Text="NATIONALITY"></asp:Label>
                &nbsp;:&nbsp;
                <asp:TextBox ID="TextBox3" runat="server" style="font-family: MONTserrat"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="Enter your Nationality" style="font-family: Montserrat; font-weight: 700; color: #FF0000">*</asp:RequiredFieldValidator>
            </p>
            <p style="font-family: MONTserrat">
                <asp:Label ID="Label5" runat="server" style="font-family: montserrat; font-size: medium" Text="RELIGION"></asp:Label>
                &nbsp;:&nbsp;&nbsp;<asp:TextBox ID="TextBox4" runat="server" style="font-family: MONTserrat"></asp:TextBox>
                &nbsp;</p>
            <p style="font-family: MONTserrat">
                <asp:Label ID="Label6" runat="server" style="font-family: montserrat; font-size: medium" Text="COMMUNITY"></asp:Label>
                &nbsp;:&nbsp;&nbsp;<asp:DropDownList ID="DropDownList1" runat="server" style="font-family: MONTserrat; margin-right: 0px">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>BC</asp:ListItem>
                    <asp:ListItem>OC</asp:ListItem>
                    <asp:ListItem>MBC</asp:ListItem>
                    <asp:ListItem>SC</asp:ListItem>
                    <asp:ListItem>ST</asp:ListItem>
                    <asp:ListItem>DNC/DNT</asp:ListItem>
                </asp:DropDownList>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="DropDownList1" ErrorMessage="Select your Community" style="font-family: Montserrat; font-weight: 700; color: #FF0000">*</asp:RequiredFieldValidator>
            </p>
            <p style="font-family: MONTserrat">
                <asp:Label ID="Label7" runat="server" style="font-family: montserrat; font-size: medium" Text="MOTHER TONGUE"></asp:Label>
                &nbsp;:&nbsp;&nbsp;<asp:TextBox ID="TextBox5" runat="server" style="font-family: MONTserrat"></asp:TextBox>
                &nbsp;&nbsp;</p>
            <p style="font-family: MONTserrat">
                <asp:Label ID="Label8" runat="server" style="font-family: montserrat; font-size: medium" Text="HOSTEL ACCOMODATION"></asp:Label>
                &nbsp;:&nbsp;&nbsp;<asp:DropDownList ID="DropDownList2" runat="server" style="font-family: MONTserrat; margin-right: 0px">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>YES</asp:ListItem>
                    <asp:ListItem>NO</asp:ListItem>
                </asp:DropDownList>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="DropDownList2" ErrorMessage="Select Hostel Accomodation" style="font-family: Montserrat; font-weight: 700; color: #FF0000">*</asp:RequiredFieldValidator>
            </p>
            <p>
                &nbsp;</p>
            <p>
                <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" style="font-family: Montserrat; font-weight: 700" Text="&lt; PREVIOUS PAGE" />
                &nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="font-family: 'Montserrat Medium'" Text="SAVE" />
                &nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" style="font-family: 'Montserrat Medium'" Text="UPDATE" />
                &nbsp;&nbsp;
                <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" style="font-family: 'Montserrat Medium'" Text="CLEAR" />
                &nbsp;&nbsp;
                <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" style="font-family: Montserrat; font-weight: 700" Text="NEXT PAGE &gt;" />
            </p>
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" DisplayMode="List" style="font-family: 'Montserrat Medium'; font-size: small; font-style: italic" />
            <div align="center">
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:VisualStudioDBConnectionString %>" SelectCommand="SELECT [NAME], [ADDRESS], [PARENT], [PARENTPHONE], [NATIONALITY], [RELIGION], [COMMUNITY], [HOSTEL] FROM [StudTB]" DeleteCommand="DELETE FROM [StudTB] WHERE [NAME] = @NAME" InsertCommand="INSERT INTO StudTB(ADDRESS, PARENT, PARENTPHONE, NATIONALITY, RELIGION, COMMUNITY, HOSTEL) VALUES (@ADDRESS, @PARENT, @PARENTPHONE, @NATIONALITY, @RELIGION, @COMMUNITY, @HOSTEL)" UpdateCommand="UPDATE StudTB SET ADDRESS = @ADDRESS, PARENT = @PARENT, PARENTPHONE = @PARENTPHONE, NATIONALITY = @NATIONALITY, RELIGION = @RELIGION, COMMUNITY = @COMMUNITY, HOSTEL = @HOSTEL WHERE (NAME = @NAME)">
                    <DeleteParameters>
                        <asp:Parameter Name="NAME" Type="String" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="NAME" Type="String" />
                        <asp:Parameter Name="ADDRESS" Type="String" />
                        <asp:Parameter Name="PARENT" Type="String" />
                        <asp:Parameter Name="PARENTPHONE" Type="String" />
                        <asp:Parameter Name="NATIONALITY" Type="String" />
                        <asp:Parameter Name="RELIGION" Type="String" />
                        <asp:Parameter Name="COMMUNITY" Type="String" />
                        <asp:Parameter Name="HOSTEL" Type="String" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="ADDRESS" Type="String" />
                        <asp:Parameter Name="PARENT" Type="String" />
                        <asp:Parameter Name="PARENTPHONE" Type="String" />
                        <asp:Parameter Name="NATIONALITY" Type="String" />
                        <asp:Parameter Name="RELIGION" Type="String" />
                        <asp:Parameter Name="COMMUNITY" Type="String" />
                        <asp:Parameter Name="HOSTEL" Type="String" />
                        <asp:Parameter Name="NAME" Type="String" />
                    </UpdateParameters>
                </asp:SqlDataSource>

                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="NAME" DataSourceID="SqlDataSource1" style="font-family: montserrat">
                    <Columns>
                        <asp:BoundField DataField="NAME" HeaderText="NAME" ReadOnly="True" SortExpression="NAME" />
                        <asp:BoundField DataField="ADDRESS" HeaderText="ADDRESS" SortExpression="ADDRESS" />
                        <asp:BoundField DataField="PARENT" HeaderText="PARENT" SortExpression="PARENT" />
                        <asp:BoundField DataField="PARENTPHONE" HeaderText="PARENTPHONE" SortExpression="PARENTPHONE" />
                        <asp:BoundField DataField="NATIONALITY" HeaderText="NATIONALITY" SortExpression="NATIONALITY" />
                        <asp:BoundField DataField="RELIGION" HeaderText="RELIGION" SortExpression="RELIGION" />
                        <asp:BoundField DataField="COMMUNITY" HeaderText="COMMUNITY" SortExpression="COMMUNITY" />
                        <asp:BoundField DataField="HOSTEL" HeaderText="HOSTEL" SortExpression="HOSTEL" />
                    </Columns>
                </asp:GridView>

                </div>
        </asp:Panel>
        </div>
</asp:Content>

