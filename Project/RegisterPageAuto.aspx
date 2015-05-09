<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegisterPageAuto.aspx.cs" Inherits="Project.RegisterPageAuto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
     <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 397px; top: 8px; position: absolute" Text="Please Enter Your Info and the Insurance You Want"></asp:Label>
    
    </div>
        <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 514px; top: 180px; position: absolute"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 514px; top: 278px; position: absolute" TextMode="Password"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Password Must be 7-10 characters" style="z-index: 1; left: 723px; top: 276px; position: absolute" ValidationExpression="^[a-zA-Z0-9'@&#.\s]{7,10}$"></asp:RegularExpressionValidator>
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" style="z-index: 1; left: -22px; top: 212px; position: absolute; height: 44px; width: 1134px" />
        <asp:TextBox ID="TextBox3" runat="server" style="z-index: 1; left: 514px; top: 367px; position: absolute" TextMode="Password"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 553px; top: 136px; position: absolute" Text="Full Name:"></asp:Label>
        <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 556px; top: 242px; position: absolute" Text="Password:"></asp:Label>
        <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 521px; top: 334px; position: absolute" Text="Confirm Password:"></asp:Label>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Cannot be blank" style="z-index: 1; left: 255px; top: 171px; position: absolute" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Cannot be blank" style="z-index: 1; left: 255px; top: 275px; position: absolute" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox4" ErrorMessage="Cannot be blank" style="z-index: 1; left: 255px; top: 459px; position: absolute"></asp:RequiredFieldValidator>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Passwords Must Match" style="z-index: 1; left: 255px; top: 367px; position: absolute" ControlToCompare="TextBox2" ControlToValidate="TextBox3" ></asp:CompareValidator>
        <asp:TextBox ID="TextBox4" runat="server" style="z-index: 1; left: 514px; top: 459px; position: absolute" TextMode="Email"></asp:TextBox>
        <asp:Label ID="Label5" runat="server" style="z-index: 1; left: 566px; top: 424px; position: absolute" Text="E-Mail:"></asp:Label>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox4" ErrorMessage="Must be an e-mail" style="z-index: 1; left: 740px; top: 456px; position: absolute" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        <asp:TextBox ID="TextBox5" runat="server" style="z-index: 1; left: 514px; top: 548px; position: absolute"></asp:TextBox>
        <asp:Label ID="Label6" runat="server" style="z-index: 1; left: 531px; top: 510px; position: absolute; height: 22px" Text="Confirm E-Mail:"></asp:Label>
        <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToCompare="TextBox4" ControlToValidate="TextBox5" ErrorMessage="Must match other e-mail" style="z-index: 1; left: 255px; top: 540px; position: absolute"></asp:CompareValidator>
        <asp:TextBox ID="TextBox6" runat="server" style="z-index: 1; left: 514px; top: 624px; position: absolute; " width="168"></asp:TextBox>
        <asp:TextBox ID="TextBox7" runat="server" style="z-index: 1; left: 514px; top: 703px; position: absolute"></asp:TextBox>
        <asp:Label ID="Label8" runat="server" style="z-index: 1; left: 536px; top: 671px; position: absolute" Text="Address Street:"></asp:Label>
        <asp:Label ID="Label7" runat="server" style="z-index: 1; left: 556px; top: 590px; position: absolute" Text="UserName"></asp:Label>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox6" ErrorMessage="Cannot be blank" style="z-index: 1; left: 255px; top: 623px; position: absolute"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage="UserName must consist of only letters and numbers and be 5 to 20 characters" style="z-index: 1; left: 734px; top: 624px; position: absolute" ValidationExpression="^[a-zA-Z0-9\s]{5,20}$" ControlToValidate="TextBox6"></asp:RegularExpressionValidator>
        <p>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox7" ErrorMessage="Cannot be blank" style="z-index: 1; left: 255px; top: 703px; position: absolute"></asp:RequiredFieldValidator>
            <asp:TextBox ID="TextBox8" runat="server" style="z-index: 1; left: 514px; top: 786px; position: absolute"></asp:TextBox>
            <asp:Label ID="Label9" runat="server" style="z-index: 1; left: 581px; top: 754px; position: absolute" Text="City"></asp:Label>
        </p>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox8" ErrorMessage="Cannot be blank" style="z-index: 1; left: 255px; top: 791px; position: absolute"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="TextBox8" ErrorMessage="Must be letters only" style="z-index: 1; left: 733px; top: 788px; position: absolute" ValidationExpression="([A-Za-z])+( [A-Za-z]+)*" ></asp:RegularExpressionValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="TextBox1" ErrorMessage="Must be letters only" style="z-index: 1; left: 733px; top: 175px; position: absolute" ValidationExpression="([A-Za-z])+( [A-Za-z]+)*"></asp:RegularExpressionValidator>
        <asp:TextBox ID="TextBox9" runat="server" style="z-index: 1; left: 514px; top: 866px; position: absolute"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ErrorMessage="Must be two letters" style="z-index: 1; left: 735px; top: 867px; position: absolute" ValidationExpression="^[A-Z]{2}$" ControlToValidate="TextBox9" ></asp:RegularExpressionValidator>
        <asp:Label ID="Label10" runat="server" style="z-index: 1; left: 578px; top: 830px; position: absolute" Text="State"></asp:Label>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox9" ErrorMessage="Cannot be blank" style="z-index: 1; left: 255px; top: 866px; position: absolute"></asp:RequiredFieldValidator>
        <p>
            <asp:TextBox ID="TextBox10" runat="server" style="z-index: 1; left: 514px; top: 964px; position: absolute"></asp:TextBox>
            <asp:Label ID="Label11" runat="server" style="z-index: 1; left: 563px; top: 923px; position: absolute" Text="Zip code"></asp:Label>
        </p>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Cannot be blank" style="z-index: 1; left: 255px; top: 972px; position: absolute" ControlToValidate="TextBox10"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator7" runat="server" ErrorMessage="Must be a valid zip code" style="z-index: 1; left: 735px; top: 968px; position: absolute" ValidationExpression="\d{5}(-\d{4})?" ControlToValidate="TextBox10"></asp:RegularExpressionValidator>
        <asp:Label ID="Label12" runat="server" style="z-index: 1; left: 437px; top: 1030px; position: absolute" Text="Please check the insurances you want"></asp:Label>
        <asp:CheckBoxList ID="CheckBoxList1" runat="server" style="z-index: 1; left: 536px; top: 1096px; position: absolute; height: 28px; width: 96px">
            <asp:ListItem Selected="True">Auto</asp:ListItem>
            <asp:ListItem>Life</asp:ListItem>
        </asp:CheckBoxList>
        <asp:CheckBox ID="CheckBox1" runat="server" style="z-index: 1; left: 516px; top: 1202px; position: absolute" Text="Agree to terms" />
        <asp:Button ID="Button1" runat="server" style="z-index: 1; left: 547px; top: 1290px; position: absolute" Text="Submit" OnClick="Button1_Click" />
    </form>
</body>
</html>
