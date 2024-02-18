<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="LabWork.ProfilePage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Profile</title>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <h2>Your Profile</h2>
    <br />
    <asp:Label ID="InfoLabel" runat="server" Text="Welcome!" CssClass="info-label"></asp:Label>
    <br />
    <br />
    <a class="btn btn-info" href="EditProfile.aspx">Edit Profile</a>
</asp:Content>
