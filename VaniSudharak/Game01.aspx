<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Game01.aspx.cs" Inherits="VaniSudharak.Game01" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
         .button
        {
            background-color: transparent;
            color: white;
            border: 2px solid #A7D2DD;
            border-radius:28px;
            padding: 10px 30px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            margin: 4px 2px;
            transition-duration: 0.4s;
            cursor: pointer;
            }
        .button:hover {
            background-color: #A7D2DD;
            color: #0e606e;
    }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1" style="background-color: #006666">
            <asp:Image ID="Image2" runat="server" Height="150px" ImageUrl="~/Pics/VaniWhiteLogoo.png" />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Click for overview" CssClass="button" />
            <br />
            <br />
            <asp:Image ID="Image1" runat="server" Height="200px" ImageUrl="~/Pics/taran.png" />
            <br />
            <br />
            <asp:ImageButton ID="ImageButton1" runat="server" Height="200px" ImageUrl="~/Pics/taran-1.png" OnClick="ImageButton1_Click" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:ImageButton ID="ImageButton2" runat="server" Height="200px" ImageUrl="~/Pics/taran-2.png" OnClick="ImageButton2_Click" />
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" OnClick="Button1_Click" Text="Next&gt;" CssClass="button" PostBackUrl="~/Game01-1.aspx" />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
