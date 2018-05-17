using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class User_Pannel_LogOut : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        if (!IsPostBack)
        {
            if (Request.Cookies["UserName"] != null)
            {
                HttpCookie ck = new HttpCookie("UserName");
                ck.Expires = DateTime.Now.AddDays(-1);
                Response.Cookies.Add(ck);
                HttpCookie ck2 = new HttpCookie("Gender");
                ck.Expires = DateTime.Now.AddDays(-1);
                Response.Cookies.Add(ck2);


                HttpCookie ck1 = new HttpCookie("Id");
                ck1.Expires = DateTime.Now.AddDays(-1);
                Response.Cookies.Add(ck1);

                FormsAuthentication.SignOut();


            }
            Response.Redirect("Default.aspx");
        }
    }
}