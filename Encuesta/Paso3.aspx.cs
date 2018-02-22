using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Encuesta
{
    public partial class Paso3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnConfirmarTieneCarro_Click(object sender, EventArgs e)
        {
            if(vldTieneCarro.IsValid)
            {
                if (rblTieneCarro.SelectedValue.Equals("Si"))
                {
                    Response.Redirect("./Paso4.aspx");
                } else
                {
                    Response.Redirect("./Paso7.aspx");
                }
            }
        }

    }
}