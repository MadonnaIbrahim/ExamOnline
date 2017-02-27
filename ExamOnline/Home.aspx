<%@ Page Title="" Language="C#" MasterPageFile="~/Anonimos.master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="ExamOnline.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder_body" runat="server">
    <form id="form1" runat="server">
        <div id="content_wrapper">
  <div id="sidebar">
    <div class="sidebar_box">
      <h2>LogIn:</h2>
        <p>
            <table style="width: 100%; height: 185px;">
                <tr>
                    <td style="width: 52px">UserName:</td>
                    <td>
                        <asp:TextBox ID="TextBox_UserName" runat="server" BorderColor="#006600" Width="96px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox_UserName" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ToolTip="plz enter Your UserName" ValidationGroup="a">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td style="width: 52px">Password</td>
                    <td>
                        <asp:TextBox ID="TextBox_Password" runat="server" BorderColor="#006600" Width="96px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox_Password" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ToolTip="plz enter Your PassWord" ValidationGroup="a">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td style="width: 52px">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button_Login" runat="server" CssClass="login" Height="35px" Text="LogIn" Width="70px" />
                    </td>
                </tr>
                <tr>
                    <td style="width: 52px">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </p>
    </div>
    <div class="sidebar_box_bottom"></div>
  </div>
  <!-- end of sidebar -->
  <div id="content">
    <div class="content_box">
      <h2>Welcome to Education</h2>
      <p> Free CSS Templates are provided by TemplateMo.com for everyone. You may download, edit and apply this template for your websites. Credit goes to <a href="#">Public Domain Pictures</a> for photos used in this template. Nam ut libero at lacus feugiat tincidunt vitae sed ipsum.</p>
      <div class="cleaner_h20"></div>
      <div class="image_fl"> <img src="images/images01.jpg" alt="" /> </div>
      <div class="section_w250 float_r">
        <ul class="list_01">
          <li>Praesent condimentum magna ut </li>
          <li>Nunc luctus eros eu enim gravida ut </li>
          <li>Phasellus nec ante eget felis </li>
          <li>Morbi pellentesque tellus adipiscing </li>
          <li>Nunc accumsan sagittis sem, ut </li>
          <li>Nunc luctus eros eu enim gravida ut </li>
          <li>Phasellus nec ante eget felis </li>
        </ul>
      </div>
      <div class="cleaner"></div>
    </div>
    <div class="content_box_bottom"></div>
    <div class="content_box">
      <h2>Testimonial</h2>
      <div class="section_w250 float_l">
        <h3>Praesent sollicitudin</h3>
        <p>Nullam faucibus volutpat sapien sit amet tristique. Suspendisse venenatis, urna nec rhoncus suscipit, turpis turpis auctor nisi.</p>
      </div>
      <div class="section_w250 float_r">
        <h3>Quisque blandit</h3>
        <p>Morbi blandit ipsum sed purus vestibulum bibendum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed nec nibh sed tellus.</p>
      </div>
      <div class="cleaner"></div>
    </div>
    <div class="content_box_bottom"></div>
  </div>
  <!-- end of content -->
  <div class="cleaner"></div>
</div>

    </form>
</asp:Content>
