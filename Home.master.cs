using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Home : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {

        }

    }
    protected void btnsubmit_Click(object sender, EventArgs e)
    {
        ShadiMailEntities db = new ShadiMailEntities();
        Tb_Data obj = new Tb_Data();

        if (db.Tb_Data.Where(z => z.Username == txtusername.Text && z.Password == txtpaswrd.Text).Count() > 0)
        {
           obj= db.Tb_Data.Where(z => z.Username == txtusername.Text && z.Password == txtpaswrd.Text).FirstOrDefault();

            Response.Cookies["UserName"].Value = obj.Username;
            Response.Cookies["Gender"].Value = obj.Gender;


            FormsAuthentication.RedirectFromLoginPage(txtusername.Text, false);
            Response.Redirect("~/User_Pannel/Default.aspx");
         
            Response.Cookies["UserName"].Value = obj.Username;
            Response.Cookies["Gender"].Value = obj.Gender;
            
        }
        else
        {
            Response.Redirect("~/Default.aspx");

        }


    }

   

}









