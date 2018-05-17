using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    ShadiMailEntities db = new ShadiMailEntities();
    Tb_Data obj = new Tb_Data();

    protected void Page_Load(object sender, EventArgs e)
    {
     
      
    }
    protected void btnsearch_Click1(object sender, EventArgs e)
    {
       

        Response.Redirect("Demo_Profile.aspx?genders=" +drplook.SelectedValue +"?religion=" + drpreligion.SelectedValue +"?age=" +drpage.SelectedValue);
        //Response.Redirect("Demo_Profile.aspx?age=" + drpage.SelectedValue);
        //Response.Redirect("Demo_Profile.aspx?religion=" + drpreligion.SelectedValue);
        if (Page.IsValid)
        {
            //Get the Name from database.

            //Check if it is contains in database.
            bool UserName = true;
            if (UserName)
            {
                // If database contains this name
                // Call insert method 

                //Display the insert success message.
                ScriptManager.RegisterStartupScript(this, typeof(string), "confirm", "myTestFunction(true);", true);
                //lblresult.Text = txtName.Text + " " + txtPassword.Text;
            }
            else
            {
                //lblresult.Text = "hello";
                //If databse doesn't contains this name
                //Diaplay the message
                ScriptManager.RegisterStartupScript(this, typeof(string), "confirm", "myTestFunction(false);", true);
            }

        }
    }
}