<%@ Page Language="C#" MasterPageFile="~/AlfaNetManual/MainManual.master" AutoEventWireup="true" CodeFile="Reportes.aspx.cs" Inherits="AlfaNetManual_Reportes" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <asp:HyperLink ID="HyperLink3" runat="server" ImageUrl="~/AlfaNetImagen/Manual/Retroceder.bmp"
        NavigateUrl="~/AlfaNetManual/ReportesDinamicos2.aspx">HyperLink</asp:HyperLink>
    &nbsp;<asp:Label ID="Label1" runat="server" Font-Bold="True" Height="18px" Text="REPORTES DINAMICOS 2" style="text-align: center" CssClass="tmanual" Width="634px"></asp:Label>
    <asp:HyperLink
            ID="HyperLink4" runat="server" ImageUrl="~/AlfaNetImagen/Manual/Avanzar.bmp"
            NavigateUrl="~/AlfaNetManual/ReportesDinamicos3.aspx">HyperLink</asp:HyperLink>
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<br />
    <br />
    &nbsp;<asp:Label ID="Label4" runat="server"
        Height="77px" Style="text-justify: distribute; text-align: justify" Text="Ahora se limpiara el reporteador de tal forma que no se desplegué ningún resultado de consulta y así realizar la definición de parámetros:"
        Width="637px" CssClass="contmanual"></asp:Label><br /><br/>
        
    <asp:Label ID="Label44" runat="server"
        Height="77px" Style="text-justify: distribute; text-align: justify" Text="<strong>A. Limpiar el Reporteado</strong> <br/> <br/> 1- Ubíquese en el campo que desea quitar, en este caso Fecha Radicado y arrástrelo hasta la fila 
        donde se encuentran los parámetros de definición como se muestra a continuación;"
        Width="637px" CssClass="contmanual"></asp:Label><br /><br/>
    <img src="../AlfaNetImagen/Manual/Reportes Dinamicos/P3.bmp" style="width: 640px; height: 269px" /><br />
    <br />
    &nbsp;<asp:Label ID="Label2" runat="server" Height="84px" Text="Alfanet es versatil en cuanto a las opciones para realizar reportes de cada una de las tablas o maestros del sistema, entre las cuales tenemos: seleccionar el formato, exportar a Excel o archivo PDF de Acrobat, lo que adicionalmente permite una cantidad de posibilidades alternas. Se insiste nuevamente en que no deben imprimirse estos reportes, solo cuando sea estrictamente necesario. "
        Width="637px" style="text-justify: distribute; text-align: justify" CssClass="contmanual"></asp:Label><br />
    &nbsp;<asp:Label ID="Label3" runat="server" Text="<strong>Recomendación:</strong> Asegúrese de que al ubicar el campo en la fila de parámetros aparezcan las dos flechas que se señalan en la imagen, de lo contrario el campo quedara en la misma posición en la que se encontraba, no de efectuara el desplazamiento. "
        Width="637px" style="text-justify: distribute; text-align: justify" CssClass="contmanual"></asp:Label><br />
    <br />
    &nbsp;<asp:Label ID="Label6" runat="server" Text="2. Como se observa el campo ha sido excluido del reporte, ahora corresponde llevar a cabo la misma acción para limpiar las filas; para este caso se debe reubicar el campo Naturaleza: "
        Width="637px" style="text-justify: distribute; text-align: justify" CssClass="contmanual"></asp:Label><br />
    <br />
    <img src="../AlfaNetImagen/Manual/Reportes Dinamicos/P4.bmp" style="width: 640px; height: 269px" /><br />
    <br />
    &nbsp;<asp:Label ID="Label5" runat="server" Text="3. Después de llevar a cabo los pasos 1 y 2 el reporteador estará limpio para que usted efectúe las consultas que necesite, como se ilustra a continuación:"
        Width="637px" style="text-justify: distribute; text-align: justify" CssClass="contmanual"></asp:Label><br />
    <br />
    <img src="../AlfaNetImagen/Manual/Reportes Dinamicos/P5.bmp" style="width: 640px; height: 269px" /><br />
    <br />
    <br />
    <br />
    <br />
    <br />
</asp:Content>

