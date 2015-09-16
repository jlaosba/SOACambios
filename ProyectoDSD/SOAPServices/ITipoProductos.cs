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
    public interface ITipoProductos
    {
        [OperationContract]
        List<TipoProducto> ListarTipoProductos();
    }
}
