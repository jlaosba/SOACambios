<%@ Page Title="Página principal" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false"
    CodeBehind="Default.aspx.vb" Inherits="GrupoSistemas._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        ASP.NET
    </h2>
    <p>
        Para obtener más información acerca de ASP.NET, visite <a href="http://www.asp.net" title="Sitio web de ASP.NET">www.asp.net</a>.
    </p>
    <p>
        También puede encontrar <a href="http://go.microsoft.com/fwlink/?LinkID=152368"
            title="Documentación de ASP.NET en MSDN">documentación sobre ASP.NET en MSDN</a>.
    </p>
    <p>
        <asp:HyperLink ID="HyperLink1" runat="server" 
            NavigateUrl="~/ClienteConsulta.aspx">Cambio de Moneda</asp:HyperLink>
    </p>
    <p>
        <asp:HyperLink ID="HyperLink4" runat="server" 
            NavigateUrl="~/PrestamoAprobacion.aspx">Aprobación de Préstamos</asp:HyperLink>
    </p>
    <p>
        <asp:HyperLink ID="HyperLink2" runat="server" 
            NavigateUrl="~/ReporteAgente.aspx">Reporte Agente</asp:HyperLink>
    </p>
    <p>
        <asp:HyperLink ID="HyperLink3" runat="server" 
            NavigateUrl="~/ReporteJefePlataforma.aspx">Reporte Jefe de Plataforma</asp:HyperLink>
    </p>
    <p>
        &nbsp;</p>
</asp:Content>
