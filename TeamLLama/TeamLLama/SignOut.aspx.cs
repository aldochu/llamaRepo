﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TeamLLama
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["account"] = null;
            Response.Write("<script type=\"text/javascript\">alert('Signed Out!');location.href='LoginPage.aspx'</script>");
        }
    }
}