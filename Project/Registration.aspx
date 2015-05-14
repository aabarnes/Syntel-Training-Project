<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="top">
        <asp:Label ID="Label1" runat="server" Text="Please Enter Your Info and the Insurance You Want" Font-Size="Larger" Font-Bold="True"></asp:Label>
    </div>
    <div id="reg" style="text-align:left; padding:0% 5%;">
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" />

        <asp:Label ID="Label2" runat="server" Text="Full Name:"></asp:Label><br />
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Cannot be blank" ControlToValidate="TextBox1" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="TextBox1" ErrorMessage="Must be letters only" ValidationExpression="([A-Za-z])+( [A-Za-z]+)*" ForeColor="Red"></asp:RegularExpressionValidator>
        <br /><br />
        <asp:Label ID="Label3" runat="server" Text="Password:"></asp:Label><br />
        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Cannot be blank" ControlToValidate="TextBox2" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Password Must be 7-10 characters" ValidationExpression="^[a-zA-Z0-9'@&#.\s]{7,10}$" ForeColor="Red"></asp:RegularExpressionValidator>
        <br /><br />
        <asp:Label ID="Label4" runat="server" Text="Confirm Password:"></asp:Label><br />
        <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Passwords Must Match" ControlToCompare="TextBox2" ControlToValidate="TextBox3" ForeColor="Red" ></asp:CompareValidator>
        <br /><br />
        <asp:Label ID="Label5" runat="server" Text="E-Mail:"></asp:Label><br />
        <asp:TextBox ID="TextBox4" runat="server" TextMode="Email"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox4" ErrorMessage="Cannot be blank" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox4" ErrorMessage="Must be an e-mail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ForeColor="Red"></asp:RegularExpressionValidator>
        <br /><br />
        <asp:Label ID="Label6" runat="server" Text="Confirm E-Mail:"></asp:Label><br />
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToCompare="TextBox4" ControlToValidate="TextBox5" ErrorMessage="Must match other e-mail" ForeColor="Red"></asp:CompareValidator>
        <br /><br />
        <asp:Label ID="Label7" runat="server" Text="UserName"></asp:Label><br />
        <asp:TextBox ID="TextBox6" runat="server" width="168"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox6" ErrorMessage="Cannot be blank" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage="UserName must consist of only letters and numbers and be 5 to 20 characters" ValidationExpression="^[a-zA-Z0-9\s]{5,20}$" ControlToValidate="TextBox6" ForeColor="Red"></asp:RegularExpressionValidator>
        <br /><br />
        <asp:Label ID="Label8" runat="server" Text="Address Street:"></asp:Label><br />
        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox7" ErrorMessage="Cannot be blank" ForeColor="Red"></asp:RequiredFieldValidator>
        <br /><br />
        <asp:Label ID="Label9" runat="server" Text="City"></asp:Label><br />
        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox8" ErrorMessage="Cannot be blank" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="TextBox8" ErrorMessage="Must be letters only" ValidationExpression="([A-Za-z])+( [A-Za-z]+)*" ForeColor="Red" ></asp:RegularExpressionValidator>
        <br /><br />
        <asp:Label ID="Label10" runat="server" Text="State"></asp:Label><br />
        <asp:TextBox ID="TextBox9" runat="server" Width="30"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox9" ErrorMessage="Cannot be blank" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ErrorMessage="Must be two letters" ValidationExpression="^[A-Z]{2}$" ControlToValidate="TextBox9" ForeColor="Red" ></asp:RegularExpressionValidator>
        <br /><br />
        <asp:Label ID="Label11" runat="server" Text="Zip code"></asp:Label><br />
        <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Cannot be blank" ControlToValidate="TextBox10" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator7" runat="server" ErrorMessage="Must be a valid zip code" ValidationExpression="\d{5}(-\d{4})?" ControlToValidate="TextBox10" ForeColor="Red"></asp:RegularExpressionValidator>
        <br /><br />
        <asp:Label ID="Label12" runat="server" Text="Please check the insurances you want"></asp:Label><br />
        <asp:CheckBoxList ID="CheckBoxList1" runat="server" style="height: 28px; width: 96px">
            <asp:ListItem>Auto</asp:ListItem>
            <asp:ListItem>Life</asp:ListItem>
        </asp:CheckBoxList>
        <br /><br />
        <div style="text-align:center;">
        <asp:CheckBox ID="CheckBox1" runat="server" Text="Agree to terms" /><br />
        <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" /><br />
        </div>
    </div>
</asp:Content>

    