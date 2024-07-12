using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;
using System.Reflection.Emit;
using System.Drawing;
using System.Security.Cryptography;

namespace VaniSudharak
{
    public partial class Login : System.Web.UI.Page
    {
        SqlCommand cmd = new SqlCommand();
        SqlConnection con = new SqlConnection();
        SqlDataAdapter sda = new SqlDataAdapter();
        DataSet ds = new DataSet();
        protected void Page_Load(object sender, EventArgs e)
        {
            con.ConnectionString = @"Data Source=DESKTOP-EG4RTVA\SQLEXPRESS;Initial Catalog=HospitalMgmt;Integrated Security=True";
            con.Open();

        }
           

        protected void Button1_Click1(object sender, EventArgs e)
        {
                Session["username"] = TextBox1.Text;
                cmd.CommandText = "select * from UserDetails where email = '" + TextBox1.Text + "'and password = '" + TextBox2.Text + "'";
                cmd.Connection = con;
                sda.SelectCommand = cmd;
                sda.Fill(ds, "UserDetails");
                if (ds.Tables[0].Rows.Count > 0)
                {
                    if (DropDownList1.SelectedItem.Value.Equals("Admin"))
                    {
                        Response.Redirect("AdminHome.aspx", true);
                    }
                    if (DropDownList1.SelectedItem.Value.Equals("User"))
                    {
                        Response.Redirect("pg1.aspx", true);
                    }

                    Label2.Text = "Sucessfully Login";
                }
                else
                {
                    Label2.Text = "User not registered";
                }
            }

       
    }
    }
