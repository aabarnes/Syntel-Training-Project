<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Auto-insurance-claim.aspx.cs" Inherits="Auto_insurrance_claim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <asp:Label ID="Label3" runat="server" BackColor="Blue" Font-Size="XX-Large" ForeColor="White" style="z-index: 1; left: 17px; top: 115px; position: absolute; height: 41px; width: 1000px" Text="Auto Insurance Claim"></asp:Label>
<asp:Panel ID="Panel1" runat="server" style="z-index: 1; left: 50px; top: 200px; position: absolute; height: 1000px; width: 1000px;">
    <h2 style="color: #ff6a00;">Steps to File and Report an Auto Insurance Claim</h2>
    <p>
        We've been helping our members with claims since 1926. With all that practice, we can get you back to normal quickly and fairly.
        <br />
We take care of members by making sure they’re prepared.<br /></p>
<h4>Here's what to do in case of an accident:</h4>
<p>
1. If there are injuries, please call 9-1-1 for assistance.<br />
        <br />
2. Notify police immediately.<br />
        <br />
3. Please collect the following:<br />
        <br />
    Names of people involved in the accident<br />
    Addresses<br />
    License plate numbers<br />
    Name of insurance company and policy number<br />
        <br />
4. If your vehicle is not drivable, remove and take all personal items with you, such as personal information, valuables and clothing.<br />
<br />
5. Call Nationwide claims service from the scene of the accident 24/7.<br />
        <br />
Print a copy (PDF) of these steps and keep them in your vehicle's glove box in case you're in an accident.<br />  </p>
<h4>Report your claim one of these 5 ways:</h4>
    <p>
    Call 1-800-421-3535 anytime <br />
<br />
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Report-Auto-Claim.aspx">Report your claim online</asp:HyperLink><br />
        <br />
        Contact your Nationwide insurance agent<br />
        <br />
Log in to Online Account Access<br />
        <br />
Use the Nationwide® Mobile App for iPhoneTM, iPod touch® and Android
    </p>
    </asp:Panel>
</asp:Content>

