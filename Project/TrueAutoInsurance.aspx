<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="TrueAutoInsurance.aspx.cs" Inherits="TrueAutoInsurance" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
        <br />
        <asp:Label ID="Label5" runat="server" Text="Do you want Liability Coverage to cover you against damages to other people and other vehicles?" Font-Size="X-Large"></asp:Label><br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Cannot be blank" ControlToValidate="RadioButtonList1"></asp:RequiredFieldValidator>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" style="height: 28px; width: 96px">
            <asp:ListItem>Yes</asp:ListItem>
            <asp:ListItem>No</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <asp:Label ID="Label6" runat="server" Text="Do you want Collision Coverage to cover you against damages to your vehicle?" Font-Size="X-Large"></asp:Label><br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Cannot be blank" ControlToValidate="RadioButtonList2"></asp:RequiredFieldValidator>
        <asp:RadioButtonList ID="RadioButtonList2" runat="server" style="height: 28px; width: 96px">
            <asp:ListItem>Yes</asp:ListItem>
            <asp:ListItem>No</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <asp:Label ID="Label7" runat="server" Text="Do you want Uninsured Coverage to cover you in case the one at fault does not have insurance?" Font-Size="X-Large"></asp:Label><br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Cannot be blank" ControlToValidate="RadioButtonList3"></asp:RequiredFieldValidator>
        <asp:RadioButtonList ID="RadioButtonList3" runat="server" style="height: 28px; width: 96px">
            <asp:ListItem>Yes</asp:ListItem>
            <asp:ListItem>No</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <asp:Label ID="Label8" runat="server" Text="Do you want personal injury coverage to cover you if you suffer personal injury?" Font-Size="X-Large"></asp:Label><br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Cannot be blank" ControlToValidate="RadioButtonList4"></asp:RequiredFieldValidator>
        <asp:RadioButtonList ID="RadioButtonList4" runat="server" style="height: 28px; width: 96px">
            <asp:ListItem>Yes</asp:ListItem>
            <asp:ListItem>No</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <asp:Label ID="Label9" runat="server" Text="Do you want roadside assistance to get you to your destination in case your car is towed?" Font-Size="X-Large"></asp:Label><br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Cannot be blank" ControlToValidate="RadioButtonList5"></asp:RequiredFieldValidator>
        <asp:RadioButtonList ID="RadioButtonList5" runat="server" style="height: 28px; width: 96px">
            <asp:ListItem>Yes</asp:ListItem>
            <asp:ListItem>No</asp:ListItem>
        </asp:RadioButtonList>        
        <br />
        <asp:CheckBox ID="CheckBox1" runat="server" Text="Confirm" /><br /><br />
        <asp:Button ID="Button3" runat="server" Text="Submit" OnClick="Button3_Click" />
    </div>
</asp:Content>

