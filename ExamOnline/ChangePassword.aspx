<%@ Page Title="" Language="C#" MasterPageFile="~/Anonimous.master" AutoEventWireup="true" CodeBehind="ChangePassword.aspx.cs" Inherits="ExamOnline.ChangePassword" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder_Main" runat="server">
        <table style="width: 100%; height: 253px;">
        <tr>
            <td style="width: 97px">UserName:</td>
            <td style="width: 274px">
                <asp:TextBox ID="TextBox_userName" runat="server" Height="26px" Width="228px" ValidationGroup="b"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox_userName" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ValidationGroup="b">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 97px">Old Password</td>
            <td style="width: 274px">
                <asp:TextBox ID="TextBox_oldPass" runat="server" Height="26px" Width="228px" ValidationGroup="b"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox_oldPass" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ValidationGroup="b">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 97px">New Password</td>
            <td style="width: 274px">
                <asp:TextBox ID="TextBox_NewPass" runat="server" Height="26px" Width="228px" ValidationGroup="b"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox_NewPass" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ValidationGroup="b">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 97px">RePaassword</td>
            <td style="width: 274px">
                <asp:TextBox ID="TextBox_Repassword" runat="server" Height="26px" Width="228px" ValidationGroup="b"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox_Repassword" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ValidationGroup="b" Display="Dynamic">*</asp:RequiredFieldValidator>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox_NewPass" ControlToValidate="TextBox_Repassword" Display="Dynamic" ErrorMessage="notmatch" ForeColor="Red">notmatch</asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 97px">&nbsp;</td>
            <td style="width: 274px">
                           <asp:Button ID="Button_Change" runat="server" CssClass="login" Text="Chnage" style="left: 3px; top: 0px; position: relative; z-index: 1;" ValidationGroup="b"  />
                            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 97px">&nbsp;</td>
            <td style="width: 274px">
                           <asp:Label ID="Label_alreadyExist" runat="server" ForeColor="Red" Text="ALready Exists Password " Visible="False"></asp:Label>
                            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
