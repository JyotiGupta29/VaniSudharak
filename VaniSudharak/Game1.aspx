<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Game1.aspx.cs" Inherits="VaniSudharak.Game1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <br />
            <br />
           
            <asp:Image ID="Image1" runat="server" style="width: 14px" />
            <br />
            <br />
            <br />
            <strong>
            <asp:Label ID="Label1" runat="server" Text="Label" Width="80%"></asp:Label>
            </strong>
           
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Height="55px" OnClick="checkAnswerEvent" Text="Button" Width="225px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Height="55px" OnClick="checkAnswerEvent" Text="Button" Width="225px" />
            <br />
            <br />
            <br />
            <asp:Button ID="Button3" runat="server" Height="55px" OnClick="checkAnswerEvent" Text="Button" Width="225px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button4" runat="server" Height="55px" OnClick="checkAnswerEvent" Text="Button" Width="225px" />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
