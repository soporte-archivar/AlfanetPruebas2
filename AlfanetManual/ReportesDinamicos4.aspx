<%@ Page Language="C#" MasterPageFile="~/AlfaNetManual/MainManual.master" AutoEventWireup="true" CodeFile="Reportes.aspx.cs" Inherits="AlfaNetManual_Reportes" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table style="width: 680px; height: 28px">
            <tr>
                <td style="border-right: silver thin solid; border-top: silver thin solid;
                    border-left: silver thin solid; border-bottom: silver thin solid; text-align: center" class="contmanual">
                    <asp:HyperLink ID="HyperLink3" runat="server" ImageUrl="~/AlfaNetImagen/Manual/Retroceder.bmp"
                    NavigateUrl="~/AlfaNetManual/ReportesDinamicos3.aspx">HyperLink</asp:HyperLink>
                    <asp:Label ID="Label11" runat="server" Font-Bold="True" Height="38px" Text="REPORTES DINAMICOS 4" style="text-align: center" CssClass="tmanual" Width="480px"></asp:Label>
                    <asp:HyperLink
            ID="HyperLink4" runat="server" ImageUrl="~/AlfaNetImagen/Manual/Avanzar.bmp"
            NavigateUrl="~/AlfaNetManual/ReportesDinamicos5.aspx">HyperLink</asp:HyperLink>
                </td>
            </tr>
        
        <tr>
            <td colspan="2" style="border-right: silver thin solid; border-top: silver thin solid;
                border-left: silver thin solid; border-bottom: silver thin solid; text-align: center" class="contmanual">
                    <asp:Label ID="Label44" runat="server"
                     Style="text-justify: distribute; text-align: justify" Text="<strong>Exportar e Imprimir reportes por tipos de formato</strong><br/> Posterior a la generación del informe, si se desea, es posible generar documentos en diferentes formatos, entre los cuales se tienen:<br/> - Pdf <br/> - Excel <br/> - Mht <br/> - Rtf <br/> - Text <br/> - Html <br/> Para explicar el funcionamiento de los mismos se exportaran dos informes en Pdf y Excel como ejemplo.<br/> 1- Después de haber generado el informe se debe desplegar la lista que se encuentra en la parte superior de la interfaz, de tal forma que le sea posible seleccionar el formato requerido, para este caso Excel y se da clic en el botón Abrir, esto con el propósito de visualizar el archivo antes de su impresión. "
                    Width="637px" CssClass="contmanual"></asp:Label>
                </td>
        </tr>
        <tr>
            <td style="border-right: silver thin solid; border-top: silver thin solid;
                border-left: silver thin solid; border-bottom: silver thin solid; text-align: center" class="contmanual">
                <img src="../AlfaNetImagen/Manual/Reportes Dinamicos/P10.bmp" style="width: 640px; height: 269px" />
            </td>
        </tr>
        <tr>
            <td colspan="2" style="border-right: silver thin solid; border-top: silver thin solid;
                border-left: silver thin solid; border-bottom: silver thin solid; text-align: center" class="contmanual">
                    <asp:Label ID="Label5" runat="server"
                     Style="text-justify: distribute; text-align: justify" Text="2- Posterior al paso anterior se abrirá una nueva interfaz de descarga de archivos; como el propósito inicial es ver el contenido del reporte que se exporto se da clic en el botón Abrir, como se muestra a continuación:"
                    Width="637px" CssClass="contmanual"></asp:Label>
                </td>
        </tr>
        <tr>
            <td style="border-right: silver thin solid; border-top: silver thin solid;
                border-left: silver thin solid; border-bottom: silver thin solid; text-align: center" class="contmanual">
                <img src="../AlfaNetImagen/Manual/Reportes Dinamicos/P11.bmp" style="width: 640px; height: 269px" />
            </td>
        </tr>
        <tr>
            <td colspan="2" style="border-right: silver thin solid; border-top: silver thin solid;
                border-left: silver thin solid; border-bottom: silver thin solid; text-align: center" class="contmanual">
                    <asp:Label ID="Label6" runat="server"
                     Style="text-justify: distribute; text-align: justify" Text="De esta forma se visualiza el informe en Excel:"
                    Width="637px" CssClass="contmanual"></asp:Label>
                </td>
        </tr>
        <tr>
            <td style="border-right: silver thin solid; border-top: silver thin solid;
                border-left: silver thin solid; border-bottom: silver thin solid; text-align: center" class="contmanual">
                <img src="../AlfaNetImagen/Manual/Reportes Dinamicos/P12.bmp" style="width: 640px; height: 269px" />
            </td>
        </tr>
        <tr>
            <td colspan="2" style="border-right: silver thin solid; border-top: silver thin solid;
                border-left: silver thin solid; border-bottom: silver thin solid; text-align: center" class="contmanual">
                    <asp:Label ID="Label7" runat="server"
                     Style="text-justify: distribute; text-align: justify" Text="3- En caso de querer generar un archivo en formato Pdf se ejecutan básicamente los mismos pasos, con la salvedad que de la lista se debe seleccionar el Pdf."
                    Width="637px" CssClass="contmanual"></asp:Label>
                </td>
        </tr>
        <tr>
            <td style="border-right: silver thin solid; border-top: silver thin solid;
                border-left: silver thin solid; border-bottom: silver thin solid; text-align: center" class="contmanual">
                <img src="../AlfaNetImagen/Manual/Reportes Dinamicos/P13.bmp" style="width: 640px; height: 269px" />
            </td>
        </tr>
        <tr>
            <td colspan="2" style="border-right: silver thin solid; border-top: silver thin solid;
                border-left: silver thin solid; border-bottom: silver thin solid; text-align: center" class="contmanual">
                    <asp:Label ID="Label8" runat="server"
                     Style="text-justify: distribute; text-align: justify" Text="4- Al dar clic en el botón Abrir se visualizara de inmediato el archivo, como se ve a continuación: "
                    Width="637px" CssClass="contmanual"></asp:Label>
                </td>
        </tr>
        <tr>
            <td style="border-right: silver thin solid; border-top: silver thin solid;
                border-left: silver thin solid; border-bottom: silver thin solid; text-align: center" class="contmanual">
                <img src="../AlfaNetImagen/Manual/Reportes Dinamicos/P14.bmp" style="width: 640px; height: 269px" />
            </td>
        </tr>
        <tr>
            <td colspan="2" style="border-right: silver thin solid; border-top: silver thin solid;
                border-left: silver thin solid; border-bottom: silver thin solid; text-align: center" class="contmanual">
                    <asp:Label ID="Label9" runat="server"
                     Style="text-justify: distribute; text-align: justify" Text="5- Después de haber visto los informes se puede proceder a la impresión de los mismos en caso de ser necesario. Por favor ubíquese en el botón que tiene la imagen de una impresora y de un clic."
                    Width="637px" CssClass="contmanual"></asp:Label>
                </td>
        </tr>
        <tr>
            <td style="border-right: silver thin solid; border-top: silver thin solid;
                border-left: silver thin solid; border-bottom: silver thin solid; text-align: center" class="contmanual">
                <img src="../AlfaNetImagen/Manual/Reportes Dinamicos/P15.bmp" style="width: 640px; height: 269px" />
            </td>
        </tr>
        <tr>
            <td colspan="2" style="border-right: silver thin solid; border-top: silver thin solid;
                border-left: silver thin solid; border-bottom: silver thin solid; text-align: center" class="contmanual">
                    <asp:Label ID="Labe20" runat="server"
                     Style="text-justify: distribute; text-align: justify" Text="6- De esta forma se verá la siguiente interfaz y podrá configurar los opciones de impresión como:<br/> - Impresora <br/> - Paginas a imprimir<br/> - Número de copias etc."
                    Width="637px" CssClass="contmanual"></asp:Label>
                </td>
        </tr>
        <tr>
            <td style="border-right: silver thin solid; border-top: silver thin solid;
                border-left: silver thin solid; border-bottom: silver thin solid; text-align: center" class="contmanual">
                <img src="../AlfaNetImagen/Manual/Reportes Dinamicos/P16.bmp" style="width: 640px; height: 269px" />
            </td>
        </tr>
        <tr>
            <td colspan="2" style="border-right: silver thin solid; border-top: silver thin solid;
                border-left: silver thin solid; border-bottom: silver thin solid; text-align: center" class="contmanual">
                    <asp:Label ID="Labe21" runat="server"
                     Style="text-justify: distribute; text-align: justify" Text="Por último deberá dar clic en el botón aceptar."
                    Width="637px" CssClass="contmanual"></asp:Label>
                </td>
        </tr>
    
    </table>
</asp:Content>

