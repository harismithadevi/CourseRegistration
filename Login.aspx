<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>
<%@ MasterType virtualpath="~/MasterPage.master" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
</head>
<body>
    <form id="form1" runat="server">
        <div align="center">
            <br />
                <br />
                <asp:Label ID="Label4" runat="server" style="font-family: Montserrat; font-size: 17pt; color: #A55087; font-weight: 700;" Text="CHENNAI UNIVERSITY"></asp:Label>
            <br />
            <br />

            </div>

        <div align="center">
        <asp:Panel ID="Panel3" runat="server" BackColor="#A55087" HorizontalAlign="Center" Width="550px" BorderColor="#D5A8C5" BorderStyle="Dotted" Height="320px">

            <p>

                &nbsp;</p>
            <p style="text-align: center">
                <asp:Label ID="Label3" runat="server" style="font-family: Montserrat; font-size: 15pt; color: #FFFFFF; font-weight: 700;" Text="LOGIN"></asp:Label>
            </p>
            <p>
                &nbsp;</p>
            <p style="text-align: center">
                &nbsp;
                <asp:Label ID="Label1" runat="server" style="font-family: MONTserrat; font-size: large; color: #FFFFFF;" Text="USERNAME"></asp:Label>
                &nbsp;&nbsp;<asp:TextBox ID="TextBox1" runat="server" style="font-family: montserrat"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter your Username!" ForeColor="#EE3622" style="font-family: montserrat; font-weight: 700; font-size: medium">*</asp:RequiredFieldValidator>
            </p>
            <p style="text-align: center">
                <asp:Label ID="Label2" runat="server" style="font-family: Montserrat; font-size: large; color: #FFFFFF;" Text="PASSWORD"></asp:Label>
&nbsp;
                <asp:TextBox ID="TextBox2" runat="server" style="font-family: montserrat"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter your Password!" ForeColor="#EE3622" style="font-family: montserrat; font-weight: 700; font-size: medium">*</asp:RequiredFieldValidator>
            </p>
            <p style="text-align: center">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="font-family: 'Montserrat Medium'" Text="SUBMIT" />
                &nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" style="font-family: 'Montserrat Medium'" Text="CANCEL" />
            </p>
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" DisplayMode="List" style="font-family: 'Montserrat Medium'; font-size: small; font-style: italic; color: #FFFFFF; text-align: center;" />

            <p style="text-align: center">
                &nbsp; </p>
    </asp:Panel>
    </div>
        <div>
            </div>
    </form>
</body>
</html>
