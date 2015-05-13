<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="TrueAutoInsurance.aspx.cs" Inherits="TrueAutoInsurance" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:RadioButtonList ID="RadioButtonList1" runat="server" style="z-index: 1; left: 529px; top: 508px; position: absolute; height: 28px; width: 96px">
        <asp:ListItem>Yes</asp:ListItem>
        <asp:ListItem>No</asp:ListItem>
    </asp:RadioButtonList>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Cannot be blank" style="z-index: 1; left: 210px; top: 527px; position: absolute" ControlToValidate="RadioButtonList1"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Cannot be blank" style="z-index: 1; left: 210px; top: 718px; position: absolute" ControlToValidate="RadioButtonList2"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Cannot be blank" style="z-index: 1; left: 210px; top: 917px; position: absolute" ControlToValidate="RadioButtonList3"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Cannot be blank" style="z-index: 1; left: 210px; top: 1158px; position: absolute" ControlToValidate="RadioButtonList4"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Cannot be blank" style="z-index: 1; left: 210px; top: 1391px; position: absolute" ControlToValidate="RadioButtonList5"></asp:RequiredFieldValidator>
    <asp:Label ID="Label6" runat="server" style="z-index: 1; left: 109px; top: 602px; position: absolute" Text="Do you want Collision Coverage to cover you against damages to your vehicle?" Font-Size="X-Large"></asp:Label>
    <asp:RadioButtonList ID="RadioButtonList2" runat="server" style="z-index: 1; left: 529px; top: 707px; position: absolute; height: 28px; width: 96px">
        <asp:ListItem>Yes</asp:ListItem>
        <asp:ListItem>No</asp:ListItem>
    </asp:RadioButtonList>
    <asp:Label ID="Label7" runat="server" style="z-index: 1; left: 8px; top: 798px; position: absolute" Text="Do you want Uninsured Coverage to cover you in case the one at fault does not have insurance?" Font-Size="X-Large"></asp:Label>
    <asp:RadioButtonList ID="RadioButtonList3" runat="server" style="z-index: 1; left: 529px; top: 904px; position: absolute; height: 28px; width: 96px">
        <asp:ListItem>Yes</asp:ListItem>
        <asp:ListItem>No</asp:ListItem>
    </asp:RadioButtonList>
    <asp:Label ID="Label8" runat="server" style="z-index: 1; left: 98px; top: 1042px; position: absolute" Text="Do you want personal injury coverage to cover you if you suffer personal injury?" Font-Size="X-Large"></asp:Label>
    <asp:RadioButtonList ID="RadioButtonList4" runat="server" style="z-index: 1; left: 529px; top: 1137px; position: absolute; height: 28px; width: 96px">
        <asp:ListItem>Yes</asp:ListItem>
        <asp:ListItem>No</asp:ListItem>
    </asp:RadioButtonList>
    <asp:Label ID="Label9" runat="server" style="z-index: 1; left: 52px; top: 1252px; position: absolute" Text="Do you want roadside assistance to get you to your destination in case your car is towed?" Font-Size="X-Large"></asp:Label>
    <asp:RadioButtonList ID="RadioButtonList5" runat="server" style="z-index: 1; left: 529px; top: 1380px; position: absolute; height: 28px; width: 96px">
        <asp:ListItem>Yes</asp:ListItem>
        <asp:ListItem>No</asp:ListItem>
    </asp:RadioButtonList>
    <asp:CheckBox ID="CheckBox1" runat="server" style="z-index: 1; left: 535px; top: 1523px; position: absolute" Text="Confirm" />
    <asp:Button ID="Button3" runat="server" style="z-index: 1; left: 543px; top: 1618px; position: absolute" Text="Button" OnClick="Button3_Click" />
    <asp:Label ID="Label5" runat="server" style="z-index: 1; left: 1px; top: 416px; position: absolute" Text="Do you want Liability Coverage to cover you against damages to other people and other vehicles?" Font-Size="X-Large"></asp:Label>
</asp:Content>

