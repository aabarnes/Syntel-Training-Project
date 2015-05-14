<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Driver-Info.aspx.cs" Inherits="Driver_Info" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <div style="text-align:center; padding: 10px;">
            <h2>Other driver's Information</h2><br />
            <div class="left" style="text-align:right; width: 49%; padding-top:3px;">
                <asp:Label ID="Label1" runat="server" Height="26px" Text="Name:"></asp:Label><br />
                <asp:Label ID="Label2" runat="server" Height="26px" Text="License number:"></asp:Label><br />
                <asp:Label ID="Label3" runat="server" Height="26px" Text="Insurance company:"></asp:Label><br />
                <asp:Label ID="Label4" runat="server" Height="26px" Text="Policy number:"></asp:Label><br />
                <asp:Label ID="Label5" runat="server" Height="26px" Text="Car make:"></asp:Label><br />
                <asp:Label ID="Label6" runat="server" Height="26px" Text="Car model:"></asp:Label><br />
                <asp:Label ID="Label7" runat="server" Height="26px" Text="Car year:"></asp:Label><br />
                <asp:Label ID="Label8" runat="server" Height="26px" Text="Var VIN:"></asp:Label>
            </div>
            <div class="right" style="text-align:left; width:49%;">
                <table>
                    <tr>
                        <td><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td><asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td><asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td><asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td><asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td><asp:TextBox ID="TextBox8" runat="server"></asp:TextBox></td>
                    </tr>
                </table>
            </div>
            <div style="clear:both; padding:5px;">
                <br />
                <asp:CheckBox ID="CheckBox1" runat="server" text="add aditional drivers"/><br />
                <asp:Button ID="Button1" runat="server" Text="submit" OnClick="Button1_Click" />
            </div>
        </div>
</asp:Content>

