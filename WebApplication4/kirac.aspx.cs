using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class kirac : System.Web.UI.Page
    {
        public static int sayac = 0;

        public void sld()
            {
            if (sayac == 1)
            {
                Label1.Text = "<img src='kirac/1.jpg' width='800px' height='500px' />";
            }
            else if (sayac == 2)
            {
                Label1.Text = "<img src='kirac/2.jpg' width='800px' height='500px' />";
            }
            else if (sayac == 3)
            {
                Label1.Text = "<img src='kirac/3.jpg' width='800px' height='500px' />";
            }
            else if (sayac == 4)
            {
                Label1.Text = "<img src='kirac/4.jpg' width='800px' height='500px' />";
            }
            else if (sayac == 5)
            {
                Label1.Text = "<img src='kirac/5.jpg' width='800px' height='500px' />";
            }
        }
        
        protected void Page_Load(object sender, EventArgs e)
        {
            sayac++;
            if (sayac == 5)
            {
                sayac = 1;
            }
            sld();
        }

    }
}