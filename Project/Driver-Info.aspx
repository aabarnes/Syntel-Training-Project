<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Driver-Info.aspx.cs" Inherits="Driver_Info" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <asp:Panel ID="Panel4" runat="server" style="z-index: 1; left: 100px; top: 100px; position: absolute; height: 500px; width: 750px">
            <asp:Label ID="Label1" runat="server" Text="Other drivers name:"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
            <asp:Label ID="Label2" runat="server" Text="Other drivers licence number:"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
            <asp:Label ID="Label3" runat="server" Text="Other drivers insurance company:"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br />
            <asp:Label ID="Label4" runat="server" Text="Other drivers policy number:"></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><br />
            <asp:Label ID="Label5" runat="server" Text="Other car make:"></asp:Label>
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox><br />
            <asp:Label ID="Label6" runat="server" Text="Other car model:"></asp:Label>
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox><br />
            <asp:Label ID="Label7" runat="server" Text="Other car year:"></asp:Label>
            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox><br />
            <asp:Label ID="Label8" runat="server" Text="Other car VIN:"></asp:Label>
            <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox><br />
            <asp:CheckBox ID="CheckBox1" runat="server" text="add aditional drivers"/><br />
            <asp:Button ID="Button1" runat="server" Text="submit" OnClick="Button1_Click" />
        </asp:Panel>
</asp:Content>

