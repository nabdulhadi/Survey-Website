<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="pr4.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>LogIn</title>
<link href="loginstyle.css" rel="stylesheet" />
    <script src="https://kit.fontawesome.com/cd43dd9542.js" crossorigin="anonymous"></script>


</head>
<body>
    <form id="form1" runat="server">
        <nav id="navbar"><a href="HomePage.html"><img id="logo" src="logo.png"></a></nav>
        <div class="LogInContainer">
            <div><asp:Image CssClass="logimg" ID="Image1" runat="server" ImageUrl="~/Models/1.4.png"/></div>
            <div class="InputContain">
                <h2 class="signtext">SIGN IN</h2>
                <asp:TextBox CssClass="input" ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" type="email" placeholder=" Your Email :" style="padding:20px"></asp:TextBox>
                <asp:TextBox CssClass="input" ID="TextBox2" runat="server" type="password" placeholder=" Your Password :" style="padding:20px" ></asp:TextBox>
                <asp:Label ID="Label3" runat="server" Text=""></asp:Label>
                <asp:Button ID="Button1" CssClass="button" runat="server" Text="Sign in" OnClick="Button1_Click" />
                </div>
        </div>
<footer id="footer1">

        <div class="social">
            <p id="rights">© 2022 Social Hawk. All Rights Reserved</p>
            <div class="inst" style="display:flex; justify-content:center; gap:10px; margin-top:10px;">
                <a class="icons" href="https://web.facebook.com/musab.alghannam.37/" target="_blank" style="text-decoration:none; color:white;"> <i class="fa-brands fa-facebook-f"></i></a>
                <a class="icons" href="https://www.linkedin.com/in/musab-ghannam-0a8284253/" target="_blank" style="text-decoration:none; color:white;"> <i class="fa-brands fa-linkedin-in"></i></a>
                <a class="icons" href=""> <i class="fa-brands fa-twitter" style="text-decoration:none; color:white;"></i></a>
                <a class="icons" href="https://www.instagram.com/musab_ghannam/" target="_blank" style="text-decoration:none; color:white;"> <i class="fa-brands fa-square-instagram"></i></a>
            </div>
        </div>

    </footer>    </form>
</body>
</html>
