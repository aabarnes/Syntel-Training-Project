<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Report-Auto-Claim.aspx.cs" Inherits="Report_Auto_Claim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="padding:5px;">
        <h2>Report Auto Claim</h2>
    <div style="text-align:left; min-width: 602px;">
        <div class="left" style="padding:5px; width:48%; min-width:300px;">
            <div class="right">
                <asp:Label ID="Label5" runat="server" Text="Was Your vehicle involved in an accedent"></asp:Label><br />
                <asp:Label ID="Label2" runat="server" Text="Number of vehicles involved in the accedent"></asp:Label><br />
                <asp:Label ID="Label1" runat="server" Text="Was Your vehicle Stolen"></asp:Label><br />
                <asp:Label ID="Label3" runat="server" Text="Is there any body damage to your vehicle"></asp:Label><br />
                <asp:Label ID="Label4" runat="server" Text="Did you require towing or roadside assistance"></asp:Label><br />
                <asp:Label ID="Label6" runat="server" Text="Were ther any injuries"></asp:Label><br />
                <asp:Label ID="Label7" runat="server" Text="Was ther any glass damage"></asp:Label><br />
                <asp:Label ID="Label8" runat="server" Text="What was the date that this occurred"></asp:Label>
            </div>
        </div>
        <div class="right" style="padding:5px; width:48%; min-width:300px;">
            <asp:RadioButton ID="RadioButton1" GroupName="RadioButton1" runat="server" Text="Yes" OnCheckedChanged="RadioButton1_CheckedChanged" AutoPostBack="True"/>
            <asp:RadioButton ID="RadioButton2" GroupName="RadioButton1" runat="server" Text="no" AutoPostBack="True" OnCheckedChanged="RadioButton2_CheckedChanged"/>
            <br />
            <asp:RadioButton ID="RadioButton3" GroupName="RadioButton2" runat="server" Enabled="false" Text="One"/>
            <asp:RadioButton ID="RadioButton4" GroupName="RadioButton2" runat="server" Enabled="false" Text="Two"/>
            <asp:RadioButton ID="RadioButton5" GroupName="RadioButton2" runat="server" Enabled="false" Text="Three or more"/>
            <br />
            <asp:RadioButton ID="RadioButton6" GroupName="RadioButton3" runat="server" Text="Yes"/>
            <asp:RadioButton ID="RadioButton7" GroupName="RadioButton3" runat="server" Text="no"/>
            <br />
            <asp:RadioButton ID="RadioButton8" GroupName="RadioButton4" runat="server" Text="Yes"/>
            <asp:RadioButton ID="RadioButton9" GroupName="RadioButton4" runat="server" Text="no"/>
            <br />
            <asp:RadioButton ID="RadioButton10" GroupName="RadioButton5" runat="server" Text="Yes"/>
            <asp:RadioButton ID="RadioButton11" GroupName="RadioButton5" runat="server" Text="no"/>
            <br />
            <asp:RadioButton ID="RadioButton12" GroupName="RadioButton6" runat="server" Text="Yes"/>
            <asp:RadioButton ID="RadioButton13" GroupName="RadioButton6" runat="server" Text="no"/>
            <br />
            <asp:RadioButton ID="RadioButton14" GroupName="RadioButton7" runat="server" Text="Yes"/>
            <asp:RadioButton ID="RadioButton15" GroupName="RadioButton7" runat="server" Text="no"/>
            <br />
        
            <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" CellSpacing="1" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="250px" NextPrevFormat="ShortMonth" style="height: 188px; width: 259px" Width="330px">
                <DayHeaderStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" Height="8pt" />
                <DayStyle BackColor="#CCCCCC" />
                <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="White" />
                <OtherMonthDayStyle ForeColor="#999999" />
                <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                <TitleStyle BackColor="#333399" BorderStyle="Solid" Font-Bold="True" Font-Size="12pt" ForeColor="White" Height="12pt" />
                <TodayDayStyle BackColor="#999999" ForeColor="White" />
            </asp:Calendar>
        </div>
        <div style="clear:both; text-align:center;">
            <br />
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Continue" />
        </div>
     </div>
        </div>
</asp:Content>

