﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            setImageUrl();
        }

    }
    protected void Timer1_Tick(object sender, EventArgs e)
    {
        setImageUrl();
    }

    private void setImageUrl()
    {
        Random _rand = new Random();
        int i = _rand.Next(1, 17);
        Image1.ImageUrl = "~/Imágenes/PRODUCTOS/HAMBURGUESAS/CARNE" + i.ToString() + ".jpg";
    }
}
