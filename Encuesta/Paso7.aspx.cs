using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Encuesta
{
    public partial class Paso7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void rblPiensaComprarCarro_SelectedIndexChanged(object sender, EventArgs e)
        {
            if(rblPiensaComprarCarro.SelectedValue.Equals("Si"))
            {
                btnAccionPaso7.Text = "Continuar";
            } else
            {
                btnAccionPaso7.Text = "Guardar";
            }
        }

        protected void btnAccionPaso7_Click(object sender, EventArgs e)
        {
            if (vldPiensaComprarCarro.IsValid)
            {
                if (rblPiensaComprarCarro.SelectedValue.Equals("Si"))
                {
                    Response.Redirect("./Paso5.aspx");
                } else
                {
                    Response.Redirect("./Guardar.aspx");
                }
            }
        }
    }
}