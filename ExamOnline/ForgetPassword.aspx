<%@ Page Title="" Language="C#" MasterPageFile="~/Anonimous.master" AutoEventWireup="true" CodeBehind="ForgetPassword.aspx.cs" Inherits="ExamOnline.ForgetPassword" %>
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
            <td style="width: 97px">Mail:</td>
            <td style="width: 274px">
                <asp:TextBox ID="TextBox_mail" runat="server" Height="26px" Width="228px" ValidationGroup="b"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox_mail" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ValidationGroup="b">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 97px">&nbsp;</td>
            <td style="width: 274px">
                           <asp:Button ID="Button__Request" runat="server" CssClass="login" Text="Request New PassWord" style="left: 3px; top: 0px; position: relative; z-index: 1; width: 167px;" ValidationGroup="b"  />
                            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 97px">&nbsp;</td>
            <td style="width: 274px">
                           <asp:Label ID="Label_request" runat="server" Text="new password has been sent to your mail" Visible="False"></asp:Label>
                            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
