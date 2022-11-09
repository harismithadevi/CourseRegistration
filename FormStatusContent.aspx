<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="FormStatusContent.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Status | Course Registration</title>
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
                <asp:Label ID="Label13" runat="server" style="font-family: montserrat; color: #A55087;" Text="APPLICATION FEE PAYMENT"></asp:Label>
                &nbsp;|
                <asp:Label ID="Label14" runat="server" style="font-family: montserrat; color: #A55087; font-weight: 700;" Text="REGISTRATION STATUS"></asp:Label>
            </p>
            <hr />
            <p style="font-family: MONTserrat">
                &nbsp;</p>
            <p style="font-family: MONTserrat">
                <asp:Label ID="Label1" runat="server" BackColor="#A6DBE1" ForeColor="White" style="font-family: 'Montserrat SemiBold'; color: #000000; font-size: x-large;"></asp:Label>
            </p>
            <p style="font-family: MONTserrat">
                &nbsp;</p>
            <p style="font-family: MONTserrat">
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:VisualStudioDBConnectionString %>" SelectCommand="SELECT * FROM [StudTB]">
                </asp:SqlDataSource>
            </p>
            <p style="font-family: MONTserrat">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" style="font-family: Montserrat; font-size: small; align-content:center" DataKeyNames="NAME" BorderColor="#666666" BorderStyle="Solid">
                    <Columns>
                        <asp:BoundField DataField="NAME" HeaderText="NAME" SortExpression="NAME" ReadOnly="True" />
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
                    <EditRowStyle BackColor="#C081AA" />
                    <HeaderStyle BackColor="#E9D3E1" Font-Names="Montserrat" />
                    <RowStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                </asp:GridView>
            </p>
            <p style="font-family: MONTserrat">
                &nbsp;&nbsp;</p>
            <p style="font-family: MONTserrat">
                &nbsp;</p>
        </asp:Panel>
        </div>
</asp:Content>

