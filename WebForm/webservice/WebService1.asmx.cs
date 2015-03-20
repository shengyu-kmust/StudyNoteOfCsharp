using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.Services.Protocols;//如果要在webservice方法上加soapheader，要加上这个引用
using ClassLibrary;
using System.Data;
using Winform;
using System.Xml;
namespace WebForm.webservice
{
    /// <summary>
    /// WebService1 的摘要说明
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // 若要允许使用 ASP.NET AJAX 从脚本中调用此 Web 服务，请取消注释以下行。 
    // [System.Web.Script.Services.ScriptService]
    public class WebService1 : System.Web.Services.WebService
    {
        
        public MySoapHeader myHeader = new MySoapHeader();
        [WebMethod]
        public string HelloWorld()
        {
            return "Hello World";
        }

        [SoapHeader("myHeader")]
        [WebMethod(Description = "有soapheader安全设置，返回string")]
        public string ReturnString(string czydm)
        {
            if (myHeader.UserName!="admin")
            {
                return "没有权限，只有用admin才能访问";
            }
            DataSet ds = SqlHelper.ExecuteDataset(Winform.MyConfig.connectString, System.Data.CommandType.Text, "select * from czy where czydm='" + czydm + "'");
            string czy = ds.Tables[0].Rows[0]["czyxm"].ToString();
            return "getData被调用：" + czy;
        }
       
        [WebMethod(Description = "返回xml")]
        public XmlDocument ReturnXml(string czydm)
        {
            DataSet ds = SqlHelper.ExecuteDataset(Winform.MyConfig.connectString, System.Data.CommandType.Text, "select * from czy ");           
            XmlDocument xml = new XmlDocument();
            xml.LoadXml(ds.GetXml());
            return xml;
        }
    }
}
