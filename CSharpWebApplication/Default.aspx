<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CSharpWebApplication.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Click Application</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>My Click Application</h1>
            <br />
            <asp:Button ID="clickHereButton" runat="server" OnClick="clickHereButton_Click" Text="Click" />
            <br />
            <br />
            <asp:Label ID="messageLabel" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
