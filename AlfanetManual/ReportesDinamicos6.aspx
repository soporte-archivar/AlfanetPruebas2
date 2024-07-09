<%@ Page Language="C#" MasterPageFile="~/AlfaNetManual/MainManual.master" AutoEventWireup="true" CodeFile="Reportes.aspx.cs" Inherits="AlfaNetManual_Reportes" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table style="width: 680px; height: 28px">
            <tr>
                <td style="border-right: silver thin solid; border-top: silver thin solid;
                    border-left: silver thin solid; border-bottom: silver thin solid; text-align: center" class="contmanual">
                    <asp:HyperLink ID="HyperLink3" runat="server" ImageUrl="~/AlfaNetImagen/Manual/Retroceder.bmp"
                    NavigateUrl="~/AlfaNetManual/ReportesDinamicos5.aspx">HyperLink</asp:HyperLink>
                    <asp:Label ID="Label11" runat="server" Font-Bold="True" Height="38px" Text="REPORTES DINAMICOS 6" style="text-align: center" CssClass="tmanual" Width="480px"></asp:Label>
                    <asp:HyperLink
            ID="HyperLink4" runat="server" ImageUrl="~/AlfaNetImagen/Manual/Avanzar.bmp"
            NavigateUrl="~/AlfaNetManual/ReportesDinamicos.aspx">HyperLink</asp:HyperLink>
                </td>
            </tr>
        
        <tr>
            <td colspan="2" style="border-right: silver thin solid; border-top: silver thin solid;
                border-left: silver thin solid; border-bottom: silver thin solid; text-align: center" class="contmanual">
                    <asp:Label ID="Label44" runat="server"
                     Style="text-justify: distribute; text-align: justify" Text="<strong> Informe de Gestión </strong> Este reporte proporciona datos adicionales que no se encuentran en los demás Reportes Dinámicos provistos por Alfanet, entre los cuales están: Ultimo Paso, Respuesta y Estado<br/> 1. Para obtener un Informe de Gestión por favor diríjase a la siguiente ruta: Reportes/Dinámicos/Informe Gestión, como se ilustra a continuación:"
                    Width="637px" CssClass="contmanual"></asp:Label>
                </td>
        </tr>
        <tr>
            <td style="border-right: silver thin solid; border-top: silver thin solid;
                border-left: silver thin solid; border-bottom: silver thin solid; text-align: center" class="contmanual">
                <img src="../AlfaNetImagen/Manual/Reportes Dinamicos/P19.bmp" style="width: 640px; height: 269px" />
            </td>
        </tr>
        <tr>
            <td colspan="2" style="border-right: silver thin solid; border-top: silver thin solid;
                border-left: silver thin solid; border-bottom: silver thin solid; text-align: center" class="contmanual">
                    <asp:Label ID="Label5" runat="server"
                     Style="text-justify: distribute; text-align: justify" Text="2. Al llevar a cabo el paso anterior podrá observar la siguiente interfaz, en la cual debe seleccionar los campos que se emplearan como parámetro de la consulta a realizar, como se ha explicado con anterioridad en la sección B. Creación de un reporte dinámico.                     "
                    Width="637px" CssClass="contmanual"></asp:Label>
                </td>
        </tr>
        <tr>
            <td style="border-right: silver thin solid; border-top: silver thin solid;
                border-left: silver thin solid; border-bottom: silver thin solid; text-align: center" class="contmanual">
                <img src="../AlfaNetImagen/Manual/Reportes Dinamicos/P20.bmp" style="width: 640px; height: 269px" />
            </td>
        </tr>
        <tr>
            <td colspan="2" style="border-right: silver thin solid; border-top: silver thin solid;
                border-left: silver thin solid; border-bottom: silver thin solid; text-align: center" class="contmanual">
                    <asp:Label ID="Label6" runat="server"
                     Style="text-justify: distribute; text-align: justify" Text="3. Luego de la asignación de campos como parámetros observara en la pantalla el resultado de la consulta. Si se desea exportar o imprimir el reporte, el lector deberá dirigirse a la sección C.Exportar e Imprimir reportes por tipos de formato "
                    Width="637px" CssClass="contmanual"></asp:Label>
                </td>
        </tr>
        <tr>
            <td style="border-right: silver thin solid; border-top: silver thin solid;
                border-left: silver thin solid; border-bottom: silver thin solid; text-align: center" class="contmanual">
                <img src="../AlfaNetImagen/Manual/Reportes Dinamicos/P21.bmp" style="width: 640px; height: 269px" />
            </td>
        </tr>
        
    
    </table>
</asp:Content>

