<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="stadium_booking.Admin.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link rel="stylesheet" href="Assets/css/login_style.css" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous"/>

</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="login-box">
                <h2 class="heed">Admin Login</h2>
                <div class="input-box">
                    <span class="icon"><img src="Assets/img/mail.png" class="sawir" /></span>
                    <asp:TextBox ID="TextBox1" CssClass="text-box" placeholder="User Name" runat="server"></asp:TextBox>
                </div>
                 <div class="input-box">
     <span class="icon"><img src="Assets/img/padlock.png" class="sawir"  /></span>
     <asp:TextBox ID="TextBox2" CssClass="text-box" placeholder="Password" TextMode="password" runat="server"></asp:TextBox>
 </div>
                <asp:Button ID="Button1" CssClass="button" runat="server" Text="Login" />
            </div>
        </div>
    </form>
</body>
</html>
