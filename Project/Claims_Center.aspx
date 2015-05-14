<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Claims_Center.aspx.cs" Inherits="Caims_Center" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="top">
        <asp:ImageButton ID="ImageButton4" runat="server" style="height: 300px; width: 100%" ImageUrl="~/Images/Claimcenter.png" />
    </div>
    <div style="padding:5px;">
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" style="height: 50px; width: 23%" Text="Auto Claim" />
        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" style="height: 50px; width: 23%" Text="proprety Claim" />
        <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" style="height: 50px; width: 23%" Text="Flood Claim" />
        <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" style="height: 50px; width: 23%" Text="Life & Annuity Claim" />
    </div>
</asp:Content>

