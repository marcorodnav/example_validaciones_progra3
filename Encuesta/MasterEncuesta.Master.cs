using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Encuesta
{
    public partial class MasterEncuesta : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnNuevaEncuesta_Click(object sender, EventArgs e)
        {
            Response.Redirect("./Paso1.aspx");
        }

        protected void btnIrAReportes_Click(object sender, EventArgs e)
        {
            Response.Redirect("./Reporte.aspx");
        }
    }
}