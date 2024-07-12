<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="VaniSudharak.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            height: 55px;
        }
        .auto-style2 {
            width: 60%;
            height: 520px;
            margin-left: 240px;
        }
        .auto-style3 {
            height: 55px;
            width: 211px;
            text-align: center;
        }
        .auto-style4 {
            width: 312px;
        }
        .auto-style5 {
            font-size: x-large;
        }
        .auto-style7 {
            text-align: center;
        }
        .auto-style8 {
            font-size: xx-large;
            color: #006666;
        }
        .auto-style9 {
            font-size: large;
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
        .auto-style10 {
            font-size: medium;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="auto-style7">

        <div class="auto-style7">
            <br />
            <span class="auto-style8"><strong>LOGIN</strong></span><br />

        <br />
        </div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style3"><strong><span class="auto-style5">Email :</span><br class="auto-style5" />
                    <br />
                    <br class="auto-style9" />
                    <span class="auto-style5">Password : </span>
                    <br class="auto-style5" />
                    <span class="auto-style5">
                    <br />
                    </span>
                    <br class="auto-style10" />
                    <span class="auto-style5">User Type :</span><br class="auto-style5" />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    </strong>
                    <asp:Button ID="Button1" runat="server" Text="Login" CssClass="button"  BackColor="#006666" Height="60px" Width="180px" OnClick="Button1_Click1" />
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style9" Width="180px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*Please Enter Email*" ForeColor="Red">*Please Enter Email*</asp:RequiredFieldValidator>
                    <br class="auto-style9" />
                    <br class="auto-style9" />
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style9"  Width="180px" TextMode="Password"></asp:TextBox>
                    <br class="auto-style9" />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ForeColor="Red">*Please Enter Password*</asp:RequiredFieldValidator>
                    <br />
                    <br class="auto-style9" />
                    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style9" Width="180px">
                        <asp:ListItem>Please Select</asp:ListItem>
                        <asp:ListItem>User</asp:ListItem>
                        <asp:ListItem>Admin</asp:ListItem>
                    </asp:DropDownList>
                    <br class="auto-style9" />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="DropDownList1" ErrorMessage="*Please Enter User Type*" ForeColor="Red">*Please Enter User Type*</asp:RequiredFieldValidator>
                    <br />
                    <br />
                    <br class="auto-style9" />
                    <br />
                    <br />
                    <br />
                    <asp:Button ID="Button2" runat="server" Text="Cancel" CssClass="button"  BackColor="#006666" Height="60px" Width="180px" PostBackUrl="~/Front.aspx"  />
                </td>
                <td class="auto-style1" style="background-image: url('Pics/kiddo1.jpg')"></td>
                
            </tr>
            
            
            
        </table>
        <asp:Label ID="Label2" runat="server"></asp:Label>
        <br />

    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="auto-style7">
        <span class="auto-style5"><strong>Don&#39;t have an Account? Sign Up!<br />
        </strong></span>
        <br class="auto-style5" />
        <asp:Button ID="Button3" runat="server" CssClass="button" BackColor="#006666" Text="Sign Up" PostBackUrl="~/Registration.aspx"  />
        <br />
        <br class="auto-style5" />

    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
