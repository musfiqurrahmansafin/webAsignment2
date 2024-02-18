<!-- concatanateName.aspx -->
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="concatanateName.aspx.cs" Inherits="MyWebApp.concatanateName" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Full Name Application</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <label for="FirstNameTextBox">Enter your first name:</label>
            <asp:TextBox ID="FirstNameTextBox" runat="server"></asp:TextBox>
            <br />
            <label for="LastNameTextBox">Enter your last name:</label>a
            <asp:TextBox ID="LastNameTextBox" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="DisplayButton" runat="server" OnClick="DisplayButton_Click" Text="Display Full Name" />
            <asp:Button ID="ClearButton" runat="server" OnClick="ClearButton_Click" Text="Clear" />
            <br />
            <asp:Label ID="FullNameLabel" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
