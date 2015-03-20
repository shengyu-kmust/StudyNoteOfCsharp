using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml;

namespace WebForm
{
    public partial class Ajax : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            string query = "欢迎" + Request.QueryString["userName"];
            if (Request.QueryString["userName"] != null)
            {

                if (Request.QueryString["type"] == "string")///返回string类型
                {
                    Response.Clear();///要加这些，不然传到前台的是一个html文档的内容
                    Response.Write(query);
                    Response.End();
                }
                if (Request.QueryString["type"] == "xml")///返回xml类型
                {
                    XmlDocument xml = new XmlDocument();
                    xml.LoadXml("<node><name>周晶</name><pass>123456</pass></node>");
                    Response.Clear();
                    Response.ContentType = "text/xml";///response返回xml类型要将contentType设为“text/xml”
                    string a = xml.ToString();
                    Response.Write(xml.OuterXml);
                    Response.End();
                }
            }
        }
    }
}