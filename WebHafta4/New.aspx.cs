using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebHafta4
{
    public partial class New : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //var deger = Request.QueryString["isim"].ToString();
            //Label1.Text = deger;
            LabelNew.Text = Session["isim"].ToString();
        }
    }
}