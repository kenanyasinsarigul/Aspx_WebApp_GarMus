using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebApplication4
{
    public partial class girisyap : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["oturum"] == "ok")
            {
                Label4.Text = "Zaten giris yaptınız!";
                Button1.Enabled = false;
                Button2.Enabled = true;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text == "Admin" && TextBox2.Text == "garmus2018")
            {
                Session["oturum"] = "ok";
                Response.Redirect("admin.aspx");
           
            }
            else { 
            SqlConnection baglan = new SqlConnection("Data Source=DESKTOP-BRRRBEF\\SQLEXPRESS;Initial Catalog=garmus;Integrated Security=True");
            baglan.Open();
            SqlCommand komut = new SqlCommand("select * from kayit where k_adi=@k_adi and k_sifre=@k_sifre", baglan);
            komut.Parameters.AddWithValue("@k_adi", TextBox1.Text);
            komut.Parameters.AddWithValue("@k_sifre", TextBox2.Text);
            SqlDataReader oku = komut.ExecuteReader();
            if (oku.Read())
            {
                Session["oturum"] = "ok";
                Session["kullanici adi"] = oku["k_adi"];
                Session["sifre"] = oku["k_sifre"];
                Response.Redirect("anasayfa.aspx");
            }
            else
            {
                Label3.Text = "Hatalı bilgi girisi!";
            }
            }


        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Session["oturum"] = "";
            Button1.Enabled = true;
            Button2.Enabled = false;
            Label4.Text = "";
        }
    }
}