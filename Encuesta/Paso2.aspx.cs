﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Encuesta
{
    public partial class Paso2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnConfirmarPaso2_Click(object sender, EventArgs e)
        {
            if (vldEdadRequerida.IsValid && vldRangoEdad.IsValid)
            {
                Response.Redirect("./Paso3.aspx");
            }
        }
    }
}