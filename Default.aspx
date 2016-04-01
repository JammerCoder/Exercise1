<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Exercise1.Exercise1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Exercise 2</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table width="900px" align="center" border="3">
            <tr valign="top">
                <td align="right">
                    <asp:Label ID="lblEnterData" runat="server" Text="Enter Data"/>                    
                </td>
                <td align="left">
                    <asp:TextBox ID="txtEnterData" runat="server" ToolTip="Enter Data Here..."/>
                </td>
                <td>
                    <asp:Button ID="btnPressHere" runat="server" Text="PressHere" BorderColor="Navy" OnClick="btnPressHere_Click" />
                </td>
            </tr>
            <tr valign="top" align="center">
                <td colspan="2" rowspan="2">
                    <asp:Literal ID="litEnteredData" runat="server" Text="" Visible="true"/>
                </td>
                <td>
                    <asp:HyperLink ID="hypImALink" runat="server" NavigateUrl="~/LinkedPage.aspx" Text="Im A Link"/>
                </td>
                <td>
                    6
                </td>
            </tr>
            <tr valign="top" align="center">
                <td>
                    <asp:Image ID="imgPhoto" runat="server" ImageUrl="~/Images/Male.jpg" />
                </td>
                <td>
                    <asp:Panel ID="pnlAddNumber" runat="server" Visible="false">
                        <asp:Label ID="lblAnyNumber" runat="server" Text="AnyNumber"/><asp:TextBox ID="txtAnyNumber" runat="server" ToolTip="Enter Number" TextMode="Number" /><br />
                        <asp:Button ID="btnAddNumber" runat="server" Text="Add to 5" OnClick="btnAddNumber_Click" /><br />                        
                    </asp:Panel>
                </td>
                <td>
                    9
                </td>
            </tr>
        </table>    
    </div>
    </form>
</body>
</html>
