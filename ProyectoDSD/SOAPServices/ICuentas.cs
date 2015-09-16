using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.Text;
using SOAPServices.Dominio;

namespace SOAPServices
{
    [ServiceContract]
    public interface ICuentas
    {
        //[OperationContract]
        //Cuenta CrearCuenta(string numero, int cliente);
        //[OperationContract]
        //Cuenta ObtenerCuenta(int codigo);
        //[OperationContract]
        //Cuenta ModificarCuenta(int codigo, string numero, int cliente);
        //[OperationContract]
        //void EliminarCuenta(int codigo);
        //[OperationContract]
        //List<Cuenta> ListarCuentas();
    }
}
