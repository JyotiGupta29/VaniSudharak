<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Gamee.aspx.cs" Inherits="VaniSudharak.Gamee" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
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
        .auto-style1 {
            text-align: center;
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
         <video controls autoplay="autoplay" width="900px">
            <source src="Pics/GameMush.mp4" type="video/mp4" />
        </video><br />
         <asp:Button ID="Button1" runat="server" Text="Proceed" CssClass="auto-style2" PostBackUrl="~/Game01.aspx" />
         <br />

    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
