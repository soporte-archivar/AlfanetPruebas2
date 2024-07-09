<%@ Page Language="C#" MasterPageFile="~/AlfaNetManual/MainManual.master" AutoEventWireup="true" CodeFile="Reportes.aspx.cs" Inherits="AlfaNetManual_Reportes" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <asp:HyperLink ID="HyperLink3" runat="server" ImageUrl="~/AlfaNetImagen/Manual/Retroceder.bmp"
        NavigateUrl="~/AlfaNetManual/ReportesDinamicos2.aspx">HyperLink</asp:HyperLink>
    &nbsp;<asp:Label ID="Label1" runat="server" Font-Bold="True" Height="18px" Text="REPORTES DINAMICOS 3" style="text-align: center" CssClass="tmanual" Width="634px"></asp:Label>
    <asp:HyperLink
            ID="HyperLink4" runat="server" ImageUrl="~/AlfaNetImagen/Manual/Avanzar.bmp"
            NavigateUrl="~/AlfaNetManual/ReportesDinamicos4.aspx">HyperLink</asp:HyperLink>
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<br />
    <br />
    <asp:Label ID="Label44" runat="server"
        Height="77px" Style="text-justify: distribute; text-align: justify" Text="<strong>Creación de un reporte</strong> dinámico Después de realizar la limpieza del reporteador corresponde definir el reporte a crear. 1- Ahora debe arrastrar los campos que empleara como parámetros de selección, para este caso Dependencia será el filtro por filas y debe ubicarse en el área que tiene el mensaje Drop Row Field Here. Por favor tenga en cuenta la recomendación que se le hizo en la Sección A de este capítulo:"
        Width="637px" CssClass="contmanual"></asp:Label><br /><br/>
    <img src="../AlfaNetImagen/Manual/Reportes Dinamicos/P6.bmp" style="width: 640px; height: 269px" /><br />
    <br />
    &nbsp;<asp:Label ID="Label2" runat="server" Height="84px" Text="2- Ahora se ubicara el campo que se empleara como parámetro para las columnas, Naturaleza. "
        Width="637px" style="text-justify: distribute; text-align: justify" CssClass="contmanual"></asp:Label><br />
        <br />
        <img src="../AlfaNetImagen/Manual/Reportes Dinamicos/P7.bmp" style="width: 640px; height: 269px" /><br />
        <br />
    &nbsp;<asp:Label ID="Label3" runat="server" Text="3- En caso que quiera restringir la consulta a realizar, se puede ubicar en el campo correspondiente, dar clic en la flecha de descenso y seleccionar los datos a tener en cuenta dentro de la consulta, como se muestra a continuación: "
        Width="637px" style="text-justify: distribute; text-align: justify" CssClass="contmanual"></asp:Label><br />
    <br />
    <img src="../AlfaNetImagen/Manual/Reportes Dinamicos/P4.bmp" style="width: 640px; height: 269px" /><br />
    &nbsp;<asp:Label ID="Label6" runat="server" Text="Para este caso se seleccionaron únicamente los valores Acta - Actualización Datos - Acuerdo de Pago y se da clic en el botón OK y a continuación se presenta una interfaz del informe que arroja la consulta:"
        Width="637px" style="text-justify: distribute; text-align: justify" CssClass="contmanual"></asp:Label><br />
    <br />
    <img src="../AlfaNetImagen/Manual/Reportes Dinamicos/P9.bmp" style="width: 640px; height: 269px" />
    <asp:HyperLink
            ID="HyperLink14" runat="server" ImageUrl="~/AlfaNetImagen/Manual/Avanzar.bmp"
            NavigateUrl="~/AlfaNetManual/ReportesDinamicos4.aspx">HyperLink</asp:HyperLink>
</asp:Content>

