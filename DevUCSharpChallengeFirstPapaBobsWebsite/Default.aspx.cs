using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DevUCSharpChallengeFirstPapaBobsWebsite
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            totalLabel.Text = "Total: $0.00";
        }

        protected void purchaseButton_Click(object sender, EventArgs e)
        {
            double total = 0.00;
            if (smallCrustRadioButton.Checked)
            {
                total += 10;
            }
            else if (mediumCrustRadioButton.Checked)
            {
                total += 13;
            }
            else
            {
                total += 16;
            }

            totalLabel.Text = "Total: $" + total;
        }
    }
}