<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Exercise1.aspx.cs" Inherits="Exercise1.Exercise1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Exercise 1</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table width="900px" align="center" border="3">
            <tr valign="top" align="center">
                <td>
                     1                   
                </td>
                <td>
                    2
                </td>
                <td>
                    3
                </td>
            </tr>
            <tr valign="top" align="center">
                <td colspan="2" rowspan="2">
                    4
                </td>
                <td>
                    5
                </td>
                <td>
                    6
                </td>
            </tr>
            <tr valign="top" align="center">
                <td>
                    7
                </td>
                <td>
                    8
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
