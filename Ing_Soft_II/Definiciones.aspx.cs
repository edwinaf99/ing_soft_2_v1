using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ing_Soft_II
{
    public partial class Definiciones : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            div_d1.Visible = false;
            div_d2.Visible = false;
            div_d3.Visible = false;
            div_d4.Visible = false;
        }

        protected void btn_ver1_Click(object sender, EventArgs e)
        {
            div_d1.Visible = true;
            div_d2.Visible = false;
            div_d3.Visible = false;
            div_d4.Visible = false;
        }

        protected void btn_ver2_Click(object sender, EventArgs e)
        {
            div_d2.Visible = true;
            div_d3.Visible = false;
            div_d4.Visible = false;
            div_d1.Visible = false;
        }

        protected void btn_ver3_Click(object sender, EventArgs e)
        {
            div_d3.Visible = true;
            div_d1.Visible = false;
            div_d2.Visible = false;
            div_d4.Visible = false;
        }

        protected void btn_ver4_Click(object sender, EventArgs e)
        {
            div_d4.Visible = true;
            div_d1.Visible = false;
            div_d2.Visible = false;
            div_d3.Visible = false;
        }
    }
}