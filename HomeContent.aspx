<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="HomeContent.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div align="center">

        <asp:Panel ID="Panel3" runat="server">
            <p>
                <asp:Label ID="Label15" runat="server" style="font-family: montserrat; font-size: 15pt; font-weight: 700;"></asp:Label>
            </p>
        </asp:Panel>
        </div>
    <div align="center">

        <asp:AdRotator ID="AdRotator1" runat="server" DataSourceID="XmlDataSource1" Width="400px" />
        <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/PicturesXML.xml"></asp:XmlDataSource>

    </div>

</asp:Content>

