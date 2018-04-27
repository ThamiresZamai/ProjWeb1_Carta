using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjWeb1
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            lbldes.Text = "Eu, "+txtnome.Text+" portador do RG "+txtrg.Text+", CPF "+txtcpf.Text+
                " adoro estudar "+txtling.Text+" porque é uma linguagem "+txtadj.Text+".";

            lblcidade.Text = txtcidade.Text + ", " +txtdia.Text+", "+txtano.Text+".";

            lblidade.Text = "*Declaro ser "+txtmmidade.Text+" de idade.";



            string path = "C:\\Users\\Thamires\\Documents\\webC#\\carta.txt";

            using (StreamWriter sw = File.CreateText(path))
            {
                sw.WriteLine(lbldes.Text);
                sw.WriteLine(lblcidade.Text);
                sw.WriteLine(lblidade.Text);
                sw.WriteLine("");
            }
            System.IO.TextWriter arq = System.IO.File.AppendText(path);
            arq.WriteLine(lbldes.Text);
            arq.WriteLine(lblcidade.Text);
            arq.WriteLine(lblidade.Text);
            arq.Close();

            txtnome.Text = string.Empty;
            txtrg.Text = string.Empty;
            txtcpf.Text = string.Empty;
            txtling.Text = string.Empty;
            txtadj.Text = string.Empty;
            txtcidade.Text = string.Empty;
            txtdia.Text = string.Empty;
            txtano.Text = string.Empty;
            txtmmidade.Text = string.Empty;
        }

        protected void btnListar_Click(object sender, EventArgs e)
        {
            lblLista.Text = ;
        }

    }
}