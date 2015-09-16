<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="ReporteJefePlataforma.aspx.vb" Inherits="GrupoSistemas.ReporteJefePlataforma" %>

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
        .style3
        {
            height: 21px;
        }
        .style2
        {
            text-decoration: underline;
        }
        </style>
<div>
<h2>Reporte de Préstamos para Jefe de Plataforma</h2>

<p>Reporte solicitado</p>
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
    <p>---</p>

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
    <h2>Detalle de PRESTAMO</h2>
        <table class="style1">
            <tr>
                <td>
                    Módulo: Préstamos Personales</td>
                <td>
                    Operación: 773757 / 0</td>
            </tr>
            <tr>
                <td colspan="2">
                    Tipo Préstamo: PRESTAMO PERSONAL COMPRA VIVIENDA HIPOTECARIO</td>
            </tr>
    </table>
    <table class="style1">
        <tr>
            <td>
                Cuenta: 443455
            </td>
            <td>
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
    <table class="style1">
        <tr>
            <td>
                <table class="style1">
                    <tr>
                        <td>
                            Tasa Int: <span class="style2">9.990000</span></td>
                    </tr>
                    <tr>
                        <td>
                            Tipo de Cambio:
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Seg Desg: 0.028008 SD. Hipotecario CV/BF Tit</td>
                    </tr>
                    <tr>
                        <td>
                            Seg Bien: 0.020800 SB. Hipotecario CV/BF</td>
                    </tr>
                    <tr>
                        <td>
                            Fec. 1er Vc: 08/07/15</td>
                    </tr>
                    <tr>
                        <td>
                            Cuotas: 60</td>
                    </tr>
                    <tr>
                        <td>
                            Cuota Doble: (S/N)</td>
                    </tr>
                </table>
            </td>
            <td>
                <table class="style1">
                    <tr>
                        <td style="text-align: center">
                            Simulacro de Cuotas</td>
                    </tr>
                    <tr>
                        <td>
                            Nuevo Capital: 380,000.00</td>
                    </tr>
                    <tr>
                        <td>
                            Nueva Cuota: 2500.00</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td>
            </td>
        </tr>
    </table>
        <br />
        <asp:Button ID="BtnClose" runat="server" Text="Cancelar"></asp:Button>
        <asp:Button ID="BtnOK" runat="server" Text="OK"></asp:Button>

</asp:Panel>

</asp:Content>
