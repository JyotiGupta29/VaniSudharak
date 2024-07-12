using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace VaniSudharak
{
    public partial class Game01 : System.Web.UI.Page
    {
        WMPLib.WindowsMediaPlayer player = new WMPLib.WindowsMediaPlayer();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            player.URL = @"C:\\Users\\HP\\Desktop\\VHome_files\\Raj.mp3";
            player.controls.play();
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            player.URL = @"C:\\Users\\HP\\Desktop\\VHome_files\\rightDhokla.mp3";
            player.controls.play();
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            player.URL = @"C:\\Users\\HP\\Desktop\\VHome_files\\wrong.mp3";
            player.controls.play();
        }
    }
}