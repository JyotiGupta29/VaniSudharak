<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Activity1-5.aspx.cs" Inherits="VaniSudharak.Activity1_5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
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
        .auto-style2 {
            background-color: transparent;
            color: #006666;
            border: 2px solid #A7D2DD;
            border-radius: 28px;
            padding: 10px 30px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            margin: 4px 2px;
            transition-duration: 0.4s;
            cursor: pointer;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="auto-style1">

        <asp:Image ID="Image1" runat="server" Height="360px" ImageUrl="~/ActivityPics/finalFlower.gif" />

        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Proceed" CssClass="auto-style2" PostBackUrl="~/Gamee.aspx" />

    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
