<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.master" AutoEventWireup="true" CodeBehind="Registeration.aspx.cs" Inherits="ExamOnline.Registeration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder_Links" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder_Main" runat="server">
    <table style="width: 100%; height: 120px;">
        <tr>
            <td style="width: 119px; height: 50px">Role:</td>
            <td style="height: 50px; width: 163px;">
                <asp:DropDownList ID="DropDownList_Roles" runat="server" Height="22px" Width="157px" AutoPostBack="True" OnSelectedIndexChanged="DropDownList_Roles_SelectedIndexChanged">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Instructor</asp:ListItem>
                    <asp:ListItem>Student</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td style="height: 50px">
                <asp:Label ID="Label_role" runat="server" ForeColor="Red" Text="You Must Select Role!" Visible="False"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="3">
                <asp:Panel ID="Panel_student" runat="server" Visible="False">
                    <table style="width:100%;">
                        <tr>
                            <td style="height: 47px; width: 115px;">Name:</td>
                            <td style="height: 47px; width: 200px;">
                                <asp:TextBox ID="TextBox_Name" runat="server" Width="157px" ValidationGroup="b"></asp:TextBox>
                            </td>
                            <td style="height: 47px">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox_Name" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ValidationGroup="b">*</asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="height: 47px; width: 115px;">Department:</td>
                            <td style="height: 47px; width: 200px;">
                                <asp:DropDownList ID="DropDownList_Departments" runat="server" Height="22px" Width="157px">
                                </asp:DropDownList>
                            </td>
                            <td style="height: 47px"></td>
                        </tr>
                        <tr>
                            <td style="height: 47px; width: 115px;">Age:</td>
                            <td style="height: 47px; width: 200px;">
                                <asp:TextBox ID="TextBox_Age" runat="server" Width="157px" ValidationGroup="b"></asp:TextBox>
                            </td>
                            <td style="height: 47px">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox_Age" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ValidationGroup="b">*</asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="height: 47px; width: 115px;">UserName:</td>
                            <td style="height: 47px; width: 200px;">
                                <asp:TextBox ID="TextBox_userName" runat="server" Width="157px" ValidationGroup="b"></asp:TextBox>
                            </td>
                            <td style="height: 47px">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox_userName" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ValidationGroup="b">*</asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="height: 47px; width: 115px;">PassWord:</td>
                            <td style="height: 47px; width: 200px;">
                                <asp:TextBox ID="TextBox_password" runat="server" Width="157px" TextMode="Password" ValidationGroup="b"></asp:TextBox>
                            </td>
                            <td style="height: 47px">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox_password" Display="Dynamic" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ValidationGroup="b">*</asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 115px">&nbsp;</td>
                            <td style="width: 200px">
                                <asp:Button ID="Button_stADD" runat="server" CssClass="login" style="left: 3px; top: 0px; position: relative; z-index: 1;" Text="Add" ValidationGroup="b" />
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </asp:Panel>
                <asp:Panel  runat="server" ID="Instructor_panel" Visible="False">
                    <table style="width:100%;">
                        <tr>
                            <td style="height: 47px; width: 115px;">Name:</td>
                            <td style="height: 47px; width: 264px;">
                                <asp:TextBox ID="TextBox_Iname" runat="server" Width="157px" ValidationGroup="c"></asp:TextBox>
                            </td>
                            <td style="height: 47px">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox_Iname" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ValidationGroup="c">*</asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="height: 47px; width: 115px;">Department:</td>
                            <td style="height: 47px; width: 264px;">
                                <asp:DropDownList ID="DropDownList_Idept" runat="server" Height="22px" Width="157px">
                                </asp:DropDownList>
                            </td>
                            <td style="height: 47px"></td>
                        </tr>
                        <tr>
                            <td style="height: 46px; width: 115px;">Salary:</td>
                            <td style="height: 46px; width: 264px;">
                                <asp:TextBox ID="TextBox_Isalary" runat="server" Width="154px" TextMode="Number" ValidationGroup="c"></asp:TextBox>
                            </td>
                            <td style="height: 46px">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox_Isalary" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ValidationGroup="c">*</asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="height: 47px; width: 115px;">UserName:</td>
                            <td style="height: 47px; width: 264px;">
                                <asp:TextBox ID="TextBox_iuserName" runat="server" Width="157px"></asp:TextBox>
                            </td>
                            <td style="height: 47px">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox_iuserName" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ValidationGroup="c">*</asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="height: 47px; width: 115px;">PassWord:</td>
                            <td style="height: 47px; width: 264px;">
                                <asp:TextBox ID="TextBox_Ipassword" runat="server" Width="157px" TextMode="Password"></asp:TextBox>
                            </td>
                            <td style="height: 47px">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox_Ipassword" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ValidationGroup="c">*</asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 115px">&nbsp;</td>
                            <td style="width: 264px">
                                <asp:Button ID="Button_InstADD" runat="server" CssClass="login" style="left: 3px; top: 0px; position: relative; z-index: 1;" Text="Add" ValidationGroup="c" />
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </asp:Panel>
            </td>
        </tr>
        <tr>
            <td colspan="3">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 119px">&nbsp;</td>
            <td style="width: 163px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
