using System;

namespace LabWork
{
    public partial class ProfilePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.QueryString["name"] != null)
            {
                Profile profile = new Profile(
                    Request.QueryString["name"],
                    Request.QueryString["email"],
                    Request.QueryString["occupation"],
                    Request.QueryString["sex"]
                );

                InfoLabel.Text = profile.GetProfileInfo();
            }
        }
    }
}
