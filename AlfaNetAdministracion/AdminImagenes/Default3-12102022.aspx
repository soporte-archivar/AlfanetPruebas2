<%@ Page Language="C#" %>
<%@ Import Namespace="DSRadicadoTableAdapters" %>
<%@ Import Namespace="DSGrupoSQLTableAdapters" %>
<%@ Import Namespace="System.Data.SqlClient" %>
<%@ Import Namespace="System.Web.Configuration" %>
<%@ Import Namespace="System.Data" %>
<%@ Import Namespace="System.Net" %>
<%@ Import Namespace="System.Net.NetworkInformation" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<script runat="server">
       
    protected void Page_Load(object sender, EventArgs e)
    {
        string ModuloLog = "Migración";
        string ConsecutivoCodigo = "15";
        string Grupo = Request["Grupo"];
        Radio1.Checked = false;
        Radio2.Checked = false;
        //OBTENER IP Y NOMBREPC
        IPHostEntry host;
        string localIP = "";
        host = Dns.GetHostEntry(Dns.GetHostName());
        foreach (IPAddress ip in host.AddressList)
        {
            if (ip.AddressFamily.ToString() == "InterNetwork")
            {
                localIP = ip.ToString();
                Session["IP"] = localIP;
            }
        }
        Session["Nombrepc"] = host.HostName.ToString();//FINALIZA OBTENER IP Y NOMBRE PC
        if (Grupo == "1")
        {
            Radio1.Checked = true;
            Session["Grupo"] = "1";
            string ActLogCod = "ACCESO";
            DateTime WFMovimientoFecha = DateTime.Now;
            //OBTENER CONSECUTIVO DE LOGS
            DSGrupoSQLTableAdapters.ConsecutivoLogsTableAdapter Consecutivos = new DSGrupoSQLTableAdapters.ConsecutivoLogsTableAdapter();
            DSGrupoSQL.ConsecutivoLogsDataTable Conse = new DSGrupoSQL.ConsecutivoLogsDataTable();
            Conse = Consecutivos.GetConseActual(ConsecutivoCodigo);
            DataRow[] fila = Conse.Select();
            string x = fila[0].ItemArray[0].ToString();
            string LOG = Convert.ToString(x);
            //Se Realiza el Log
            int NumeroDocumento = Convert.ToInt32("0");
            string GrupoCod = Session["Grupo"].ToString();
            string Datosini = "";
            string Datosfin1 = "Acceso a modulo de Migracion Recibidos.";
            string username = Profile.GetProfile(Profile.UserName).UserName.ToString();
            DSUsuarioTableAdapters.UserIdByUserNameTableAdapter objUsr = new DSUsuarioTableAdapters.UserIdByUserNameTableAdapter();
            string UserId = objUsr.Aspnet_UserIDByUserName(username).ToString();
            DateTime FechaFin = DateTime.Now;
            Int64 LogId = Convert.ToInt64(LOG);
            string IP = Session["IP"].ToString();
            string NombreEquipo = Session["Nombrepc"].ToString();
            System.Web.HttpBrowserCapabilities nav = Request.Browser;
            string Navegador = nav.Browser.ToString() + " Version: " + nav.Version.ToString();
            Session["Navega"] = Navegador;

            DSLogAlfaNetTableAdapters.LogAlfaNetTableAdapter AccediendoMigracion = new DSLogAlfaNetTableAdapters.LogAlfaNetTableAdapter();
            AccediendoMigracion.InsertMigracion(LogId, UserId, WFMovimientoFecha, ActLogCod, NumeroDocumento, GrupoCod, ModuloLog,
                                Datosini, Datosfin1, FechaFin, IP, NombreEquipo, Navegador);
            //Se actualiza el Consecutivo de LOG
            DSGrupoSQLTableAdapters.ConsecutivoLogsTableAdapter ConseLogs = new DSGrupoSQLTableAdapters.ConsecutivoLogsTableAdapter();
            ConseLogs.GetConsecutivos(ConsecutivoCodigo);
        }
        else if (Grupo == "2")
        {
            Radio2.Checked = true;
            Session["Grupo"] = "2";
            string ActLogCod = "ACCESO";
            DateTime WFMovimientoFecha = DateTime.Now;
            //OBTENER CONSECUTIVO DE LOGS
            DSGrupoSQLTableAdapters.ConsecutivoLogsTableAdapter Consecutivos = new DSGrupoSQLTableAdapters.ConsecutivoLogsTableAdapter();
            DSGrupoSQL.ConsecutivoLogsDataTable Conse = new DSGrupoSQL.ConsecutivoLogsDataTable();
            Conse = Consecutivos.GetConseActual(ConsecutivoCodigo);
            DataRow[] fila = Conse.Select();
            string x = fila[0].ItemArray[0].ToString();
            string LOG = Convert.ToString(x);
            //Se Realiza el Log
            int NumeroDocumento = Convert.ToInt32("0");
            string GrupoCod = Session["Grupo"].ToString();
            string Datosini = "";
            string Datosfin1 = "Acceso a modulo de Migracion Enviados.";
            string username = Profile.GetProfile(Profile.UserName).UserName.ToString();
            DSUsuarioTableAdapters.UserIdByUserNameTableAdapter objUsr = new DSUsuarioTableAdapters.UserIdByUserNameTableAdapter();
            string UserId = objUsr.Aspnet_UserIDByUserName(username).ToString();
            DateTime FechaFin = DateTime.Now;
            Int64 LogId = Convert.ToInt64(LOG);
            string IP = Session["IP"].ToString();
            string NombreEquipo = Session["Nombrepc"].ToString();
            System.Web.HttpBrowserCapabilities nav = Request.Browser;
            string Navegador = nav.Browser.ToString() + " Version: " + nav.Version.ToString();
            Session["Navega"] = Navegador;

            DSLogAlfaNetTableAdapters.LogAlfaNetTableAdapter AccediendoMigracion = new DSLogAlfaNetTableAdapters.LogAlfaNetTableAdapter();
            AccediendoMigracion.InsertMigracion(LogId, UserId, WFMovimientoFecha, ActLogCod, NumeroDocumento, GrupoCod, ModuloLog,
                                Datosini, Datosfin1, FechaFin, IP, NombreEquipo, Navegador);
            //Se actualiza el Consecutivo de LOG
            DSGrupoSQLTableAdapters.ConsecutivoLogsTableAdapter ConseLogs = new DSGrupoSQLTableAdapters.ConsecutivoLogsTableAdapter();
            ConseLogs.GetConsecutivos(ConsecutivoCodigo);
        }
       
    }
</script>

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Migracion Masiva de Imagenes</title>
</head>
<body>
<script type="text/vbscript" language="VBScript">
         
    Sub Select_OnClick 
      UploadCtl.Select 
    End Sub
    Sub SelectFolder_OnClick
	    UploadCtl.SelectFolder
    End Sub

    Sub Remove_OnClick 
      UploadCtl.RemoveHighlighted 
    End Sub 

    Sub RemoveAll_OnClick 
      UploadCtl.RemoveAll 
    End Sub 

    Sub Upload_OnClick 
    ''UploadCtl.RemoveAllFormItems
    UploadCtl.Upload
          	    
    End Sub
    
    function load()
        
	  Radio2.value = checked
	  location.href("Default3.aspx?Grupo=2")
	end function
    
    function load1()
      Radio1.value = checked
	  location.href("Default3.aspx?Grupo=1")
	end function

     
    
</script> 

   <H3>INTEGRACIÓN DE IMÁGENES </H3>
   
Importar Imágenes de correspondencia: &nbsp;
   <input type="radio" 
             id="Radio1" 
             name="Grupo"
             onclick="vbscript:load1()"
           
             runat="server"/>
      Recibida
    <input id="Radio2" name="Grupo" type="radio" onclick="vbscript:load()"  runat="server"/>
    Enviada<br>
   
 <div align="center">
    <object 
	classid="CLSID:E87F6C8E-16C0-11D3-BEF7-009027438003" 
	codebase="XUpload.ocx"
	height="250"
	id="UploadCtl" 
	width="100%">
   
	            <!-- tamaños.-->
	
	<PARAM NAME="MaxFileSize" VALUE="50000000">
	<PARAM NAME="MaxTotalSize" VALUE="200000000">
	<PARAM NAME="MaxFileCount" VALUE="1000">
   
   
   	<!-- pregunta si mas de 1000 archivos.-->
   <PARAM NAME="AskAfter" VALUE="1000">
   
	  <!-- Deshabilitar el menú emergente. Todas las operaciones se realizan con script.-->
	<PARAM NAME="EnablePopupMenu" VALUE="false">
	
	<!--Parámetros requeridos: cargar el servidor y la ubicación del script-->
	<!--<PARAM NAME="Port" VALUE="445">-->
	<PARAM NAME="SSL" VALUE="True">
	<PARAM NAME="Server" VALUE="alfanet.mutualser.com">
	<PARAM NAME="Script" VALUE="/AlfanetPruebas/AlfaNetAdministracion/AdminImagenes/CodeMigrar.aspx">
	
	 <!--Redirige el navegador a una secuencia de comandos del servidor al completar una carga-->
	<param name="Redirect" value="true">
    <param name="RedirectURL" value="https://alfanet.mutualser.com/AlfanetPruebas/AlfaNetAdministracion/AdminImagenes/showreply.asp"/>
	
	
	<!--<param name="RedirectURL" value="https://alfanet.mutualser.com/AlfanetPruebas/AlfaNetAdministracion/AdminImagenes/showreply.asp"/>-->
    <!--<param name="RedirectURL" value="https://alfanet.mutualser.com/Alfanet/AlfaNetAdministracion/AdminImagenes/showreply.asp">-->
	
	
	
<%--<PARAM NAME="Redirect" VALUE="True"><PARAM NAME="RedirectURL" VALUE="~/lfaNetAdministracion/AdminImagenes/CodeMigrar.aspx">--%>

<!-- Disable Popup menu. All operations are performed with script-->
<!--Required parameters-->
<!--Redirect browser to a server script upon completion of an upload-->
</OBJECT>  
   <%-- <object 
	classid="CLSID:E87F6C8E-16C0-11D3-BEF7-009027438003" 
	codebase="XUpload.ocx"
	height="250"
	id="Object1" 
	width="550">
      <!-- Disable Popup menu. All operations are performed with script-->
      <PARAM NAME="EnablePopupMenu" VALUE="False">
      <!--Required parameters: upload script's server and location-->
      <param name="Server" value="192.168.0.10">
      <param name="Script" value="/AlfaNetFBSCGR/AlfaNetAdministracion/AdminImagenes/CodeMigrar.aspx">
      <!--Do not view reply from server-->
      <!-- Specify the form's name-->
      <PARAM NAME="HtmlForm" VALUE="MyForm">
      <param name="ViewServerReply" value="False">
      <!--Redirect browser to a server script upon completion of an upload-->
      <%--<param name="Redirect" value="True">
      <param name="RedirectURL" value="http://WebAlfa/showreply.asp">
    </object>--%>
 
  <p> 
    <INPUT TYPE="BUTTON" NAME="SELECT" VALUE="Seleccionar Archivo">
    <INPUT TYPE="BUTTON" NAME="SELECTFOLDER" VALUE="Seleccionar Carpeta">
  </p>
  <p> 
    <INPUT TYPE="BUTTON" NAME="REMOVE" VALUE="Borrar Archivo">
    <INPUT TYPE="BUTTON" NAME="REMOVEALL" VALUE="Borrar Todo">
  </p>
  <p>
    <INPUT TYPE="BUTTON" NAME="UPLOAD" VALUE="Subir">
  </p>
</div>
 
</body>
</html>
