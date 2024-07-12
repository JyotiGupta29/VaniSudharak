<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="VaniSudharak.Registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            height: 16px;
        }
        .auto-style2 {
            width: 60%;
            height: 366px;
            margin-left: 240px;
        }
        .auto-style3 {
            height: 16px;
            width: 277px;
            text-align: center;
        }
        .auto-style4 {
            width: 307px;
            height: 16px;
        }
        .auto-style7 {
            text-align: center;
        }
        .auto-style8 {
            font-size: xx-large;
            color: #006666;
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
        .auto-style9 {
            font-size: x-large;
        }
        .auto-style10 {
            font-size: large;
        }
        .auto-style11 {
            text-align: center;
            height: 478px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="auto-style11">

        <div class="auto-style7">
            <strong>
            <br />
            </strong>
            <span class="auto-style8"><strong>SIGN UP</strong></span><strong><br />

        <br />
            </strong>
        </div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style3"><span class="auto-style9">Name:<br />
                    </span>
                    <br class="auto-style9" />
                    <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style10" Width="180px"></asp:TextBox>
                    <br />
                    <br />
                    <span class="auto-style9">Password:<br />
                    </span>
                    <br class="auto-style9" />
                    <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style10" Width="180px" ></asp:TextBox>
                    <br />
                    <br />
                    <asp:Button ID="Button4" runat="server" Text="Sign Up" CssClass="button"  BackColor="#006666" Height="60px" Width="180px" OnClick="Button4_Click1" />
                </td>
                <td class="auto-style4">
                    <span class="auto-style9">Email:<br />
                    </span>
                    <br class="auto-style9" />
                    <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style10"  Width="180px"></asp:TextBox>
                    <br />
                    <br />
                    <span class="auto-style9">User Type:<br />
                    </span>
                    <br class="auto-style9" />
                    <asp:DropDownList ID="DropDownList2" runat="server" CssClass="auto-style10" Width="180px">
                        <asp:ListItem>Please Select</asp:ListItem>
                        <asp:ListItem>User</asp:ListItem>
                        <asp:ListItem>Admin</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    <br />
                    <asp:Button ID="Button5" runat="server" Text="Cancel" CssClass="button"  BackColor="#006666" Height="60px" Width="180px" PostBackUrl="~/Front.aspx"  />
                </td>
                <td class="auto-style1" style="background-image: url('Pics/kiddo.jpg')"></td>
                
            </tr>
            
            
            
        </table>
        <asp:Label ID="Label1" runat="server"></asp:Label>
        <br />

    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
<asp:Content ID="Content5" runat="server" contentplaceholderid="ContentPlaceHolder2">
</asp:Content>

