<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="resulttt.aspx.cs" Inherits="pr4.resulttt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="homepage.css" />
    <title>Thank You</title>
    <script src="https://kit.fontawesome.com/cd43dd9542.js" crossorigin="anonymous"></script>

</head>
<body style="background-color: #D1EBFF">
    <form id="form1" runat="server">
        
        
        <section class="home" id="home"><nav><a href="HomePage.html"><img id="imgg" src="logo.png"></a><ul>
            <li><a id="logIn" href="WebForm1.aspx">Log out</a></li></ul></nav></section>
    
        <div class="cendiv">
            <div class="thanks"><asp:Label ID="Label1" runat="server" Text="Thank You" CssClass="tx"></asp:Label></div>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Home" OnClick="Button1_Click" CssClass="button" />
            <br />
            <img src="pic.png" id="ressul" />
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
