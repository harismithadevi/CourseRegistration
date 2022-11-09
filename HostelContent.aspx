<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="HostelContent.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Hostel Application | Course Registration</title>
    <style type="text/css">
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
                <asp:Label ID="Label11" runat="server" style="font-family: montserrat; color: #A55087;" Text="COURSE &amp; STUDENT DETAILS"></asp:Label>
                &nbsp;|
                <asp:Label ID="Label16" runat="server" style="font-family: montserrat; color: #A55087; font-weight: 700;" Text="HOSTEL ACCOMODATION DETAILS"></asp:Label>
                &nbsp;|
                <asp:Label ID="Label13" runat="server" style="font-family: montserrat; color: #A55087;" Text="APPLICATION FEE PAYMENT"></asp:Label>
                &nbsp;|
                <asp:Label ID="Label14" runat="server" style="font-family: montserrat; color: #A55087;" Text="REGISTRATION STATUS"></asp:Label>
            </p>
            <hr />
            <p style="font-family: MONTserrat">
                <asp:Label ID="Label1" runat="server" style="font-family: montserrat; font-size: medium" Text="NAME OF THE LOCAL GUARDIAN"></asp:Label>
                &nbsp;:&nbsp;
                <asp:TextBox ID="TextBox1" runat="server" style="font-family: MONTserrat"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter name of the Local Guardian" style="font-family: Montserrat; font-weight: 700; color: #FF0000">*</asp:RequiredFieldValidator>
            </p>
            <p style="font-family: MONTserrat">
                <asp:Label ID="Label2" runat="server" style="font-family: montserrat; font-size: medium" Text="LOCAL GUARDIAN'S PHONE NUMBER"></asp:Label>
                &nbsp;:&nbsp;
                <asp:TextBox ID="TextBox2" runat="server" style="font-family: MONTserrat"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter Local Guardian's Phone Number" style="font-family: Montserrat; font-weight: 700; color: #FF0000">*</asp:RequiredFieldValidator>
            </p>
            <p style="font-family: MONTserrat">
                <asp:Label ID="Label3" runat="server" style="font-family: montserrat; font-size: medium" Text="LOCAL GUARDIAN'S ADDRESS"></asp:Label>
                &nbsp;:&nbsp;
                <asp:TextBox ID="TextBox3" runat="server" style="font-family: MONTserrat"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Enter Local Guardian's Address" style="font-family: Montserrat; font-weight: 700; color: #FF0000">*</asp:RequiredFieldValidator>
            </p>
            <p style="font-family: MONTserrat">
                <asp:Label ID="Label4" runat="server" style="font-family: montserrat; font-size: medium" Text="RELATIONSHIP WITH LOCAL GUARDIAN"></asp:Label>
                &nbsp;:&nbsp;
                <asp:TextBox ID="TextBox4" runat="server" style="font-family: MONTserrat"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter your Relationship with Local Guardian" style="font-family: Montserrat; font-weight: 700; color: #FF0000">*</asp:RequiredFieldValidator>
            </p>
            <p style="font-family: MONTserrat">
                <asp:Label ID="Label5" runat="server" style="font-family: montserrat; font-size: medium" Text="NAME OF VISITOR"></asp:Label>
                &nbsp;:&nbsp;
                <asp:TextBox ID="TextBox5" runat="server" style="font-family: MONTserrat"></asp:TextBox>
            </p>
            <p style="font-family: MONTserrat">
                <asp:Label ID="Label6" runat="server" style="font-family: montserrat; font-size: medium" Text="RELATIONSHIP WITH VISITOR"></asp:Label>
                &nbsp;:&nbsp;&nbsp;<asp:TextBox ID="TextBox6" runat="server" style="font-family: MONTserrat"></asp:TextBox>
            </p>
            <p style="font-family: MONTserrat">
                <asp:Label ID="Label7" runat="server" style="font-family: montserrat; font-size: medium" Text="FOOD PREFERENCE"></asp:Label>
                &nbsp;:&nbsp;
                <asp:DropDownList ID="DropDownList2" runat="server" style="font-family: MONTserrat; margin-right: 0px">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>Vegetarian</asp:ListItem>
                    <asp:ListItem>Non-Vegetarian</asp:ListItem>
                    <asp:ListItem>Eggetarian</asp:ListItem>
                </asp:DropDownList>
            </p>
            <p style="font-family: MONTserrat">
                <asp:Label ID="Label8" runat="server" style="font-family: montserrat; font-size: medium" Text="HEALTH CONDITIONS TO BE KNOWN"></asp:Label>
                &nbsp;:&nbsp;
                <asp:TextBox ID="TextBox7" runat="server" style="font-family: MONTserrat"></asp:TextBox>
            </p>
            <p style="font-family: MONTserrat">
                &nbsp;</p>
            <p>
                <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" style="font-family: Montserrat; font-weight: 700" Text="&lt; PREVIOUS PAGE" />
                &nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="font-family: 'Montserrat Medium'" Text="SAVE" />
                &nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" style="font-family: 'Montserrat Medium'" Text="RESTORE" />
                &nbsp;&nbsp;
                <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" style="font-family: 'Montserrat Medium'" Text="CLEAR" />
                &nbsp;&nbsp;
                <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" style="font-family: Montserrat; font-weight: 700" Text="NEXT PAGE &gt;" />
            </p>
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" DisplayMode="List" style="font-family: 'Montserrat Medium'; font-size: small; font-style: italic" />
            <p>
                &nbsp;&nbsp;</p>
            <p style="font-family: MONTserrat">
                </p>
        </asp:Panel>
        </div>
</asp:Content>

