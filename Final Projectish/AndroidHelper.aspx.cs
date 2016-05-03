using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Final_Projectish
{
    public partial class AndroidHelper : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void SubmitButton_CLick(object sender, EventArgs e)
        {
            var adapter = new Data.PhoneDBTableAdapters.BuyPhoneTableAdapter();
            var idadapter = new Data.PhoneDBTableAdapters.MaxIDTableAdapter();
            int maxID = idadapter.GetMaxID().GetValueOrDefault(1);
            int nextID = maxID + 1;
            adapter.Insert(nextID,"Android", fn.Value, ln.Value, ad.Value, cc.Value, ch.Value, ed.Value, mnum.Value, pp.Value);
            Response.Redirect("~/SubmitPage.aspx?ID=" + nextID);
        }
    }
}