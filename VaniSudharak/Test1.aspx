<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Test1.aspx.cs" Inherits="VaniSudharak.Test1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            font-size: x-large;
            color: #006666;
        }
        .auto-style3 {
            font-size: large;
            color: #FF0000;
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
        .auto-style4 {
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
        .auto-style5 {
            width: 100%;
            height: 474px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="auto-style1">
        <div class="auto-style1">
            <br />
            <span class="auto-style2"><strong>Test - 1</strong></span><br />
            <span class="auto-style3">(Note: Do not refresh the browser once the test starts!)</span><br />
        <br />
        </div>
        <div data-phonic-embed="widget" data-survey-id="66334f663da8428b6130b52a" data-staging="true" style="margin:0 auto" id="launch-icon" class="auto-style5"></div><script defer="" src="https://api.phonic.ai/survey-embed.min.js"></script>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Proceed" CssClass="auto-style4" PostBackUrl="~/Last.aspx" />
        <br />
        <br />
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
