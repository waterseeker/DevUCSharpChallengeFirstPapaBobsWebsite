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

            if (deepDishCrustRadioButton.Checked)
            {
                total += 2;
            }

            if (pepperoniCheckBox.Checked) { total += 1.5; }
            if (onionsCheckBox.Checked) { total += .75; }
            if (greenPeppersCheckBox.Checked) { total += .5; }
            if (redPeppersCheckBox.Checked) { total += .75; }
            if (anchoviesCheckBox.Checked) { total += 2; }

            if ((pepperoniCheckBox.Checked && greenPeppersCheckBox.Checked && anchoviesCheckBox.Checked) 
                || (pepperoniCheckBox.Checked && redPeppersCheckBox.Checked && onionsCheckBox.Checked))
            {
                total -= 2;
            }

            totalLabel.Text = "Total: $" + total;
        }
    }
}