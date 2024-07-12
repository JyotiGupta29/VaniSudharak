<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Kruh1.aspx.cs" Inherits="VaniSudharak.Kruh1" %>
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
            font-weight: bold;
        }
        .auto-style3 {
            font-size: x-large;
            color: #FFFFFF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="auto-style1">

        <asp:Image ID="Image1" runat="server" ImageUrl="~/Pics/kriya1.png" />
        <br />
        <br />
        <strong>
        <asp:Button ID="Button1" runat="server" Text="Click for Overview" CssClass="auto-style2" OnClick="Button1_Click1"  />

        </strong>

    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="auto-style1">
        <asp:Image ID="Image2" runat="server" ImageUrl="~/Pics/v1.png" Width="100%" />
       
    </div>
    <div class="auto-style1" style="background-color: #006666">

        <br />
        <strong style="background-color: #006666">
        <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Text="Exercise"></asp:Label>
        <br />
        <br />
        </strong></div>
        <br />
        <div class="auto-style1">
            <iframe width="560" height="315" src="https://www.youtube.com/embed/zXRA1Zcdu0E?si=UUbvqdxdCekQ1KaL&amp;controls=0&amp;start=84" frameborder="0" allow="accelerometer"; modestbranding="0"; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen>
        </iframe>
            <br />
            <br />
            </div>
    <div class="auto-style1" style="background-color: #006666">

        <br />
        <strong style="background-color: #006666">
        <asp:Label ID="Label2" runat="server" CssClass="auto-style3" Text="Tongue Positioning"></asp:Label>
        <br />
        <br />
        </strong></div>
        <br />
        </div>
        <div class="auto-style1">
            <iframe width="560" height="315" src="https://www.youtube.com/embed/36hNXVrb_sE?si=W6NtLPvePPFbl0vD&amp;start=26" title="YouTube video player" frameborder="0" allow="accelerometer"; modestbranding="0"; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen>
        </iframe>
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" Text="Proceed for Activity" CssClass="auto-style2" PostBackUrl="~/KruhActivity1.aspx" />
        </div>

    
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
