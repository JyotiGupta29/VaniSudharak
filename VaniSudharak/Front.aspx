<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Front.aspx.cs" Inherits="VaniSudharak.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 713px;
            text-align: center;
            color: #FFFFFF;
        }
        .auto-style2 {
            font-size: 20px;
            background-color: #006666;
        }
        .auto-style3 {
            font-size: 30pt;
            background-color: #006666;
        }
        .auto-style4 {
            font-size: 30pt;
            color: #006666;
        }
        .btn {
            border-radius: 12px;
            background-color: white; 
            color: black; 
            border: 20px solid #006666;
        }

        .btn:hover {
            font-size: 20px;
            background-color: #006666;
             color: #FFFFFF;
            box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24), 0 17px 50px 0 rgba(0,0,0,0.19);
            }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
         <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <div id="myCarousel" class="carousel slide" data-ride="carousel">

      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
      </ol>


     <div class="carousel-inner" role="listbox">
        <div class="item active">
          <img class="first-slide" src="Pics/c1.png" alt="First slide"  width="100%">
        </div>


        <div class="item">
          <img class="second-slide" src="Pics/c2.png" alt="Second slide" width="100%">
        </div>


        <div class="item">
          <img class="third-slide"src="Pics/c3.png" alt="Third slide" width="100%">
        </div>

      </div>


      <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div><!-- /.carousel -->

    </div>
</asp:Content>
<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <div>

        <table style="width:100%;">
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style1" bgcolor="#006666">
                    <h4>&nbsp;</h4>
                    <h4><strong style="font-family: 'Times New Roman', Times, serif"><span class="auto-style3">What is VaniSudharak?</span><span class="auto-style2"> </span></strong></h4>
                    <h4><strong style="font-family: 'Times New Roman', Times, serif">
                        <br class="auto-style2" />
                        <span class="auto-style2" style="background-color: #006666">VaniSudharak is an innovative website designed to support children facing misarticulation challenges in their speech development. The app offers a range of features, including:</span></strong></h4>
                    <h4><strong style="font-family: 'Times New Roman', Times, serif"><span class="auto-style2" style="background-color: #006666">&nbsp;</span><br class="auto-style2" />
                        <span class="auto-style2">Therapy Materials: Access to specialized digital therapy materials tailored to address various misarticulation challenges.</span></strong></h4>
                    <h4><strong style="font-family: 'Times New Roman', Times, serif"><span class="auto-style2">&nbsp;</span><br class="auto-style2" />
                        <span class="auto-style2">Interactive Exercises: Engaging and interactive exercises designed to improve pronunciation and speech skills in children.</span></strong></h4>
                    <h4><strong style="font-family: 'Times New Roman', Times, serif"><span class="auto-style2">&nbsp;</span><br class="auto-style2" />
                        <span class="auto-style2">Educational Resources: Informational content providing guidance on effective speech development practices. </span></strong></h4>
                    <h4><strong style="font-family: 'Times New Roman', Times, serif">
                        <br class="auto-style2" />
                        <span class="auto-style2">Hindi Language Focus: Customization to the Hindi language to cater to the linguistic diversity of the Indian population.</span></strong></h4>
                    <p>&nbsp;</p>
                </td>
                <td>&nbsp;</td>
            </tr>
            
        </table>
        <div class="text-center" style="font-family: 'times New Roman', Times, serif">
        <br />
            <span class="auto-style4"><strong>Why Choose VaniSudharak?<br />
            <br />
            </strong>
            <asp:Image ID="Image1" runat="server" ImageUrl="~/Pics/VaniIntro.gif" Width="100%" />
            </span>
        <br />

        </div>

    </div>
</asp:Content>
<asp:Content ID="Content4" runat="server" contentplaceholderid="ContentPlaceHolder3">
    <div class="text-center">
        <br />
        <strong>
        <asp:Button ID="Button1" runat="server" Height="69px" cssclass="btn" Text="Login" Width="133px" PostBackUrl="~/Login.aspx" OnClick="Button1_Click"  />
        </strong>
        <br />
        <br />

    </div>
</asp:Content>

