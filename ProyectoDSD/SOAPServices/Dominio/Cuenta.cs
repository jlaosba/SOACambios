﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.Web;

namespace SOAPServices.Dominio
{
    [DataContract]
    public class Cuenta
    {
        [DataMember]
        public int Codigo { get; set; }
        [DataMember]
        public Cliente Cliente { get; set; }
        [DataMember]
        public string Numero { get; set; }

    }
}