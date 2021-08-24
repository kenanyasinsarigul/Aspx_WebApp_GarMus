using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebApplication4
{
    public partial class akorekle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["oturum"] == "ok")
            {
                
            }
            else
            {
                Response.Redirect("girisyap.aspx");
            }
        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox1.Checked == true)
            {
                Button2.Enabled = true;
            }
            else
            {
                Button2.Enabled = false;
            }
        }

        protected void Button2_Click1(object sender, EventArgs e)
        {
            try
            {
                SqlConnection baglan2 = new SqlConnection("Data Source=DESKTOP-BRRRBEF\\SQLEXPRESS;Initial Catalog=garmus;Integrated Security=True");
                baglan2.Open();
                SqlCommand komut2 = new SqlCommand("insert into akor(akor_sanatci,akor_sarki,akor_tarz,akor_icerik,akor_resim) values (@akor_sanatci,@akor_sarki,@akor_tarz,@akor_icerik,@akor_resim)", baglan2);
                komut2.Parameters.AddWithValue("@akor_sanatci", TextBox1.Text);
                komut2.Parameters.AddWithValue("@akor_sarki", TextBox2.Text);
                komut2.Parameters.AddWithValue("@akor_tarz", TextBox3.Text);
                komut2.Parameters.AddWithValue("@akor_resim", "~/akorresim/"+FileUpload1.FileName);
                komut2.Parameters.AddWithValue("@akor_icerik", "~/akoricerik/"+FileUpload2.FileName);
                komut2.ExecuteNonQuery();
                baglan2.Close();
                Label10.Text = "Kayıt Başarılı!!!";
            }
            catch
            {
                Label10.Text = "Kayıt başarısız!!!";
            }
        }

        protected void Button3_Click1(object sender, EventArgs e)
        {
            try
            {
                FileUpload1.SaveAs(Server.MapPath("/akorresim/") + FileUpload1.FileName);
                Label9.Text = "Resim yüklendi!";
            }
            catch
            {
                Label9.Text = "Resim Eklemede Hata Oluştu!";
            }
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            try
            {
                FileUpload2.SaveAs(Server.MapPath("/akoricerik/") + FileUpload2.FileName);
                Label9.Text = "İçerik yüklendi!";
            }
            catch
            {
                Label9.Text = "İçerik Eklemede Hata Oluştu!";
            }
        }
    }
}