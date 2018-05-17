<%@ Page Title="" Language="C#" MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="User_Login.aspx.cs" Inherits="User_Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Login to Continue</h4>
            </div>
            <div class="modal-body">
                <div class="login-w3ls">

                    <label>Username </label>
                    <asp:TextBox ID="txtusername" runat="server" />
                    <label>Password</label>
                    <asp:TextBox ID="txtpaswrd" runat="server" />
                    <div class="w3ls-loginr">
                        <input type="checkbox" id="brand" name="checkbox" value="">
                        <span>Remember me ?</span>
                        <a href="#">Forgot password ?</a>
                    </div>
                    <div class="clearfix"></div>
                    <asp:Button ID="btnlogin" Text="Login" runat="server" OnClick="btnlogin_Click" />

                    <div class="clearfix"></div>
                    <div class="social-icons">
                        <ul>
                            <li><a href="#"><span class="icons"><i class="fa fa-facebook" aria-hidden="true"></i></span><span class="text">Facebook</span></a></li>
                            <li class="twt"><a href="#"><span class="icons"><i class="fa fa-twitter" aria-hidden="true"></i></span><span class="text">Twitter</span></a></li>
                        </ul>
                        <div class="clearfix"></div>
                    </div>

                </div>
            </div>
        </div>
    </div>

</asp:Content>

