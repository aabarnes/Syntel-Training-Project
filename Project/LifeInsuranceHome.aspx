<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="LifeInsuranceHome.aspx.cs" Inherits="LifeInsuranceHome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
        <h1>Why Life Insurance?</h1>
        <p>For your life and afterwards</p>
        
        <h1>You die unexpectedly</h1>
        <p>Who will pay for your funeral? How will you be able to provide for your family?</p>
        
        <h1>You lose your job or cannot work</h1>
        <p>How will you and your family survive until you're back on your feet?</p>

        <asp:Button ID="Button8" runat="server" Text="Get Life Insurance" OnClick="Button8_Click" />
    </div>
</asp:Content>

