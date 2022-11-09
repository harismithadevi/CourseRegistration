<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PaymentContent.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Payment | Course Registration</title>
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
                <asp:Label ID="Label13" runat="server" style="font-family: montserrat; color: #A55087; font-weight: 700;" Text="APPLICATION FEE PAYMENT"></asp:Label>
                &nbsp;|
                <asp:Label ID="Label14" runat="server" style="font-family: montserrat; color: #A55087;" Text="REGISTRATION STATUS"></asp:Label>
            </p>
            <hr />
            <p style="font-family: MONTserrat">
                <asp:Label ID="Label9" runat="server" style="font-family: montserrat; font-size: medium; font-weight: 700;" Text="TOTAL AMOUNT : Rs. "></asp:Label>
                <asp:Label ID="Label7" runat="server" style="font-family: montserrat; font-size: medium; font-weight: 700;"></asp:Label>
            </p>
            <p style="font-family: MONTserrat">
                <asp:Label ID="Label1" runat="server" style="font-family: montserrat; font-size: medium" Text="CARD NUMBER"></asp:Label>
                &nbsp;:&nbsp;
                <asp:TextBox ID="TextBox1" runat="server" style="font-family: MONTserrat"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter your Card Number" style="font-family: Montserrat; font-weight: 700; color: #FF0000">*</asp:RequiredFieldValidator>
            </p>
            <p style="font-family: MONTserrat">
                <asp:Label ID="Label2" runat="server" style="font-family: montserrat; font-size: medium" Text="NAME ON THE CARD"></asp:Label>
                &nbsp;:&nbsp;
                <asp:TextBox ID="TextBox2" runat="server" style="font-family: MONTserrat"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter your Name on the Card" style="font-family: Montserrat; font-weight: 700; color: #FF0000">*</asp:RequiredFieldValidator>
            </p>
            <p style="font-family: MONTserrat">
                <asp:Label ID="Label3" runat="server" style="font-family: montserrat; font-size: medium" Text="EXPIRATION DATE"></asp:Label>
                &nbsp;:&nbsp;
                <asp:TextBox ID="TextBox3" runat="server" style="font-family: MONTserrat" Width="130px"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Enter Card Expiration Date" style="font-family: Montserrat; font-weight: 700; color: #FF0000">*</asp:RequiredFieldValidator>
                &nbsp;&nbsp;
                <asp:Label ID="Label4" runat="server" style="font-family: montserrat; font-size: medium" Text="CVV"></asp:Label>
                &nbsp;:&nbsp;
                <asp:TextBox ID="TextBox4" runat="server" style="font-family: MONTserrat" Width="130px"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter Card CVV/CVC" style="font-family: Montserrat; font-weight: 700; color: #FF0000">*</asp:RequiredFieldValidator>
            </p>
            <p style="font-family: MONTserrat">
                <asp:Label ID="Label5" runat="server" style="font-family: montserrat; font-size: medium" Text="COUNTRY"></asp:Label>
                &nbsp;:&nbsp;
                <asp:TextBox ID="TextBox5" runat="server" style="font-family: MONTserrat" Width="180px"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="Enter your Country" style="font-family: Montserrat; font-weight: 700; color: #FF0000">*</asp:RequiredFieldValidator>
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label6" runat="server" style="font-family: montserrat; font-size: medium" Text="PIN CODE"></asp:Label>
                &nbsp;:&nbsp;
                <asp:TextBox ID="TextBox6" runat="server" style="font-family: MONTserrat" Width="180px"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6" ErrorMessage="Enter your PIN code" style="font-family: Montserrat; font-weight: 700; color: #FF0000">*</asp:RequiredFieldValidator>
            </p>
            <p style="font-family: MONTserrat">
                    <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" style="font-family: Montserrat; font-weight: 700" Text="&lt; PREVIOUS PAGE" />
                    &nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="font-family: 'Montserrat Medium'" Text="CONFIRM" />
                    &nbsp;&nbsp;
                    <asp:Button ID="Button6" runat="server" OnClick="Button2_Click" style="font-family: 'Montserrat Medium'; " Text="CLEAR" />
                    &nbsp;&nbsp;
                    <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" style="font-family: Montserrat; font-weight: 700" Text="NEXT PAGE &gt;" />
                </p>
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" DisplayMode="List" style="font-family: 'Montserrat Medium'; font-size: small; font-style: italic" />
                    <p>
                        <asp:Label ID="Label8" runat="server" BackColor="#DBB7CE" style="font-family: montserrat; font-size: medium; font-weight: 700;"></asp:Label>
                    </p>
                    <p>
                        &nbsp;&nbsp;</p>
        </asp:Panel>
        </div>

</asp:Content>

