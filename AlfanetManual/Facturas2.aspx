<%@ Page Language="C#" MasterPageFile="~/AlfaNetManual/MainManual.master" AutoEventWireup="true" CodeFile="DocumentoRecibido.aspx.cs" Inherits="AlfaNetManual_DocumentoRecibido" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    &nbsp;<br />
    <asp:Label ID="Label4" runat="server" Font-Bold="True" Text="RADICACION MASIVA DE FACTURAS" style="text-align: center" CssClass="tmanual" Width="560px"></asp:Label>
    &nbsp;&nbsp;
    <asp:HyperLink ID="HyperLink2" runat="server" ImageUrl="~/AlfaNetImagen/Manual/Avanzar.bmp"
        NavigateUrl="~/AlfaNetManual/Facturas3.aspx">HyperLink</asp:HyperLink><br />
    <br /> 
    &nbsp;<asp:Label ID="Label1" runat="server" Height="144px" Style="text-justify: distribute;
        text-align: justify" Text="El archivo puede tener cualquier nombre  (.xls, .xlsx, .csv) Pero el nombre del archivo no puede tener espacios,  Y la hoja se tiene que llamar ECFP. Con los siguientes campos<br>facn_empresa<br>facc_documento<br>facn_numero<br>facn_ubicacion<br>facv_tercero<br>facv_total<br>facc_estado<br>facc_prefijo<br>facn_factura2<br>facc_factura<br>facc_alto_costo<br>terc_nombre<br>facn_recibo<br>facv_copago<br>facv_responsable<br>facc_conciliado<br>facv_imputable<br>facf_confirmacion<br>facf_radicado<br>facf_final<br>facc_almacenamiento<br>cntc_concepto<br>conc_nombre<br>"
        Width="640px" CssClass="contmanual"></asp:Label>
    <br />
    &nbsp;<asp:Label ID="Label2" runat="server" Style="text-justify: distribute; text-align: justify"
        Text="Al subir el archivo y darle click en vista previa nos genera la siguiente imagen y se nos habilita el botón del paso 2 de Seleccionar que es para seleccionar una imagen y validar que es para validar la imagen,"
        Width="639px" CssClass="contmanual" Height="90px"></asp:Label>
    &nbsp;<asp:Label ID="Label3" runat="server" Text="En esta ventana seleccionamos los archivos que vamos a subir  y le damos click en el botón Open" style="text-justify: distribute; text-align: justify" CssClass="contmanual"></asp:Label><br />
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp;<img src="../AlfaNetImagen/Manual/Facturas/P3.bmp" width="640px" />&nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<asp:HyperLink ID="HyperLink1" runat="server"
        ImageUrl="~/AlfaNetImagen/Manual/Avanzar.bmp" NavigateUrl="~/AlfaNetManual/Facturas3.aspx">HyperLink</asp:HyperLink>
</asp:Content>

