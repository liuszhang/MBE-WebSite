﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void Button1_Click()
    {
        MailDefinition md = new MailDefinition();
        md.From = "liuszhang@qq.com";
        md.CreateMailMessage("liuszhang@qq.com", null, this);
    }
}