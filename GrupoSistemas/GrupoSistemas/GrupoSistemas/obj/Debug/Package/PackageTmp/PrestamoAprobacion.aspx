<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="PrestamoAprobacion.aspx.vb" Inherits="GrupoSistemas.PrestamoAprobacion" %>

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
            text-align: right;
        }
        .style3
        {
            text-decoration: underline;
        }
        .style4
        {
            height: 21px;
        }
        .style5
        {
            text-align: right;
            height: 21px;
        }
    </style>
<div>
<h2>Aprobación de Solicitudes para cambio de moneda</h2>
    <p>Listado de Prestamos</p>

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
                    <b>Operaciòn</b></td>
                <td>
                    <b>Mon.</b></td>
                <td>
                    <b>Importe</b></td>
                <td>
                    <b>Est</b></td>
            </tr>
            <tr>
                <td class="style4">
                    <asp:HyperLink ID="HyperLink1" runat="server" 
                        style="font-weight: 700; text-decoration: underline">Sel</asp:HyperLink>
                </td>
                <td class="style4">
                    4606</td>
                <td class="style4">
                    46460666</td>
                <td class="style4">
                    BETANCOUR GUERRERO</td>
                <td class="style4">
                    460465</td>
                <td class="style4">
                    S</td>
                <td class="style5">
                    112364.46</td>
                <td class="style4">
                    Pendiente</td>
            </tr>
            <tr>
                <td>
                    Sel</td>
                <td>
                    4606</td>
                <td>
                    46406466</td>
                <td>
                    QUISPE MARQUEZ</td>
                <td>
                    446066</td>
                <td>
                    S</td>
                <td class="style2">
                    46466.55</td>
                <td>
                    Pendiente</td>
            </tr>
            <tr>
                <td>
                    Sel</td>
                <td>
                    4654</td>
                <td>
                    79889099</td>
                <td>
                    GAMBIO PORRAS</td>
                <td>
                    499099</td>
                <td>
                    D</td>
                <td class="style2">
                    446066.55</td>
                <td>
                    Pendiente</td>
            </tr>
            <tr>
                <td>
                    Sel</td>
                <td>
                    7890</td>
                <td>
                    40669897</td>
                <td>
                    DIAZ MENDOZA</td>
                <td>
                    490900</td>
                <td>
                    D</td>
                <td class="style2">
                    4606.50</td>
                <td>
                    Anulado</td>
            </tr>
            <tr>
                <td>
                    Sel</td>
                <td>
                    8799</td>
                <td>
                    99870998</td>
                <td>
                    VARGAS POLO</td>
                <td>
                    978909</td>
                <td>
                    S</td>
                <td class="style2">
                    4606.00</td>
                <td>
                    OK</td>
            </tr>
            <tr>
                <td>
                    Sel</td>
                <td>
                    7999</td>
                <td>
                    00987897</td>
                <td>
                    IMPORTACIONES CHINAS</td>
                <td>
                    799099</td>
                <td>
                    D</td>
                <td class="style2">
                    466666.00</td>
                <td>
                    OK</td>
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
                <td>
                    &nbsp;</td>
            </tr>
    </table>

</div>
<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
<asp:ModalPopupExtender ID="ModalPopupExtender1" runat="server"
            BackgroundCssClass="FondoAplicacion"
            PopupControlID="Panel1"
            TargetControlID="HyperLink1"
            CancelControlID="BtnClose"
            OkControlID="BtnOK"
></asp:ModalPopupExtender>
<asp:Panel ID="Panel1" runat="server">
    <h2>Confirmacion de Prestamo</h2>

        <br />
        <table class="style1">
        <tr>
            <td class="style3">
                Cuenta: 443455
            </td>
            <td class="style3">
                Fecha Ing: 29/08/12 NORMAL</td>
        </tr>
        <tr>
            <td class="style3">
                Moneda: Dolares Americanos</td>
            <td class="style3">
                Tasa: 6.60 % T.E.R.</td>
        </tr>
        <tr>
            <td>
                Capital: 117.000.30
            </td>
            <td>
                Cuotas: 24</td>
        </tr>
    </table>
        <asp:Button ID="BtnClose" runat="server" Text="Cancelar"></asp:Button>
        <asp:Button ID="BtnOK" runat="server" Text="OK"></asp:Button>


</asp:Panel>
</asp:Content>
