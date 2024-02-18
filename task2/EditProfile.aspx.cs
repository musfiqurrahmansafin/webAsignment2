using System;

namespace LabWork
{
    public partial class EditProfilePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SubmitButton_Click(object sender, EventArgs e)
        {
            Profile profile = new Profile(
                NameTextBox.Text.Trim(),
                EmailTextBox.Text.Trim(),
                OccupationDropDownList.SelectedValue,
                SexRadioButtonList.SelectedValue
            );

            if (ProfileCheckBox.Checked)
            {
                Response.Redirect($"Profile.aspx?name={profile.Name}&email={profile.Email}&occupation={profile.Occupation}&sex={profile.Sex}");
            }
            else
            {
                InfoLabel.Text = profile.GetProfileInfo();
                InfoLabel.Visible = true;
            }
        }
    }
}
