<%@ Page Language="C#" MasterPageFile="~/AlfaNetManual/MainManual.master" AutoEventWireup="true" CodeFile="Administracion1.aspx.cs" Inherits="AlfaNetManual_Administracion" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    &nbsp;<asp:Label ID="Label10" runat="server" CssClass="tmanual" Font-Bold="True"
        ForeColor="DarkBlue" Height="18px" Style="text-align: center" Text="ADMINISTRACIÓN"
        Width="585px"></asp:Label>
    <asp:HyperLink ID="HyperLink3" runat="server" ImageUrl="~/AlfaNetImagen/Manual/Retroceder.bmp"
        NavigateUrl="~/AlfaNetManual/Administracion.aspx">HyperLink</asp:HyperLink><br />
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp;&nbsp;
    <br />
    <br />
    <table style="width: 640px; height: 28px">
        <tr>
            <td style="width: 3px">
            </td>
            <td colspan="2" style="border-right: silver thin solid; border-top: silver thin solid;
                border-left: silver thin solid; border-bottom: silver thin solid; text-align: center" class="contmanual">
                FUNCIONALIDAD DEL MODULO INVENTARIO</td>
        </tr>
        <tr>
            <td style="width: 3px">
            </td>
            <td style="border-right: silver thin solid; border-top: silver thin solid; border-left: silver thin solid;
                width: 187px; border-bottom: silver thin solid; text-align: center" class="contmanual">
                Imagen</td>
            <td style="border-right: silver thin solid; border-top: silver thin solid; border-left: silver thin solid;
                width: 356px; border-bottom: silver thin solid; text-align: center" class="contmanual">
                Explicación</td>
        </tr>
        <tr>
            <td style="width: 3px; height: 21px">
            </td>
            <td style="width: 187px; height: 21px">
            </td>
            <td style="width: 356px; height: 21px">
            </td>
        </tr>
        <tr>
            <td style="width: 3px; height: 25px">
            </td>
            <td style="border-right: silver thin solid; border-top: silver thin solid; border-left: silver thin solid;
                width: 187px; border-bottom: silver thin solid; height: 25px">
                &nbsp; &nbsp; &nbsp; &nbsp;<img src="../AlfaNetImagen/Manual/Administracion/P26.bmp" /></td>
            <td style="border-right: silver thin solid; border-top: silver thin solid; border-left: silver thin solid;
                width: 356px; border-bottom: silver thin solid; height: 25px">
                <asp:Label ID="Label5" runat="server" Height="123px" Style="text-justify: distribute;
                    text-align: justify" Text="Administración Inventario. En esta pestaña encontrará la opción de Inventario, pestaña que servirá para ingresar unidades documentales individuales.  "
                    Width="307px" CssClass="contmanual"></asp:Label></td>
        </tr>
        <tr>
            <td style="width: 3px; height: 18px">
            </td>
            <td style="border-right: silver thin solid; border-top: silver thin solid; border-left: silver thin solid;
                width: 187px; border-bottom: silver thin solid; height: 18px">
                <img src="../AlfaNetImagen/Manual/Administracion/P27.bmp" style="width: 100%; height: 261px" /></td>
            <td style="border-right: silver thin solid; border-top: silver thin solid; border-left: silver thin solid;
                width: 356px; border-bottom: silver thin solid; height: 18px">
                <asp:Label ID="Label2" runat="server" Height="146px" Style="text-justify: distribute;
                    text-align: justify" Text="El formulario es utilizado para la migración masiva de unidad documental individual. "
                    Width="308px" CssClass="contmanual"></asp:Label><br />
        </tr>
        <tr>
            <td style="width: 3px; height: 24px">
            </td>
            <td style="border-right: silver thin solid; border-top: silver thin solid; border-left: silver thin solid;
                width: 187px; border-bottom: silver thin solid; height: 24px">
                <img src="../AlfaNetImagen/Manual/Administracion/P28.bmp" style="width: 307px" /></td>
            <td style="border-right: silver thin solid; border-top: silver thin solid; border-left: silver thin solid;
                width: 356px; border-bottom: silver thin solid; height: 24px">
                <asp:Label ID="Label6" runat="server"  Style="text-justify: distribute;
                    text-align: justify" Text="Módulo de migración masiva de Unidades Documentales en el sistema de Gestión Documental Alfanet® para el control de los documentos que se encuentran huérfanos sin código de radicado ni registro. Para ingresar al módulo de migración masiva de unidad documental en grupo se deben seguir los mismos pasos y adicional en la opción que se despega de Inventarios <b>Importar Datos</b>."
                    Width="309px" CssClass="contmanual"></asp:Label><br />
        </tr>
        <tr>
            <td style="width: 3px; height: 24px">
            </td>
            <td style="border-right: silver thin solid; border-top: silver thin solid; border-left: silver thin solid;
                width: 187px; border-bottom: silver thin solid; height: 24px">
                <img src="../AlfaNetImagen/Manual/Administracion/P29.bmp" style="width: 307px;" /></td>
            <td style="border-right: silver thin solid; border-top: silver thin solid; border-left: silver thin solid;
                width: 356px; border-bottom: silver thin solid; height: 24px">
                <asp:Label ID="Label8" runat="server" Text="En este formulario se debe cargar un archivo en Excel que contiene la siguiente forma. contendrá las siguientes columnas:

                a)	DependenciaCodigo: Código de la Dependencia responsable de la Unidad Documental.
                b)	FechaExtremaInicial: Fecha inicial extrema en la que se creó el documento.
                c)	FechaExtremaFinal: Fecha final extrema en la que se creó el documento.
                d)	UnidadNombre: Nombre de la Unidad Documental
                e)	UnidadDetalle: Detalle minucioso de la Unidad Documental.
                f)	UbicaciónCodigo: Código de la ubicación, actualmente se encuentran las siguientes ubicaciones.
                g)	FormaCodigo: Código del formato en el que se encuentra la Unidad Documental Física
                h)	NumeroFolios: Cantidad de folios de la Unidad Documental.
                i)	SerieCodigo: Código de la Serie documental a la que se cargara el documento.
                j)	WFAccionCodigo: Código de la acción a ejecutar, se utilizará únicamente la acción de <b>Archivar</b>
                k)	TipologiaCodigo: Código del tipo de Documento.
                l)	RegistroInventario: Código de la Unidad Documental en el Inventario Físico.
                " style="text-justify: distribute; text-align: justify" CssClass="contmanual" Width="307px"></asp:Label></td>
        </tr>
        <tr>
            <td style="width: 3px; height: 24px">
            </td>
            <td style="border-right: silver thin solid; border-top: silver thin solid;
            border-left: silver thin solid; border-bottom: silver thin solid; text-align: center" class="contmanual">
               <a href="../AlfaNetImagen/Manual/Administracion/P30.bmp" target="blank"><img src="../AlfaNetImagen/Manual/Administracion/P30.bmp" style="width: 100%;" /></a> 
            </td>
            <td style="border-right: silver thin solid; border-top: silver thin solid; border-left: silver thin solid;
                width: 356px; border-bottom: silver thin solid; height: 25px">
                <asp:Label runat="server" Height="123px" Style="text-justify: distribute;
                    text-align: justify" Text="Un ejemplo de cómo deberá quedar  el Archivo Excel."
                    Width="307px" CssClass="contmanual"></asp:Label></td>
        </tr>
    </table>
    <br />
    &nbsp;<br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp;<asp:HyperLink ID="HyperLink1" runat="server" ImageUrl="~/AlfaNetImagen/Manual/Retroceder.bmp"
        NavigateUrl="~/AlfaNetManual/Administracion1.aspx">HyperLink</asp:HyperLink><br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
</asp:Content>

