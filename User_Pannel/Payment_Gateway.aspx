<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Payment_Gateway.aspx.cs" Inherits="User_Pannel_Payment_Gateway" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

</head>
<body>
    <form id="form1" runat="server" method="post">

        <%
            if (Request.QueryString["msg"] != null)
            {
                string msg = Request.QueryString["msg"];

                if (msg == "Svd")
                {
        %>

        <div class="alert alert-success">
            Data is added succesfully
        <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
        </div>

        <%}
                else if (msg == "upd")
                {
        %>
        <div class="alert alert-success">
            Data is Updated succesfully
        <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
        </div>
        <%}
                else if (msg == "Dlt")
                {
        %>
        <div class="alert alert-success">
            Data is Deleted succesfully
        <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
        </div>
        <%} %>


        <%} %>

        <div id="frmError" runat="server">
            <span style="color: red">Enter Your Pay u Money Details .</span>
            <br />
            <br />
        </div>
        <input type="hidden" runat="server" id="key" name="key" />
        <input type="hidden" runat="server" id="hash" name="hash" />
        <input type="hidden" runat="server" id="txnid" name="txnid" />
        <input type="hidden" runat="server" id="enforce_paymethod" name="enforce_paymethod" />
        <table>
            <tr>
             
            </tr>
            <tr>
                <td>Amount: </td>
                <td>
                    <asp:TextBox ID="amount" ReadOnly="true" Text="200" runat="server" /></td>
                <td>First Name: </td>
                <td>
                    <asp:TextBox ID="firstname" ReadOnly="true" Text="Vastu Worker" runat="server" /></td>
            </tr>

            <tr>
                <td>Product Info: </td>
                <td colspan="3">
                    <asp:TextBox ID="productinfo" ReadOnly="true" Text="vastu jantra" runat="server" /></td>
            </tr>

            <tr>
                <td>E - pin </td>
                <td colspan="3">
                    <asp:TextBox ReadOnly="true" ID="txtepin" runat="server" />
                </td>
            </tr>
            <tr>
                <td>Success URI: </td>
                <td colspan="3">
                    <asp:TextBox ID="surl" ReadOnly="true" Text="http://www.shadimail.com/User_Pannel/Profile.aspx" runat="server" /></td>
            </tr>
            <tr>
                <td>Failure URI: </td>
                <td colspan="3">
                    <asp:TextBox ID="furl" ReadOnly="true" Text="http://www.shadimail.com/User_Pannel/Successful_payment.aspx" runat="server" /></td>
            </tr>

            <tr>
                <td>Service Provider: </td>
                <td>
                    <asp:TextBox ID="service_provider" ReadOnly="true" runat="server" Text="payu_paisa" /></td>

            </tr>
              <tr>
                <td>Email: </td>
                <td>
                    <asp:TextBox ID="email" ReadOnly="true" runat="server" Text="demo@demo.gmail" /></td>

            </tr>
            
        </table>

        <br />


        <h1>Enter Your payu money Details</h1>

       
        <span>Phone: </span>

        <asp:TextBox ID="phone" runat="server" />
        <br />
        <br />
        <asp:Button ID="submit" Text="submit" Width="100px" runat="server" OnClick="submit_Click"  />
    </form>
</body>
</html>
    