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
<html>
<head runat="server">
    <title>Migracion Masiva de Imagenes</title>
</head>
<body bgcolor="#FFFFFF">
    <h3>INTEGRACIÓN DE IMÁGENES</h3>
   
    Importar Imágenes de correspondencia:&nbsp;
    <input type="radio" id="Radio1" name="Grupo" runat="server" onclick="Load1()" />Recibida
    <input type="radio" id="Radio2" name="Grupo" runat="server" onclick="Load()" />Enviada<br>
   
    <div align="center">
        <asp:FileUpload ID="UploadCtl" runat="server" />
        <br />
        <asp:Button ID="SelectButton" runat="server" Text="Seleccionar Archivo" OnClick="SelectButton_Click" />
        <asp:Button ID="SelectFolderButton" runat="server" Text="Seleccionar Carpeta" OnClick="SelectFolderButton_Click" />
        <br />
        <asp:Button ID="RemoveButton" runat="server" Text="Borrar Archivo" OnClick="RemoveButton_Click" />
        <asp:Button ID="RemoveAllButton" runat="server" Text="Borrar Todo" OnClick="RemoveAllButton_Click" />
        <br />
        <asp:Button ID="UploadButton" runat="server" Text="Subir" OnClick="UploadButton_Click" />
    </div>
    
    <script type="text/javascript">
        function Load1() {
            location.href = "Default3.aspx?Grupo=1";
        }

        function Load() {
            location.href = "Default3.aspx?Grupo=2";
        }
    </script>
</body>
</html>
