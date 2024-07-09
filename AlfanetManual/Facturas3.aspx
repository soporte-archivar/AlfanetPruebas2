<%@ Page Language="C#" MasterPageFile="~/AlfaNetManual/MainManual.master" AutoEventWireup="true" CodeFile="DocumentoRecibido.aspx.cs" Inherits="AlfaNetManual_DocumentoRecibido" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    &nbsp;<br />
    <asp:Label ID="Label4" runat="server" Font-Bold="True" Text="RADICACION MASIVA DE FACTURAS" style="text-align: center" CssClass="tmanual" Width="560px"></asp:Label>
    &nbsp;&nbsp;
    <asp:HyperLink ID="HyperLink2" runat="server" ImageUrl="~/AlfaNetImagen/Manual/Avanzar.bmp"
        NavigateUrl="~/AlfaNetManual/Facturas4.aspx">HyperLink</asp:HyperLink><br />
    <br /> 
    &nbsp;<asp:Label ID="Label1" runat="server" Height="144px" Style="text-justify: distribute;
        text-align: justify" Text="Nos aparecerá la siguiente imagen y le damos click en Seleccione… para así subir las imágenes a radicar"
        Width="640px" CssClass="contmanual"></asp:Label>
    <br />
    <br />
    <img src="../AlfaNetImagen/Manual/Facturas/P4.bmp" width="640px" />
    <br />
    <br />
    &nbsp;<asp:Label ID="Label2" runat="server" Style="text-justify: distribute; text-align: justify"
        Text="Al darle click en el botón Seleccione…  nos aparecerá una ventana la cual es para seleccionar el archivo en donde tenemos guardada la imagen que vamos a subir, la imagen tiene que tener la siguiente estructura  FV214880+72238674+1.jpg la cual es  facc_factura+facv_tercero+1.jpg que nos aparece en el archivo que subimos en el paso 1."
        Width="639px" CssClass="contmanual" Height="90px"></asp:Label>
    &nbsp;<asp:Label ID="Label3" runat="server" Text="En esta ventana seleccionamos los archivos que vamos a subir  y le damos click en el botón Open" style="text-justify: distribute; text-align: justify" CssClass="contmanual"></asp:Label><br />
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp;<img src="../AlfaNetImagen/Manual/Facturas/P5.bmp" width="640px" />&nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<asp:HyperLink ID="HyperLink1" runat="server"
        ImageUrl="~/AlfaNetImagen/Manual/Avanzar.bmp" NavigateUrl="~/AlfaNetManual/Facturas4.aspx">HyperLink</asp:HyperLink>
</asp:Content>

