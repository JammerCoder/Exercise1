<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LinkedPage.aspx.cs" Inherits="Exercise1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Linked Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="lblLinkedPage" runat="server" Text="Linked Page"/><br />
        <asp:HyperLink ID="hypBack" runat="server" NavigateUrl="~/Default.aspx" Text="Back to Main"/>
    </div>
    </form>
</body>
</html>
