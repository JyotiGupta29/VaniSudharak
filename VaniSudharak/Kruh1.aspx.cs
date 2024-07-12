using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Media;
using System.Web.UI.WebControls;

namespace VaniSudharak
{
    public partial class Kruh1 : System.Web.UI.Page
    {
        WMPLib.WindowsMediaPlayer player=new WMPLib.WindowsMediaPlayer();
        protected void Page_Load(object sender, EventArgs e)
        {
            player.URL = @"C:\\Users\\HP\\Desktop\\VHome_files\\kruh1S.mp3";
            player.controls.play();

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            player.URL = @"C:\\Users\\HP\\Desktop\\VHome_files\\kruh1S.mp3";
            player.controls.play();
        }
    }
}