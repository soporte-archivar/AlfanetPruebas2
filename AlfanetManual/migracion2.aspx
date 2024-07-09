<%@ Page Language="C#" MasterPageFile="~/AlfaNetManual/MainManual.master" AutoEventWireup="true" CodeFile="DocumentoRecibido.aspx.cs" Inherits="AlfaNetManual_DocumentoRecibido" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    &nbsp;<br />
    <asp:Label ID="Label4" runat="server" Font-Bold="True" Text="MIGRACION" style="text-align: center" CssClass="tmanual" Width="560px"></asp:Label>
    &nbsp;&nbsp;
    <asp:HyperLink ID="HyperLink2" runat="server" ImageUrl="~/AlfaNetImagen/Manual/Avanzar.bmp"
        NavigateUrl="~/AlfaNetManual/Migracion3.aspx">HyperLink</asp:HyperLink><br />
    <br />
    &nbsp;<asp:Label ID="Label1" runat="server" Height="144px" Style="text-justify: distribute;
        text-align: justify" Text="Cuando se visualiza la pantalla de Migración masiva el botón de correspondencia Recibida viene activo por defecto, si la correspondencia de imágenes que se desea cargar pertenece a correspondencia Enviada entonces se debe marcar el botón Enviada"
        Width="640px" CssClass="contmanual"></asp:Label>
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<img
        src="../AlfaNetImagen/Manual/Migracion/P_3.bmp" width="640px"/><br />
    <br />
    &nbsp;<asp:Label ID="Label2" runat="server" Style="text-justify: distribute; text-align: justify"
        Text="Después de seleccionada la opción de Importar Imágenes de correspondencia, se deben cargar los archivos. Para esto tenemos dos opciones:<br> 1. Seleccionar Archivo(s), este nos permitirá cargar uno o varios archivos.<br>2. Seleccionar Carpeta, este nos permitirá cargar la carpeta completa que contiene los archivos. <br>Al cargar los archivos se mostrará una vista preliminar de los archivos con la cantidad y el tamaño de los mismos, se ocultará la opción de carga no seleccionada y la opción de cancelar la carga de archivos."
        Width="639px" CssClass="contmanual" Height="90px"></asp:Label><br />
    <br />
    
    
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp;<img src="../AlfaNetImagen/Manual/Migracion/P_4.bmp" width="640px"/>&nbsp;<br />
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<asp:HyperLink ID="HyperLink1" runat="server"
        ImageUrl="~/AlfaNetImagen/Manual/Avanzar.bmp" NavigateUrl="~/AlfaNetManual/Migracion3.aspx">HyperLink</asp:HyperLink>
</asp:Content>

