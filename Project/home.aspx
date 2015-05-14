<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     
    <div id="banner">
        <asp:ImageButton ID="ImageButton4" runat="server" style="height: 300px; width: 100%" /><br />
        <div id="buttonRow" style="padding-top:5px;">
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" style="height: 50px; width: 23%" Text="Auto Insurance" />&nbsp;
            <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" style="height: 50px; width: 23%" Text="Life Insurance" />&nbsp;
            <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" style="height: 50px; width: 23%" Text="Banking" />&nbsp;
            <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" style="height: 50px; width: 23%" Text="Claim Center" />
        </div>
    </div>
    <div id="content" style="padding:5px; height:100%;">
        <h1>But Why Nationwide?</h1>
        <div class="left" style="width:49%">
            <p>Nationwide provides liability coverage to protect you when you<br />damage someone or something. </p>
            <p>Collision coverage to protect you when your vehicle is damaged.</p>
            <p>Have a cash fund you can accumulate and pull out of</p>
            <p>Personal Injury Protection to help cover medical costs</p>
            <p>Sell your policy for cash</p>
        </div>
        <div class="right" style="width:49%;">
            <p>Uninsured coverage to protect you if the person at fault does<br />not have insurance.</p>
            <p>And roadside assistance to get you to where you're going</p>
            <p>Choose how long you want to pay into it</p>
            <p>Be able to provide for you dependents if you die</p>
            <p>Pay off your debts</p>
        </div>
        <br style="clear:both;" />
    </div>
</asp:Content>

    