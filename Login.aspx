<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="FinalProject.Login" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style> 
        body {
            background-color: dimgray;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="margin:auto;border:5px solid white;justify-content:center;" >
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label></td>
                    <td>
                        <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label></td>
                    <td>
                        <asp:TextBox ID="txtPassWord" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                   <td>
                       <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="BtnLogin_Click" /></td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblErrorMessage" runat="server" Text="Incorrect User Credentials"></asp:Label></td>
                    <td>
                        </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
