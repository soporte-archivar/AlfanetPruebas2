<%@ Page Language="C#" MasterPageFile="~/AlfaNetManual/MainManual.master" AutoEventWireup="true" CodeFile="Reportes.aspx.cs" Inherits="AlfaNetManual_Reportes" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table style="width: 680px; height: 28px">
            <tr>
                <td style="border-right: silver thin solid; border-top: silver thin solid;
                    border-left: silver thin solid; border-bottom: silver thin solid; text-align: center" class="contmanual">
                    <asp:HyperLink ID="HyperLink3" runat="server" ImageUrl="~/AlfaNetImagen/Manual/Retroceder.bmp"
                    NavigateUrl="~/AlfaNetManual/ReportesDinamicos4.aspx">HyperLink</asp:HyperLink>
                    <asp:Label ID="Label11" runat="server" Font-Bold="True" Height="38px" Text="REPORTES DINAMICOS 5" style="text-align: center" CssClass="tmanual" Width="480px"></asp:Label>
                    <asp:HyperLink
            ID="HyperLink4" runat="server" ImageUrl="~/AlfaNetImagen/Manual/Avanzar.bmp"
            NavigateUrl="~/AlfaNetManual/ReportesDinamicos6.aspx">HyperLink</asp:HyperLink>
                </td>
            </tr>
        
        <tr>
            <td colspan="2" style="border-right: silver thin solid; border-top: silver thin solid;
                border-left: silver thin solid; border-bottom: silver thin solid; text-align: center" class="contmanual">
                    <asp:Label ID="Label44" runat="server"
                     Style="text-justify: distribute; text-align: justify" Text="<strong> Reportes Gráficos </strong> Como complemento al reporte que se genera con datos, definidos por una consulta, se tienen los gráficos, como se muestra en la imagen de en seguida, para este ejemplo se están mostrando aquellos funcionarios que dentro de su Escritorio han recibido Actas y Acuerdos de Pago. <br/> Cada columna representa a un funcionario y dependiendo del color o colores que la integren se sabrá qué tipo de documento ha recibido.<br/>En el caso de los Funcionarios Jairo Martínez Bolívar y Jorge Mario Escobar únicamente han recibido Acuerdos de pago, y la funcionaria Amaida Palacios Jaimes tiene un porcentaje de 80% en Acuerdos de pago y el 20% restantes son Actas. (El número que se encuentra dentro de una casilla blanca indica el porcentaje por cada tipo de documento)."
                    Width="637px" CssClass="contmanual"></asp:Label>
                </td>
        </tr>
        <tr>
            <td style="border-right: silver thin solid; border-top: silver thin solid;
                border-left: silver thin solid; border-bottom: silver thin solid; text-align: center" class="contmanual">
                <img src="../AlfaNetImagen/Manual/Reportes Dinamicos/P17.bmp" style="width: 640px; height: 269px" />
            </td>
        </tr>
        <tr>
            <td colspan="2" style="border-right: silver thin solid; border-top: silver thin solid;
                border-left: silver thin solid; border-bottom: silver thin solid; text-align: center" class="contmanual">
                    <asp:Label ID="Label5" runat="server"
                     Style="text-justify: distribute; text-align: justify" Text="Es importante tener en cuenta que en caso de necesitarse se pueden combinar parámetros, de la forma que se deseen."
                    Width="637px" CssClass="contmanual"></asp:Label>
                </td>
        </tr>
        <tr>
            <td style="border-right: silver thin solid; border-top: silver thin solid;
                border-left: silver thin solid; border-bottom: silver thin solid; text-align: center" class="contmanual">
                <img src="../AlfaNetImagen/Manual/Reportes Dinamicos/P18.bmp" style="width: 640px; height: 269px" />
            </td>
        </tr>
        
    
    </table>
</asp:Content>

