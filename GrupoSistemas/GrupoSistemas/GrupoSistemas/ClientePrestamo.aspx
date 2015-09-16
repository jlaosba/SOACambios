<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="ClientePrestamo.aspx.vb" Inherits="GrupoSistemas.ClientePrestamo" %>

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
            height: 21px;
        }
        </style>
<div>
        <h2>Solicitud de Cambio de Moneda</h2>
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
    <table align="center"><tr><td><asp:HyperLink ID="HyperLink1" runat="server" 
            style="font-weight: 700; text-decoration: underline">¿Proceder con el cambio de moneda?</asp:HyperLink></td></tr></table>

<asp:ModalPopupExtender ID="ModalPopupExtender1" runat="server"
            BackgroundCssClass="FondoAplicacion"
            PopupControlID="Panel1"
            TargetControlID="HyperLink1"
            CancelControlID="BtnClose"
            OkControlID="BtnOK"
></asp:ModalPopupExtender>
<asp:Panel ID="Panel1" runat="server">
    <h2>Cambio de Moneda</h2>
    <p>Nuevos valores del préstamo:</p>
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
    <br />
        <asp:Button ID="BtnClose" runat="server" Text="Cancelar"></asp:Button>
        <asp:Button ID="BtnOK" runat="server" Text="OK"></asp:Button>
</asp:Panel>
</div>
<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
<div>
</div>
</asp:Content>
