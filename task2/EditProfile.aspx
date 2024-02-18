<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="EditProfile.aspx.cs" Inherits="LabWork.EditProfilePage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Edit Profile</title>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <div>
        <h2>Edit Profile</h2>
        <br />
        <asp:Label ID="InfoLabel" runat="server" CssClass="info-label" Visible="false"></asp:Label>
        <br />
        <br />
        <div>
            <label for="NameTextBox">Name:</label>
            <asp:TextBox ID="NameTextBox" runat="server"></asp:TextBox>
        </div>
        <br />
        <div>
            <label for="EmailTextBox">Email:</label>
            <asp:TextBox ID="EmailTextBox" runat="server"></asp:TextBox>
        </div>
        <br />
        <div>
            <label for="AgeTextBox">Age:</label>
            <asp:TextBox ID="AgeTextBox" runat="server"></asp:TextBox>
        </div>
        <br />
        <div>
            <label for="OccupationDropDownList">Occupation:</label>
            <asp:DropDownList ID="OccupationDropDownList" runat="server">
                <asp:ListItem>Student</asp:ListItem>
                <asp:ListItem>Teacher</asp:ListItem>
                <asp:ListItem>Doctor</asp:ListItem>
                <asp:ListItem>Engineer</asp:ListItem>
            </asp:DropDownList>
        </div>
        <br />
        <div>
            <label for="SexRadioButtonList">Gender:</label>
            <asp:RadioButtonList ID="SexRadioButtonList" runat="server">
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
                <asp:ListItem>Other</asp:ListItem>
            </asp:RadioButtonList>
        </div>
        <br />
        <div>
            <asp:CheckBox ID="ProfileCheckBox" runat="server" Text="Send to profile page" />
        </div>
        <br />
        <div>
            <asp:Button ID="SubmitButton" runat="server" Text="Submit" OnClick="SubmitButton_Click" CssClass="btn btn-success" />
        </div>
    </div>
</asp:Content>
