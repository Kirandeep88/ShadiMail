<%@ Page Language="C#" AutoEventWireup="true" CodeFile="demo_login.aspx.cs" Inherits="demo_login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    

        <asp:TextBox ID="txtusername" runat="server" />  

        <asp:TextBox ID="txtpaswrd" runat="server" />  
        <asp:Button ID="btns" Text="Sf" runat="server" OnClick="btns_Click" />

    </div>
    </form>
</body>
</html>
