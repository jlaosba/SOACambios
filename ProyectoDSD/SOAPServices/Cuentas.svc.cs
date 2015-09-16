using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.Text;
using SOAPServices.Persistencia;
using SOAPServices.Dominio;

namespace SOAPServices
{
    //public class Cuentas : ICuentas
    //{
    //    private CuentaDAO cuentaDAO = null;

    //    private CuentaDAO CuentaDAO
    //    {
    //        get
    //        {
    //            if (cuentaDAO == null)
    //                cuentaDAO = new CuentaDAO();
    //            return cuentaDAO;
    //        }
    //    }

    //    private ClienteDAO clienteDAO = null;
    //    private ClienteDAO ClienteDAO
    //    {
    //        get
    //        {
    //            if (clienteDAO == null)
    //                clienteDAO = new ClienteDAO();
    //            return clienteDAO;
    //        }
    //    }

    //    public Cuenta CrearCuenta(string numero, int cliente)
    //    {
    //        Cliente clienteExistente = ClienteDAO.Obtener(cliente);

    //        Cuenta cuentaACrear = new Cuenta()
    //        {
    //            Numero = numero,
    //            Cliente = clienteExistente
    //        };
    //        return CuentaDAO.Crear(cuentaACrear);
    //    }

    //    public Cuenta ObtenerCuenta(int codigo)
    //    {
    //        return CuentaDAO.Obtener(codigo);
    //    }

    //    public Cuenta ModificarCuenta(int codigo, string numero, int cliente)
    //    {
    //        Cliente clienteExistente = ClienteDAO.Obtener(cliente);
    //        Cuenta cuentaAModificar = new Cuenta()
    //        {
    //            Codigo = codigo,
    //            Numero = numero,
    //            Cliente = clienteExistente
    //        };
    //        return CuentaDAO.Modificar(cuentaAModificar);
    //    }

    //    public void EliminarCuenta(int codigo)
    //    {
    //        Cuenta cuentaExistente = CuentaDAO.Obtener(codigo);
    //        CuentaDAO.Eliminar(cuentaExistente);
    //    }

    //    public List<Cuenta> ListarCuentas()
    //    {
    //        return CuentaDAO.ListarTodos().ToList();
    //    }
    //  }
}
