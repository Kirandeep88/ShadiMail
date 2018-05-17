using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class User_Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
   protected void btnlogin_Click(object sender, EventArgs e)
    {
         ShadiMailEntities db = new ShadiMailEntities();
        Tb_Data user = new Tb_Data();
       

            if (db.Tb_Data.Where(z => z.Username == txtusername.Text && z.Password == txtpaswrd.Text).Count() > 0)
            {
                 db.Tb_Data.Where(z => z.Username == txtusername.Text && z.Password == txtpaswrd.Text).FirstOrDefault();
                 
                Response.Cookies["Username"].Value = user.Username;
                Response.Cookies["Gender"].Value = user.Gender;

                 FormsAuthentication.RedirectFromLoginPage(txtusername.Text, false);
                  Response.Redirect("~/User_Pannel/Default.aspx");

              
                Response.Cookies["Username"].Value = user.Username;
                Response.Cookies["Gender"].Value = user.Gender;


            }
            else
            {
                  Response.Redirect("~/Profile_List.aspx");
            }
      
    }
    }
