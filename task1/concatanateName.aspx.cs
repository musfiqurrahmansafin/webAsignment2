// concatanateName.aspx.cs
using System;
using System.Web.UI;

namespace MyWebApp
{
    public partial class concatanateName : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Initialization or other setup (if needed)
        }

        protected void DisplayButton_Click(object sender, EventArgs e)
        {
            string firstName = FirstNameTextBox.Text;
            string lastName = LastNameTextBox.Text;
            FullNameLabel.Text = $"{firstName} {lastName}";
        }

        protected void ClearButton_Click(object sender, EventArgs e)
        {
            FullNameLabel.Text = string.Empty;
        }
    }
}
