using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class gitar : System.Web.UI.Page
    {
        public static int sayac = 0;

        public void sld()
        {
            if (sayac == 1)
            {
                Label1.Text = "<img src='gitar/a.jpg' width='950px' height='500px' />";
            }
            else if (sayac == 2)
            {
                Label1.Text = "<img src='gitar/b.jpg' width='800px' height='500px' />";
            }
            else if (sayac == 3)
            {
                Label1.Text = "<img src='gitar/c.jpg' width='800px' height='500px' />";
            }
            else if (sayac == 4)
            {
                Label1.Text = "<img src='gitar/d.jpg' width='800px' height='500px' />";
            }
            else if (sayac == 5)
            {
                Label1.Text = "<img src='gitar/e.jpg' width='800px' height='500px' />";
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