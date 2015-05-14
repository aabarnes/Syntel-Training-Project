<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="LifeInsuranceHome.aspx.cs" Inherits="LifeInsuranceHome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
        <asp:ImageButton ID="ImageButton4" runat="server" style="height: 300px; width: 100%" ImageUrl="~/Images/lifeinsurance.png" />
    </div>
    <div style="padding:5px;">
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" style="height: 50px; width: 23%" Text="Term" />
        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" style="height: 50px; width: 23%" Text="Whole" />
        <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" style="height: 50px; width: 23%" Text="Universal" />
        <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" style="height: 50px; width: 23%" Text="Variable" />
    </div>
    <div style="padding:5px;">
        <h1>Why Life Insurance?</h1>
        <p>For your life and afterwards</p>
        <br />
        <h1>You die unexpectedly</h1>
        <p>Who will pay for your funeral? How will you be able to provide for your family?</p>
        <br />
        <h1>You lose your job or cannot work</h1>
        <p>How will you and your family survive until you're back on your feet?</p>
        <br /><br />
        <asp:Button ID="Button8" runat="server" Text="Get Life Insurance" OnClick="Button8_Click" />
    </div>
</asp:Content>

