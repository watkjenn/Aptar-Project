using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Final_Projectish
{
    public partial class SubmitPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            var custID = Request.QueryString["ID"];
            var adapter = new Data.PhoneDBTableAdapters.BuyPhoneTableAdapter();
            var data = adapter.GetDataByID(int.Parse(custID));
        }
    }
}