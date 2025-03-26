<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="stadium_booking.Registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="sub-content">

    <div class="container-fluid sub-header">
        <h1>Create Account</h1>
    </div>
             <div class="row">
<div class="col-lg-6 log-left">
     <h1 class="mb-4">Sign Up</h1>
 <label>Full Name</label> <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" CssClass="text-danger" ControlToValidate="TextBox1" ValidationGroup="Register" ErrorMessage="Required"></asp:RequiredFieldValidator>
 <asp:TextBox ID="TextBox3" CssClass="form-control mb-3" placeholder="Full name" runat="server"></asp:TextBox>

  <label>Email</label> <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" CssClass="text-danger" ControlToValidate="TextBox2" ValidationGroup="Register" ErrorMessage="Required"></asp:RequiredFieldValidator>
  <asp:TextBox ID="TextBox4" CssClass="form-control mb-3" placeholder="Email"  runat="server"></asp:TextBox>

     <label>Date</label> <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" CssClass="text-danger" ControlToValidate="TextBox2" ValidationGroup="Register" ErrorMessage="Required"></asp:RequiredFieldValidator>
 <asp:TextBox ID="TextBox5" CssClass="form-control mb-3" placeholder="mm.dd.yyyy" TextMode="Date"  runat="server"></asp:TextBox>

     <label>Address</label> <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" CssClass="text-danger" ControlToValidate="TextBox2" ValidationGroup="Register" ErrorMessage="Required"></asp:RequiredFieldValidator>
 <asp:TextBox ID="TextBox6" CssClass="form-control mb-3" placeholder="Address" TextMode="MultiLine" Rows="4"  runat="server"></asp:TextBox>
     <label>Phone Number</label> <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" CssClass="text-danger" ControlToValidate="TextBox2" ValidationGroup="Register" ErrorMessage="Required"></asp:RequiredFieldValidator>
 <asp:TextBox ID="TextBox7" CssClass="form-control mb-3" placeholder="Phone no"  runat="server"></asp:TextBox>

     <label>Gender</label> <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" CssClass="text-danger" ControlToValidate="TextBox1" ValidationGroup="Register" ErrorMessage="Required"></asp:RequiredFieldValidator>
    <asp:DropDownList ID="DropDownList1" CssClass="form-control mb-3" runat="server">
        <asp:ListItem>Male</asp:ListItem>
        <asp:ListItem>Female</asp:ListItem>
        
    </asp:DropDownList>
</div>
<div class="col-lg-6 log-right">
    <br /><br />
   <h1 class="mb-4"><br /></h1>
    <label>User Name</label> <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" CssClass="text-danger" ControlToValidate="TextBox1" ValidationGroup="Register" ErrorMessage="Required"></asp:RequiredFieldValidator>
    <asp:TextBox ID="TextBox1" CssClass="form-control mb-3" placeholder="Username" runat="server"></asp:TextBox>

     <label>Password</label> <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" CssClass="text-danger" ControlToValidate="TextBox2" ValidationGroup="Register" ErrorMessage="Required"></asp:RequiredFieldValidator>
     <asp:TextBox ID="TextBox2" CssClass="form-control mb-3" placeholder="password" TextMode="Password" runat="server"></asp:TextBox>

    
     <label>Confim Password</label> <asp:CompareValidator ID="CompareValidator1" runat="server" CssClass="text-warning" ControlToValidate="TextBox8" controlTocompare="TextBox2"  ValidationGroup="Register" ErrorMessage="Password does not match"></asp:CompareValidator>
     <asp:TextBox ID="TextBox8" CssClass="form-control mb-3" placeholder="confim password" TextMode="Password" runat="server"></asp:TextBox>


     <asp:Button ID="Button1" runat="server" CssClass="s-btn mb-4"  ValidationGroup="Register"  OnClick="Button1_Click" Text="Register" /><br /><br />
    <label>Do you have an account already?<a href="#">Click here</a></label>

</div>
</div>
        </div>
</asp:Content>
