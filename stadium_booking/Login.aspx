<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="stadium_booking.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <div class="sub-content">

     <div class="container-fluid sub-header">
         <h1>Login </h1>
     </div>
     <div class="container">
           <div class="row">
      <div class="col-lg-6 log-left">
           <img src="Assets/image/stadiumlog.png" />
      </div>
      <div class="col-lg-6 log-right">
         <h2 class="mb-4">Login</h2>
          <label>User Name</label> <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" CssClass="text-danger" ControlToValidate="TextBox1" ValidationGroup="Login" ErrorMessage="Required"></asp:RequiredFieldValidator>
          <asp:TextBox ID="TextBox1" CssClass="form-control mb-3" placeholder="Username" runat="server" ></asp:TextBox>

           <label>Password</label> <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" CssClass="text-danger" ControlToValidate="TextBox2" ValidationGroup="Login" ErrorMessage="Required"></asp:RequiredFieldValidator>
           <asp:TextBox ID="TextBox2" CssClass="form-control mb-3" placeholder="password" TextMode="Password" runat="server"></asp:TextBox>

           <asp:Button ID="Button1" runat="server" CssClass="s-btn mb-4" OnClick="Button1_Click"  ValidationGroup="Login"  Text="Login" /><br /><br />
          <label>Do you have no account?<a href="#">Click here</a></label>

      </div>
      </div>
     </div>
   
 </div>
  

</asp:Content>
