using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Net.Mail;
using System.Net;
using System.Linq;
using System.Collections.Generic;
using System.Text;
using System.Data.SqlClient;


//using System.Net.Mime;



public partial class _Default : System.Web.UI.Page 
{
    string ConsecutivoCodigo = "5";
    protected void Page_Load(object sender, EventArgs e)
    {
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
        Session["Nombrepc"] = host.HostName.ToString();

        string ActLogCod = "ACCESO";
        DateTime WFMovimientoFechaIn = DateTime.Now;
        DateTime WFMovimientoFecha = Convert.ToDateTime(WFMovimientoFechaIn.ToString("yyyy/MMM/dd HH:mm:ss"));
        //OBTENER CONSECUTIVO DE LOGS
        DSGrupoSQLTableAdapters.ConsecutivoLogsTableAdapter Consecutivos = new DSGrupoSQLTableAdapters.ConsecutivoLogsTableAdapter();
        DSGrupoSQL.ConsecutivoLogsDataTable Conse = new DSGrupoSQL.ConsecutivoLogsDataTable();

        Conse = Consecutivos.GetConseActual(ConsecutivoCodigo);
        DataRow[] fila = Conse.Select();
        string x = fila[0].ItemArray[0].ToString();
        string LOG = Convert.ToString(x);
        Int64 LogId = Convert.ToInt64(LOG);
        //string nombreuser = Profile.GetProfile(Profile.UserName).UserName.ToString();
        //Session["UserName"] = nombreuser;
        //string UserName = Session["UserName"].ToString();//AHORA OBTENER UserId
        string nombreuser = PasswordRecovery2.UserName.ToString();
        string UserName = nombreuser;
        DSUsuarioTableAdapters.UserIdByUserNameTableAdapter objUsr = new DSUsuarioTableAdapters.UserIdByUserNameTableAdapter();
        //string UserId = objUsr.Aspnet_UserIDByUserName(UserName).ToString();
        DateTime WFMovimientoFechaFin = DateTime.Now;
        string Datos = "Acceso a modulo de recuperacion de password.";
        string IP = Session["IP"].ToString();
        string NombreEquipo = Session["Nombrepc"].ToString();
        System.Web.HttpBrowserCapabilities nav = Request.Browser;
        string Navegador = nav.Browser.ToString() + " Version: " + nav.Version.ToString();

        DSLogAlfaNetTableAdapters.LogAlfaNetTableAdapter LoginInicio = new DSLogAlfaNetTableAdapters.LogAlfaNetTableAdapter();
        LoginInicio.InsertarInicio(LogId, UserName, WFMovimientoFecha, ActLogCod, Datos, WFMovimientoFechaFin, IP,
                                    NombreEquipo, Navegador);

        DSGrupoSQLTableAdapters.ConsecutivoLogsTableAdapter ConseLogs = new DSGrupoSQLTableAdapters.ConsecutivoLogsTableAdapter();
        ConseLogs.GetConsecutivos(ConsecutivoCodigo);
    }
     protected void PasswordRecovery(object sender, MailMessageEventArgs e)
    {
        System.Net.Mail.MailMessage msg = new System.Net.Mail.MailMessage();
        msg = e.Message;
        MailBLL Correo = new MailBLL();
        try
        {
            MembershipUser user = Membership.GetUser(PasswordRecovery2.UserName);
            Object CodigoRuta = user.ProviderUserKey;
            string UserId = Convert.ToString(CodigoRuta);
            Correo.EnvioCorreoMsg(msg);
            e.Cancel = true;
            int validar = 1;
            DSValidarTableAdapters.Membership_validarTableAdapter vali = new DSValidarTableAdapters.Membership_validarTableAdapter();
            DSValidar.Membership_validarDataTable val = new DSValidar.Membership_validarDataTable();
            val = vali.GetData(UserId, validar);
        }
        catch (System.Net.Mail.SmtpException ex)
        {
            //Label3.Text = ex.Message;
            this.PasswordRecovery2.SuccessText = ex.Message;
            e.Cancel = true;
            //Console.WriteLine(ex.Message);
            //Console.ReadLine();ChangePasswordPushButton
        }
    }
}