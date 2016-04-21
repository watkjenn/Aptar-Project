using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Final_Projectish
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void AppleButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/AppleHelper.aspx?item=Apple");
        }

        public void AndroidButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/AndroidHelper.aspx");
        }

        public void BlackberryButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/BlackberryHelper.aspx");
        }

    }
}