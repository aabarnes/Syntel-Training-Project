<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AutoInsuranceHome.aspx.cs" Inherits="AutoInsuranceHome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
        <asp:ImageButton ID="ImageButton4" runat="server" style="height: 300px; width: 100%" ImageUrl="~/Images/home image.png" />
    </div>
    <div style="padding:5px;">
        <asp:Button ID="Button1" runat="server" OnClick="Button3_Click" style="height: 50px; width: 23%" Text="Coverages" />
        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" style="height: 50px; width: 23%" Text="Discounts" />
        <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" style="height: 50px; width: 23%" Text="Claims" />
        <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" style="height: 50px; width: 23%" Text="Review" />
    </div>
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

