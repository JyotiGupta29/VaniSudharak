<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AdminHome.aspx.cs" Inherits="VaniSudharak.AdminHome" %>
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
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="auto-style1">
        <div>
        <br />
        </div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="userid" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="userid" HeaderText="userid" ReadOnly="True" SortExpression="userid" />
                <asp:BoundField DataField="username" HeaderText="username" SortExpression="username" />
                <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                <asp:BoundField DataField="password" HeaderText="password" SortExpression="password" />
                <asp:BoundField DataField="usertype" HeaderText="usertype" SortExpression="usertype" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:HospitalMgmtConnectionString %>" ProviderName="<%$ ConnectionStrings:HospitalMgmtConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [UserDetails]"></asp:SqlDataSource>
        <div>
            <br />
            <strong>
            <asp:Button ID="Button1" runat="server" Text="Test Result" CssClass="auto-style2" ForeColor="#006666" OnClick="Button1_Click" />
            <br />
            <asp:Button ID="Button2" runat="server" Text="Log Out" CssClass="auto-style2" ForeColor="#006666"  PostBackUrl="~/Front.aspx" />
            <br />
            </strong>
        <br />
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
