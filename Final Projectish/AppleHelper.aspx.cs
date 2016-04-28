using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Final_Projectish
{
    public partial class AppleHelper : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void SubmitButton_CLick(object sender, EventArgs e)
        {
            var adapter = new Data.PhoneDBTableAdapters.BuyPhoneTableAdapter();
            adapter.Insert("Android", fn, ln, ad, cc, ch, ed, mnum, pp);
            Response.Redirect("~/SubmitPage.aspx");
        }
    }
}