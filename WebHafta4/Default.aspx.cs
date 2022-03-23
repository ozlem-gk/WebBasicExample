using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebHafta4
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Label1.Text = drp_list.SelectedItem.Text;
            Session["isim"] = drp_list.SelectedItem.Text;
        }

        protected void Buton1_Click(object sender, EventArgs e)
        {
            ListItem nesne = new ListItem();
            var deger = new Random().Next(0, 25).ToString();
            nesne.Value = deger;
            nesne.Text = txt_ad.Text + " " + txt_soyad.Text + deger;
            drp_list.Items.Add(nesne);
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            //Response.Redirect("/New.aspx?isim=" + drp_list.SelectedItem.Text + ""+);
            Response.Redirect("/New.aspx");
        }
    }
}