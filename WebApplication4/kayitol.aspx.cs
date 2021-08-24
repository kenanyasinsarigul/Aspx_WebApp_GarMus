using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebApplication4
{
    public partial class kayitol : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Button1.Enabled = false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox5.Text == TextBox6.Text)
            {
                SqlConnection baglan = new SqlConnection("Data Source=DESKTOP-BRRRBEF\\SQLEXPRESS;Initial Catalog=garmus;Integrated Security=True");
                baglan.Open();
                SqlCommand komut = new SqlCommand("insert into kayit (k_adi,k_isim,k_soyisim,k_posta,k_sifre) values (@k_adi,@k_isim,@k_soyisim,@k_posta,@k_sifre)", baglan);
                komut.Parameters.AddWithValue("@k_adi", TextBox1.Text);
                komut.Parameters.AddWithValue("@k_isim", TextBox2.Text);
                komut.Parameters.AddWithValue("@k_soyisim", TextBox3.Text);
                komut.Parameters.AddWithValue("@k_posta", TextBox4.Text);
                komut.Parameters.AddWithValue("@k_sifre", TextBox5.Text);
                komut.ExecuteNonQuery();
                Response.Redirect("girisyap.aspx");

            }
            else
            {
                Label8.Text = "Sifreler aynı degil!";
                CheckBox1.Checked = false;
            }


        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox1.Checked == true)
            {
                Button1.Enabled = true;
            }
            else
            {
                Button1.Enabled = false;
            }
        }
    }
}