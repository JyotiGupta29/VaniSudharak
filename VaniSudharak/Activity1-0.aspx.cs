﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace VaniSudharak
{
    
    public partial class Activity1_0 : System.Web.UI.Page
    {
        WMPLib.WindowsMediaPlayer player = new WMPLib.WindowsMediaPlayer();
        protected void Page_Load(object sender, EventArgs e)
        {
            player.URL = @"C:\\Users\\HP\\Desktop\\VHome_files\\tarbooz.mp3";
            player.controls.play();

        }
    }
}