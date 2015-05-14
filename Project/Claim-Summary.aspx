<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Claim-Summary.aspx.cs" Inherits="Claim_Summary" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
            <div style="text-align:center; padding: 5px;">
                <h2 >Claim Summary</h2>
                <div>
                <asp:ListView ID="ListView1" runat="server" DataKeyNames="claimnum" DataSourceID="SqlDataSource1">
                    <AlternatingItemTemplate>
                        <tr style="background-color:#FFF8DC;">
                            <td>
                                <asp:Label ID="claimnumLabel" runat="server" Text='<%# Eval("claimnum") %>' />
                            </td>
                            <td>
                                <asp:Label ID="policynumLabel" runat="server" Text='<%# Eval("policynum") %>' />
                            </td>
                            <td>
                                <asp:CheckBox ID="AccidentCheckBox" runat="server" Checked='<%# Eval("Accident") %>' Enabled="false" />
                            </td>
                            <td>
                                <asp:Label ID="numvehiclesLabel" runat="server" Text='<%# Eval("numvehicles") %>' />
                            </td>
                            <td>
                                <asp:CheckBox ID="stolenCheckBox" runat="server" Checked='<%# Eval("stolen") %>' Enabled="false" />
                            </td>
                            <td>
                                <asp:CheckBox ID="bodydamageCheckBox" runat="server" Checked='<%# Eval("bodydamage") %>' Enabled="false" />
                            </td>
                            <td>
                                <asp:CheckBox ID="towingCheckBox" runat="server" Checked='<%# Eval("towing") %>' Enabled="false" />
                            </td>
                            <td>
                                <asp:CheckBox ID="injuryCheckBox" runat="server" Checked='<%# Eval("injury") %>' Enabled="false" />
                            </td>
                            <td>
                                <asp:CheckBox ID="glassdamageCheckBox" runat="server" Checked='<%# Eval("glassdamage") %>' Enabled="false" />
                            </td>
                            <td>
                                <asp:Label ID="accidentDateLabel" runat="server" Text='<%# Eval("accidentDate") %>' />
                            </td>
                        </tr>
                    </AlternatingItemTemplate>
                    <EditItemTemplate>
                        <tr style="background-color:#008A8C;color: #FFFFFF;">
                            <td>
                                <asp:Button ID="UpdateButton" runat="server" CommandName="Update" Text="Update" />
                                <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Cancel" />
                            </td>
                            <td>
                                <asp:Label ID="claimnumLabel1" runat="server" Text='<%# Eval("claimnum") %>' />
                            </td>
                            <td>
                                <asp:TextBox ID="policynumTextBox" runat="server" Text='<%# Bind("policynum") %>' />
                            </td>
                            <td>
                                <asp:CheckBox ID="AccidentCheckBox" runat="server" Checked='<%# Bind("Accident") %>' />
                            </td>
                            <td>
                                <asp:TextBox ID="numvehiclesTextBox" runat="server" Text='<%# Bind("numvehicles") %>' />
                            </td>
                            <td>
                                <asp:CheckBox ID="stolenCheckBox" runat="server" Checked='<%# Bind("stolen") %>' />
                            </td>
                            <td>
                                <asp:CheckBox ID="bodydamageCheckBox" runat="server" Checked='<%# Bind("bodydamage") %>' />
                            </td>
                            <td>
                                <asp:CheckBox ID="towingCheckBox" runat="server" Checked='<%# Bind("towing") %>' />
                            </td>
                            <td>
                                <asp:CheckBox ID="injuryCheckBox" runat="server" Checked='<%# Bind("injury") %>' />
                            </td>
                            <td>
                                <asp:CheckBox ID="glassdamageCheckBox" runat="server" Checked='<%# Bind("glassdamage") %>' />
                            </td>
                            <td>
                                <asp:TextBox ID="accidentDateTextBox" runat="server" Text='<%# Bind("accidentDate") %>' />
                            </td>
                        </tr>
                    </EditItemTemplate>
                    <EmptyDataTemplate>
                        <table runat="server" style="background-color: #FFFFFF;border-collapse: collapse;border-color: #999999;border-style:none;border-width:1px;">
                            <tr>
                                <td>No data was returned.</td>
                            </tr>
                        </table>
                    </EmptyDataTemplate>
                    <InsertItemTemplate>
                        <tr style="">
                            <td>
                                <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="Insert" />
                                <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Clear" />
                            </td>
                            <td>&nbsp;</td>
                            <td>
                                <asp:TextBox ID="policynumTextBox" runat="server" Text='<%# Bind("policynum") %>' />
                            </td>
                            <td>
                                <asp:CheckBox ID="AccidentCheckBox" runat="server" Checked='<%# Bind("Accident") %>' />
                            </td>
                            <td>
                                <asp:TextBox ID="numvehiclesTextBox" runat="server" Text='<%# Bind("numvehicles") %>' />
                            </td>
                            <td>
                                <asp:CheckBox ID="stolenCheckBox" runat="server" Checked='<%# Bind("stolen") %>' />
                            </td>
                            <td>
                                <asp:CheckBox ID="bodydamageCheckBox" runat="server" Checked='<%# Bind("bodydamage") %>' />
                            </td>
                            <td>
                                <asp:CheckBox ID="towingCheckBox" runat="server" Checked='<%# Bind("towing") %>' />
                            </td>
                            <td>
                                <asp:CheckBox ID="injuryCheckBox" runat="server" Checked='<%# Bind("injury") %>' />
                            </td>
                            <td>
                                <asp:CheckBox ID="glassdamageCheckBox" runat="server" Checked='<%# Bind("glassdamage") %>' />
                            </td>
                            <td>
                                <asp:TextBox ID="accidentDateTextBox" runat="server" Text='<%# Bind("accidentDate") %>' />
                            </td>
                        </tr>
                    </InsertItemTemplate>
                    <ItemTemplate>
                        <tr style="background-color:#DCDCDC;color: #000000;">
                            <td>
                                <asp:Label ID="claimnumLabel" runat="server" Text='<%# Eval("claimnum") %>' />
                            </td>
                            <td>
                                <asp:Label ID="policynumLabel" runat="server" Text='<%# Eval("policynum") %>' />
                            </td>
                            <td>
                                <asp:CheckBox ID="AccidentCheckBox" runat="server" Checked='<%# Eval("Accident") %>' Enabled="false" />
                            </td>
                            <td>
                                <asp:Label ID="numvehiclesLabel" runat="server" Text='<%# Eval("numvehicles") %>' />
                            </td>
                            <td>
                                <asp:CheckBox ID="stolenCheckBox" runat="server" Checked='<%# Eval("stolen") %>' Enabled="false" />
                            </td>
                            <td>
                                <asp:CheckBox ID="bodydamageCheckBox" runat="server" Checked='<%# Eval("bodydamage") %>' Enabled="false" />
                            </td>
                            <td>
                                <asp:CheckBox ID="towingCheckBox" runat="server" Checked='<%# Eval("towing") %>' Enabled="false" />
                            </td>
                            <td>
                                <asp:CheckBox ID="injuryCheckBox" runat="server" Checked='<%# Eval("injury") %>' Enabled="false" />
                            </td>
                            <td>
                                <asp:CheckBox ID="glassdamageCheckBox" runat="server" Checked='<%# Eval("glassdamage") %>' Enabled="false" />
                            </td>
                            <td>
                                <asp:Label ID="accidentDateLabel" runat="server" Text='<%# Eval("accidentDate") %>' />
                            </td>
                        </tr>
                    </ItemTemplate>
                    <LayoutTemplate>
                        <table runat="server">
                            <tr runat="server">
                                <td runat="server">
                                    <table id="itemPlaceholderContainer" runat="server" border="1" style="background-color: #FFFFFF;border-collapse: collapse;border-color: #999999;border-style:none;border-width:1px;font-family: Verdana, Arial, Helvetica, sans-serif;">
                                        <tr runat="server" style="background-color:#DCDCDC;color: #000000;">
                                            <th runat="server">claimnum</th>
                                            <th runat="server">policynum</th>
                                            <th runat="server">Accident</th>
                                            <th runat="server">numvehicles</th>
                                            <th runat="server">stolen</th>
                                            <th runat="server">bodydamage</th>
                                            <th runat="server">towing</th>
                                            <th runat="server">injury</th>
                                            <th runat="server">glassdamage</th>
                                            <th runat="server">accidentDate</th>
                                        </tr>
                                        <tr id="itemPlaceholder" runat="server">
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                            <tr runat="server">
                                <td runat="server" style="text-align: center;background-color: #CCCCCC;font-family: Verdana, Arial, Helvetica, sans-serif;color: #000000;"></td>
                            </tr>
                        </table>
                    </LayoutTemplate>
                    <SelectedItemTemplate>
                        <tr style="background-color:#008A8C;font-weight: bold;color: #FFFFFF;">
                            <td>
                                <asp:Label ID="claimnumLabel" runat="server" Text='<%# Eval("claimnum") %>' />
                            </td>
                            <td>
                                <asp:Label ID="policynumLabel" runat="server" Text='<%# Eval("policynum") %>' />
                            </td>
                            <td>
                                <asp:CheckBox ID="AccidentCheckBox" runat="server" Checked='<%# Eval("Accident") %>' Enabled="false" />
                            </td>
                            <td>
                                <asp:Label ID="numvehiclesLabel" runat="server" Text='<%# Eval("numvehicles") %>' />
                            </td>
                            <td>
                                <asp:CheckBox ID="stolenCheckBox" runat="server" Checked='<%# Eval("stolen") %>' Enabled="false" />
                            </td>
                            <td>
                                <asp:CheckBox ID="bodydamageCheckBox" runat="server" Checked='<%# Eval("bodydamage") %>' Enabled="false" />
                            </td>
                            <td>
                                <asp:CheckBox ID="towingCheckBox" runat="server" Checked='<%# Eval("towing") %>' Enabled="false" />
                            </td>
                            <td>
                                <asp:CheckBox ID="injuryCheckBox" runat="server" Checked='<%# Eval("injury") %>' Enabled="false" />
                            </td>
                            <td>
                                <asp:CheckBox ID="glassdamageCheckBox" runat="server" Checked='<%# Eval("glassdamage") %>' Enabled="false" />
                            </td>
                            <td>
                                <asp:Label ID="accidentDateLabel" runat="server" Text='<%# Eval("accidentDate") %>' />
                            </td>
                        </tr>
                    </SelectedItemTemplate>
                </asp:ListView>
                    </div>
                <div>
                    <h3 style="text-align:left;">Others Involved</h3>
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="claimnum" DataSourceID="SqlDataSource2" CellPadding="4" ForeColor="#333333" GridLines="None">
                    <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                    <Columns>
                        <asp:BoundField DataField="claimnum" HeaderText="claimnum" ReadOnly="True" SortExpression="claimnum" />
                        <asp:BoundField DataField="drivername" HeaderText="drivername" SortExpression="drivername" />
                        <asp:BoundField DataField="driverlicence" HeaderText="driverlicence" SortExpression="driverlicence" />
                        <asp:BoundField DataField="inscomp" HeaderText="inscomp" SortExpression="inscomp" />
                        <asp:BoundField DataField="policynum" HeaderText="policynum" SortExpression="policynum" />
                        <asp:BoundField DataField="carmake" HeaderText="carmake" SortExpression="carmake" />
                        <asp:BoundField DataField="carmodel" HeaderText="carmodel" SortExpression="carmodel" />
                        <asp:BoundField DataField="caryear" HeaderText="caryear" SortExpression="caryear" />
                        <asp:BoundField DataField="carvin" HeaderText="carvin" SortExpression="carvin" />
                    </Columns>
                    <EditRowStyle BackColor="#999999" />
                    <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                    <SortedAscendingCellStyle BackColor="#E9E7E2" />
                    <SortedAscendingHeaderStyle BackColor="#506C8C" />
                    <SortedDescendingCellStyle BackColor="#FFFDF8" />
                    <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
                </asp:GridView>
                </div>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:DBConString %>" SelectCommand="SELECT * FROM [otherdriver] WHERE ([claimnum] = @claimnum)">
                    <SelectParameters>
                        <asp:SessionParameter Name="claimnum" SessionField="claimnum" Type="String" />
                    </SelectParameters>
                </asp:SqlDataSource>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DBConString %>" SelectCommand="SELECT * FROM [autoclaim] WHERE ([claimnum] = @claimnum)">
                    <SelectParameters>
                        <asp:SessionParameter Name="claimnum" SessionField="claimnum" Type="Int32" />
                    </SelectParameters>
                </asp:SqlDataSource>
            </div>
</asp:Content>

