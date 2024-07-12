<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="KruhActivity1.aspx.cs" Inherits="VaniSudharak.KruhActivity1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     
     <style type="text/css">
         .auto-style1 {
             text-align: center;
         }
         .auto-style2 {
        background-color: transparent;
        color: white;
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
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="auto-style1">
    <video controls autoplay="autoplay" width="900px">
            <source src="Pics/Act1Mush.mp4" type="video/mp4" />
        </video><br /></div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="auto-style1">       <strong>
       <asp:Button ID="Button1" runat="server" Text="Next &gt;" CssClass="auto-style2" BackColor="#006666" PostBackUrl="~/Activity1-0.aspx" />
        <br />
       </strong>
   </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
