<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="LoginContent.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Login | Chennai University</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div align="center">
        <asp:Panel ID="Panel3" runat="server" BackColor="#A55087" HorizontalAlign="Center" Width="600px">

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

</asp:Content>

