<%@ Page Language="C#" MasterPageFile="~/AlfaNetManual/MainManual.master" AutoEventWireup="true" CodeFile="Reportes.aspx.cs" Inherits="AlfaNetManual_Reportes" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    &nbsp;<asp:Label ID="Label1" runat="server" Font-Bold="True" Height="18px" Text="REPORTES DINAMICOS" style="text-align: center" CssClass="tmanual" Width="634px"></asp:Label>
    <asp:HyperLink
            ID="HyperLink4" runat="server" ImageUrl="~/AlfaNetImagen/Manual/Avanzar.bmp"
            NavigateUrl="~/AlfaNetManual/ReportesDinamicos2.aspx">HyperLink</asp:HyperLink>
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<br />
    <br />
    &nbsp;<asp:Label ID="Label4" runat="server"
        Height="77px" Style="text-justify: distribute; text-align: justify" Text="Alfanet es un sistema de gestión documental altamente competitivo y es por esta razón que cuenta con reportes dinámicos, adaptables a la medida de las necesidades de los usuarios finales. A continuación se darán las bases correspondientes al funcionamiento de los mismos, para que el usuario a partir de estas, explote al máximo la herramienta que se le provee."
        Width="637px" CssClass="contmanual"></asp:Label><br /><br/>
        
    <asp:Label ID="Label44" runat="server"
        Height="77px" Style="text-justify: distribute; text-align: justify" Text="- Inicialmente debe dirigirse a la ruta Reportes/Dinámicos, aquí se despliegan diferentes opciones, dependiendo de lo que desee consultar, para este caso se explicara empleando como ejemplo los documentos recibidos."
        Width="637px" CssClass="contmanual"></asp:Label><br /><br/>
    <img src="../AlfaNetImagen/Manual/Reportes Dinamicos/P1.bmp" style="width: 640px; height: 269px" /><br />
    <br />
    &nbsp;<asp:Label ID="Label2" runat="server" Height="84px" Text="Alfanet es versatil en cuanto a las opciones para realizar reportes de cada una de las tablas o maestros del sistema, entre las cuales tenemos: seleccionar el formato, exportar a Excel o archivo PDF de Acrobat, lo que adicionalmente permite una cantidad de posibilidades alternas. Se insiste nuevamente en que no deben imprimirse estos reportes, solo cuando sea estrictamente necesario. "
        Width="637px" style="text-justify: distribute; text-align: justify" CssClass="contmanual"></asp:Label><br />
    &nbsp;<asp:Label ID="Label3" runat="server" Text="A continuación se desplegara una interfaz, en la cual se puede observar un Reporte Dinámico predefinido como se puede ver en la imagen que se muestra en seguida"
        Width="637px" style="text-justify: distribute; text-align: justify" CssClass="contmanual"></asp:Label><br />
    <br />
    <img src="../AlfaNetImagen/Manual/Reportes Dinamicos/P2.bmp" style="width: 640px; height: 269px" />
</asp:Content>

