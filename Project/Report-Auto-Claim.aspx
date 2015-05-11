<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Report-Auto-Claim.aspx.cs" Inherits="Report_Auto_Claim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <asp:Panel ID="Panel4" runat="server" style="z-index: 1; left: 100px; top: 100px; position: absolute; height: 500px; width: 750px">
    
        <asp:Label ID="Label5" runat="server" style="z-index: 1; left: 10px; top: 10px; position: absolute" Text="Was Your vehicle involved in an accedent"></asp:Label>
        <asp:RadioButton ID="RadioButton1" GroupName="RadioButton1" runat="server" style="z-index: 1; left: 400px; top: 10px; position: absolute" Text="Yes" OnCheckedChanged="RadioButton1_CheckedChanged" AutoPostBack="True"/>
        <asp:RadioButton ID="RadioButton2" GroupName="RadioButton1" runat="server" style="z-index: 1; left: 450px; top: 10px; position: absolute" Text="no" AutoPostBack="True" OnCheckedChanged="RadioButton2_CheckedChanged"/>
        
        <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 10px; top: 30px; position: absolute" Text="Number of vehicles involved in the accedent"></asp:Label>
        <asp:RadioButton ID="RadioButton3" GroupName="RadioButton2" runat="server" style="z-index: 1; left: 400px; top: 30px; position: absolute" Enabled="false" Text="One"/>
        <asp:RadioButton ID="RadioButton4" GroupName="RadioButton2" runat="server" style="z-index: 1; left: 450px; top: 30px; position: absolute" Enabled="false" Text="Two"/>
        <asp:RadioButton ID="RadioButton5" GroupName="RadioButton2" runat="server" style="z-index: 1; left: 500px; top: 30px; position: absolute" Enabled="false" Text="Three or more"/>
   
        <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 10px; top: 60px; position: absolute" Text="Was Your vehicle Stolen"></asp:Label>
        <asp:RadioButton ID="RadioButton6" GroupName="RadioButton3" runat="server" style="z-index: 1; left: 400px; top: 60px; position: absolute" Text="Yes"/>
        <asp:RadioButton ID="RadioButton7" GroupName="RadioButton3" runat="server" style="z-index: 1; left: 450px; top: 60px; position: absolute" Text="no"/>
   
        <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 10px; top: 80px; position: absolute" Text="Is there any body damage to your vehicle"></asp:Label>
        <asp:RadioButton ID="RadioButton8" GroupName="RadioButton3" runat="server" style="z-index: 1; left: 400px; top: 80px; position: absolute" Text="Yes"/>
        <asp:RadioButton ID="RadioButton9" GroupName="RadioButton3" runat="server" style="z-index: 1; left: 450px; top: 80px; position: absolute" Text="no"/>
   
        <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 10px; top: 100px; position: absolute" Text="Did you require towing or roadside assistance"></asp:Label>
        <asp:RadioButton ID="RadioButton10" GroupName="RadioButton3" runat="server" style="z-index: 1; left: 400px; top: 100px; position: absolute" Text="Yes"/>
        <asp:RadioButton ID="RadioButton11" GroupName="RadioButton3" runat="server" style="z-index: 1; left: 450px; top: 100px; position: absolute" Text="no"/>

        <asp:Label ID="Label6" runat="server" style="z-index: 1; left: 10px; top: 120px; position: absolute" Text="Were ther any injuries"></asp:Label>
        <asp:RadioButton ID="RadioButton12" GroupName="RadioButton3" runat="server" style="z-index: 1; left: 400px; top: 120px; position: absolute" Text="Yes"/>
        <asp:RadioButton ID="RadioButton13" GroupName="RadioButton3" runat="server" style="z-index: 1; left: 450px; top: 120px; position: absolute" Text="no"/>
   
        <asp:Label ID="Label7" runat="server" style="z-index: 1; left: 10px; top: 140px; position: absolute" Text="Was ther any glass damage"></asp:Label>
        <asp:RadioButton ID="RadioButton14" GroupName="RadioButton3" runat="server" style="z-index: 1; left: 400px; top: 140px; position: absolute" Text="Yes"/>
        <asp:RadioButton ID="RadioButton15" GroupName="RadioButton3" runat="server" style="z-index: 1; left: 450px; top: 140px; position: absolute" Text="no"/>
   
        <asp:Label ID="Label8" runat="server" style="z-index: 1; left: 10px; top: 160px; position: absolute" Text="what was the date that this occurred"></asp:Label>
        
        <asp:Calendar ID="Calendar1" runat="server" style="z-index: 1; left: 421px; top: 180px; position: absolute; height: 188px; width: 259px"></asp:Calendar>
        
     </asp:Panel>
</asp:Content>

