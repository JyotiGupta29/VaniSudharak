using System;
using System.Collections.Generic;
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

namespace VaniSudharak
{
    public partial class Registration : System.Web.UI.Page
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

        protected void Button4_Click1(object sender, EventArgs e)
        {
            try
            {

                SqlCommand cmd = new SqlCommand("insert into UserDetails" +
                               "(userid,username,email,password,usertype) values" +
                               "(NEXT VALUE FOR userid_seq,@username,@email,@password,@usertype)", con);


                cmd.Parameters.AddWithValue("@username", TextBox4.Text);
                cmd.Parameters.AddWithValue("@email", TextBox6.Text);
                cmd.Parameters.AddWithValue("@password", TextBox5.Text);
                cmd.Parameters.AddWithValue("@usertype", DropDownList2.SelectedItem.Value);
                cmd.ExecuteNonQuery();
                con.Close();
                Label1.Text = "User Registered";
            }
            catch
            {

            }

        }
    }
}