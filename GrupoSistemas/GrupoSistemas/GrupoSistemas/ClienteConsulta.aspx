<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="ClienteConsulta.aspx.vb" Inherits="GrupoSistemas.ClienteConsulta" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .Panel
        {   padding=10px;
            background:#dedede;
            width:500px;
            border:2px double #9F0000;
            background-color:#FFCECE;
            border-top-width:0;
        }
        .FondoAplicacion
        {   background-color:White;
            filter: alpha(opacity=80);
            opacity:0.9;
            padding:10px;
            border:3px solid #dedede;            
        }
                
        .style1
        {
            width: 100%;
            border: 1px solid #000000;
        }
        .style2
        {
            text-decoration: underline;
        }
                
        .style3
        {
            width: 100%;
            border-collapse: collapse;
            border: 1px solid #000000;
        }
        .style4
        {
            text-align: right;
        }
                
    </style>

    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    <div>
    <h2>Gestión de Solicitudes de Cambio de Moneda</h2>
    <p>
        Ingrese dato del cliente:
        <asp:TextBox ID="TextBox1" runat="server">1819</asp:TextBox>
&nbsp;<asp:HyperLink ID="HyperLink1" runat="server">Consultar</asp:HyperLink>&nbsp;</p>
    <p class="style2">
        Información del Cliente</p>
        <table class="style1">
            <tr>
                <td>
                    <b>Op</b></td>
                <td>
                    <b>Tipo</b></td>
                <td>
                    <b>Cuenta</b></td>
                <td>
                    <b>Cliente</b></td>
                <td>
                    <b>Operación</b></td>
                <td>
                    <b>Mon.</b></td>
                <td>
                    <b>Importe</b></td>
            </tr>
            <tr>
                <td>
                    <asp:HyperLink ID="HyperLink2" runat="server" 
                        NavigateUrl="~/ClientePrestamo.aspx">Sel</asp:HyperLink>
                </td>
                <td>
                    PHBT</td>
                <td>
                    1819</td>
                <td>
                    BETANCOUR GUERRERO</td>
                <td>
                    785038</td>
                <td>
                    0</td>
                <td class="style4">
                    112291.81</td>
            </tr>
            <tr>
                <td>
                    Sel</td>
                <td>
                    PHBT</td>
                <td>
                    6400</td>
                <td>
                    BETANCOUR GUERRERO</td>
                <td>
                    456060</td>
                <td>
                    0</td>
                <td class="style4">
                    6666.45</td>
            </tr>
            <tr>
                <td>
                    Sel</td>
                <td>
                    PHBT</td>
                <td>
                    4656</td>
                <td>
                    BETANCOUR GUERRERO</td>
                <td>
                    460668</td>
                <td>
                    0</td>
                <td class="style4">
                    14660.45</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    <asp:ModalPopupExtender ID="ModalPopupExtender1" runat="server"
            BackgroundCssClass="FondoAplicacion"
            PopupControlID="Panel1"
            TargetControlID="HyperLink1"
            CancelControlID="BtnClose"
            OkControlID="BtnOK"
    ></asp:ModalPopupExtender>
    <asp:Panel ID="Panel1" runat="server" Height="480px" Width="640px">
        <h2>Resultado de Busqueda</h2>
        <p>Se encontraron 5 registros </p>
        <table class="style3">
            <tr>
                <td>
                    Sel</td>
                <td>
                    Tipo</td>
                <td>
                    Cuenta</td>
                <td>
                    Cliente</td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButton ID="RadioButton1" runat="server" />
                </td>
                <td>
                    PHBT</td>
                <td>
                    1819</td>
                <td>
                    BETANCOUR GUERRERO</td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButton ID="RadioButton2" runat="server" />
                </td>
                <td>
                    PHBT</td>
                <td>
                    4600</td>
                <td>
                    PEREZ QUISPE</td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButton ID="RadioButton3" runat="server" />
                </td>
                <td>
                    PHBT</td>
                <td>
                    4606</td>
                <td>
                    MATEO PAREDES</td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButton ID="RadioButton4" runat="server" />
                </td>
                <td>
                    PHBT</td>
                <td>
                    5466</td>
                <td>
                    CARLOS CRESPO</td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButton ID="RadioButton5" runat="server" />
                </td>
                <td>
                    PHBT</td>
                <td>
                    4666</td>
                <td>
                    IMPORTACIONES KOREA</td>
            </tr>
        </table>
        <br />
        <asp:Button ID="BtnClose" runat="server" Text="Cancelar"></asp:Button>
        <asp:Button ID="BtnOK" runat="server" Text="OK"></asp:Button>
    </asp:Panel>
    </div>
    
</asp:Content>
