using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Encuesta
{
    public partial class Guardar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnNuevaEncuesta_Click(object sender, EventArgs e)
        {
            Response.Redirect("./Paso1.aspx");
        }
    }
}