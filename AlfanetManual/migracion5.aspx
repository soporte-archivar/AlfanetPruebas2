<%@ Page Language="C#" MasterPageFile="~/AlfaNetManual/MainManual.master" AutoEventWireup="true" CodeFile="DocumentoRecibido.aspx.cs" Inherits="AlfaNetManual_DocumentoRecibido" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    &nbsp;<br />
    <asp:Label ID="Label4" runat="server" Font-Bold="True" Text="MIGRACION" style="text-align: center" CssClass="tmanual" Width="560px"></asp:Label>
    &nbsp;&nbsp;
    <asp:HyperLink ID="HyperLink2" runat="server" ImageUrl="~/AlfaNetImagen/Manual/Avanzar.bmp"
        NavigateUrl="~/AlfaNetManual/Migracion.aspx">HyperLink</asp:HyperLink><br />
    <br />
    &nbsp;<asp:Label ID="Label1" runat="server" Height="144px" Style="text-justify: distribute;
        text-align: justify" Text="Si el proceso se realizó correctamente aparecerán todas las imágenes cargadas en la parte superior de la pantalla"
        Width="640px" CssClass="contmanual"></asp:Label>
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<asp:Label ID="Label2" runat="server" Height="144px" Style="text-justify: distribute;
    text-align: justify" Text="Observaciones: <br>- por seguridad no se permite seleccionar y eliminar archivos precargados individualmente, para ellos se debe carga los archivos nuevamente, solo queda habilitada la opción de eliminar todos los archivos precargados.<br>- al servidor y a la base de datos solo se permiten cargar una cantidad máxima de mil archivos.<br>- la capacidad máxima de peticiones es de 2gb, según lo configurado en el archivo web config:<br>- no hay una capacidad limite por archivo. <br>- Cada que se genere una petición al servidor se muestra una pantalla de -> Cargando…"    
    Width="640px" CssClass="contmanual"></asp:Label>
    <br /><br />
    &nbsp;<asp:Label ID="Label22" runat="server" Style="text-justify: distribute; text-align: justify"
        Text="Si el radicado o registro existe entonces la advertencia indicara -> Imagen Cargada"
        Width="639px" CssClass="contmanual" Height="90px"></asp:Label><br />
    <br />
    
    
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp;<img src="../AlfaNetImagen/Manual/Migracion/P_10.bmp" width="640px"/>&nbsp;<br />
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<asp:HyperLink ID="HyperLink1" runat="server"
        ImageUrl="~/AlfaNetImagen/Manual/Avanzar.bmp" NavigateUrl="~/AlfaNetManual/Migracion.aspx">HyperLink</asp:HyperLink>
</asp:Content>

