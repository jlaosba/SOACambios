using System;
using System.Text;
using System.Collections.Generic;
using System.Linq;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using ServicesTest.Dominio;


namespace ServicesTest
{
    [TestClass]
    public class UnitTest1
    {

        [TestMethod]
        public void TestMethod1()
        {
            ////1. Instanciar el objeto que contiene la operacion a probar
            //ClientesWS.ClientesClient proxy = new ClientesWS.ClientesClient();
            ////2. Invocar la operacion a probar
            //string resultado = proxy.ObtenerCliente(1).AppPaterno;
            ////3. Verificar/validar el resultado esperado
            //Assert.AreEqual("SANDOVAL",resultado);



            ////1. Instanciar el objeto que contiene la operacion a probar
            //CuentasWS.CuentasClient proxy2 = new CuentasWS.CuentasClient();
            ////2. Invocar la operacion a probar
            //string resultado2 = proxy2.ObtenerCuenta(1).Numero;
            ////3. Verificar/validar el resultado esperado
            //Assert.AreEqual("106-066680", resultado2);


            
            ////2. Invocar la operacion a probar
            //string resultado3 = proxy.CrearCliente("PEREZ ESTRELLA JOSE", "PEREZ").AppPaterno;
            ////3. Verificar/validar el resultado esperado
            //Assert.AreEqual("PEREZ", resultado3);


            ////1. Instanciar el objeto que contiene la operacion a probar
            ClientesWS.ClientesClient proxy = new ClientesWS.ClientesClient();
            ////2. Invocar la operacion a probar

            string resultado = proxy.ObtenerCliente("2222222222").ApePat;
            ////3. Verificar/validar el resultado esperado
            Assert.AreEqual("Cavero",resultado);




        }
    }
}
