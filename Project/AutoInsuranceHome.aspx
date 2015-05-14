<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AutoInsuranceHome.aspx.cs" Inherits="AutoInsuranceHome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="padding:5px;">
        <h1>Why Auto Insurance?</h1>
        <p>Imagine driving along the road, what can happen to you?</p>
        <br />
        <h1>Someone hits you</h1>
        <p>Now you could be paying for the damage done to your vehicle, more so if the one who hit you is uninsured, not to mention the damage done to yourself, and just will you be able to go with a towed car? Someone will have to pick you up.</p>
        <br />
        <h1>You hit someone or something</h1>
        <p>Now you're paying for that person's damages as well as your own, and if you hit an object you're paying for the damages to that too.</p>
        <br /><br />
         <asp:Button ID="Button7" runat="server" Text="Get Auto Insurance" OnClick="Button7_Click" /> 
    </div>
</asp:Content>

