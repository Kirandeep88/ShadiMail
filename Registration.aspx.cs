using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Your_Profile : System.Web.UI.Page
{
    ShadiMailEntities db = new ShadiMailEntities();
    Tb_Data list = new Tb_Data();
    protected void Page_Load(object sender, EventArgs e)
    {


    }
    protected void btnsubmit_Click(object sender, EventArgs e)
    {
        list.Name = txtname.Text;
        list.Email = txtemail.Text;
        list.Password = txtpassword.Text;
        list.Age= DropDownList1.SelectedValue;
        list.Height = DropDownList4.SelectedValue;
        list.Religion = DropDownList2.SelectedValue;
        list.Mother_Tongue = DropDownList3.SelectedValue;
        list.Education_Level = DropDownList5.SelectedValue;
        list.city = txtcity.Text;
        list.Country = txtcountry.Text;
        list.Gender = drpgender.SelectedValue;
        list.State = txtstate.Text;
        list.Marital_Status = drpmarital.SelectedValue;
        list.Username = txtusername.Text;
        list.Diet = RadioButtonList1.SelectedValue;
        list.Drink = RadioButtonList2.SelectedValue;
        list.Smoke = RadioButtonList3.SelectedValue;
        list.Income = txtincome.Text;
        list.Occupation = txtoccupation.Text;
        list.About = TextArea1.Text;
        list.Description = TextArea2.Text;
        list.Mobile_No = txtphone.Text;
        list.Mother = txtmother.Text;
        list.Father = txtfather.Text;
        list.Family_Income = txtfmlyincome.Text;
        list.Brother = txtbrother.Text;
        list.Sister = txtsister.Text;
        list.Family_Value = txtvalue.Text;
        list.Stay = txtstay.Text;
                                                                                     
        if (FileUpload1.HasFile)
        {
            string filename = FileUpload1.FileName;
            FileUpload1.SaveAs(Server.MapPath("~\\Upload\\" +  filename.ToString()));
           // jp.IPath = Server.MapPath("~\\Upload\\Product\\" + gid + filename.ToString());
            list.Image = filename;

        }

        db.Tb_Data.Add(list);
        db.SaveChanges();

        Response.Redirect("~/Successfull_Registration.aspx");

  }
  

}