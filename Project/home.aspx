<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <asp:ImageButton ID="ImageButton4" runat="server" style="z-index: 1; left: 60px; top: 100px; position: absolute; height: 300px; width: 1000px" />
    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" style="z-index: 1; left: 60px; top: 410px; position: absolute; height: 50px; width: 245px" Text="Insurance" />
    <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" style="z-index: 1; left: 310px; top: 410px; position: absolute; height: 50px; width: 245px" Text="retirement & Investing" />
    <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" style="z-index: 1; left: 560px; top: 410px; position: absolute; height: 50px; width: 245px" Text="Banking" />
    <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" style="z-index: 1; left: 810px; top: 410px; position: absolute; height: 50px; width: 245px" Text="Claim Center" />

</asp:Content>

    