using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Encuesta
{
    public partial class Paso1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnConfirmarNombre_Click(object sender, EventArgs e)
        {
            if (vldNombre.IsValid)
            {
                Response.Redirect("./Paso2.aspx");
            }
        }
    }
}