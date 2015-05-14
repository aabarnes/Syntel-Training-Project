<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Auto-insurance-claim.aspx.cs" Inherits="Auto_insurrance_claim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        li {
            padding:2px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <div id="banner" style="background-color:blue; height: 41px; width: 100%">
            <asp:Label ID="Label3" runat="server" Font-Size="XX-Large" ForeColor="White" Text="Auto Insurance Claim"></asp:Label>
        </div>
        <div id="content" style="text-align:left; height: 1000px; width: 100%;">
            <h2 style="color: #ff6a00;">Steps to File and Report an Auto Insurance Claim</h2>
            <p> We've been helping our members with claims since 1926. With all that practice, we can get you back to normal quickly and fairly.
            <br />We take care of members by making sure they’re prepared.</p>
            <h4>Here's what to do in case of an accident:</h4>
            <ol>
                <li>If there are injuries, please call 9-1-1 for assistance.</li>
                <li>Notify police immediately.</li>
                <li>Please collect the following:
                    <ul>
                        <li>Names of people involved in the accident</li>
                        <li>Addresses</li>
                        <li>License plate numbers</li>
                        <li>Name of insurance company and policy number</li>
                    </ul>
                </li>
                <li>If your vehicle is not drivable, remove and take all personal items with you, such as personal information, valuables and clothing.</li>
                <li>Call Nationwide claims service from the scene of the accident 24/7.</li>
            </ol>
            <p>Print a copy of these steps and keep them in your vehicle's glove box in case you're in an accident.</p>
            <br />
            <h4>Report your claim one of these 5 ways:</h4>
            <p>Call 1-800-421-3535 anytime <br />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Report-Auto-Claim.aspx">Report your claim online</asp:HyperLink><br />
            <br />Contact your Nationwide insurance agent<br />
            <br />Log in to Online Account Access<br />
            <br />Use the Nationwide® Mobile App for iPhoneTM, iPod touch® and Android</p>
        </div>
</asp:Content>

