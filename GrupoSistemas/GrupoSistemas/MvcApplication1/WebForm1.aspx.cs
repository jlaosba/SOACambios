using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MvcApplication1.ClientesWS;
using MvcApplication1.Clases;

namespace MvcApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
      ClientesWS.ClientesClient servicioClientesWS = new ClientesWS.ClientesClient();
        string error;


        protected void Page_Load(object sender, EventArgs e)
        {

            mostrarDatos();            

            
        }

        public void mostrarDatos()
        {
            try
            {
                
                string texto = servicioClientesWS.ObtenerCliente("2222222222").ApePat;
                TextBox1.Text = texto;


               
            }
            catch (Exception ex)
            {
                error = ex.Message;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                
             
            }
            catch (Exception ex)
            {
                error = ex.Message;
            }
        }

        

    }
}