<%@ Page Language="C#" MasterPageFile="~/AlfaNetManual/MainManual.master" AutoEventWireup="true" CodeFile="DocumentoRecibido.aspx.cs" Inherits="AlfaNetManual_DocumentoRecibido" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    &nbsp;<br />
    <asp:Label ID="Label4" runat="server" Font-Bold="True" Text="RADICACION MASIVA DE FACTURAS" style="text-align: center" CssClass="tmanual" Width="560px"></asp:Label>
    &nbsp;&nbsp;
    <asp:HyperLink ID="HyperLink2" runat="server" ImageUrl="~/AlfaNetImagen/Manual/Avanzar.bmp"
        NavigateUrl="~/AlfaNetManual/Facturas2.aspx">HyperLink</asp:HyperLink><br />
    <br /> 
    &nbsp;<asp:Label ID="Label1" runat="server" Height="144px" Style="text-justify: distribute;
        text-align: justify" Text="En esta pantalla de Radicación Masiva, Seleccionamos el archivo con los datos a radicar. El archivo debe tener las siguientes extensiones (.xls, .xlsx, .csv).Al darle vista previa sin seleccionar algún archivo nos aparecerá en la parte inferior una advertencia que dice No ha seleccionado ningún archivo."
        Width="640px" CssClass="contmanual"></asp:Label>
        <img src="../AlfaNetImagen/Manual/Facturas/P1.bmp" width="640px"/>
    <br />
    &nbsp;<asp:Label ID="Label2" runat="server" Style="text-justify: distribute; text-align: justify"
        Text="Para poder buscar un archivo le daremos en el botón Browse y nos desplegara una ventada de búsqueda de nuestro computador."
        Width="639px" CssClass="contmanual" Height="90px"></asp:Label>
    &nbsp;<asp:Label ID="Label3" runat="server" Text="En esta ventana seleccionamos los archivos que vamos a subir  y le damos click en el botón Open" style="text-justify: distribute; text-align: justify" CssClass="contmanual"></asp:Label><br />
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp;<img src="../AlfaNetImagen/Manual/Facturas/P2.bmp" width="640px" />&nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<asp:HyperLink ID="HyperLink1" runat="server"
        ImageUrl="~/AlfaNetImagen/Manual/Avanzar.bmp" NavigateUrl="~/AlfaNetManual/Facturas2.aspx">HyperLink</asp:HyperLink>
</asp:Content>

