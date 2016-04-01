using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;

namespace Exercise1
{
    public partial class Exercise1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        private bool b = true;

        protected void btnPressHere_Click(object sender, EventArgs e)
        {
            this.litEnteredData.Text = this.txtEnterData.Text.ToUpper();
            this.hypImALink.Text = "Changed!";
            this.txtEnterData.BorderColor = Color.Red;
            this.lblEnterData.ForeColor = Color.Green;
            this.litEnteredData.Text += " Greetings Earth person";            
            this.litEnteredData.Text = "<i>Greetings Earth person </i>" + this.litEnteredData.Text;
            this.pnlAddNumber.Visible = b;
        }

        protected void btnAddNumber_Click(object sender, EventArgs e)
        {
            int sum = 5 + Convert.ToInt32(this.txtAnyNumber.Text) ;

            this.litEnteredData.Text += "<br/> <b> 5 + " + this.txtAnyNumber.Text + " = "  + Convert.ToString(sum) + "</b>";
        }
    }
}