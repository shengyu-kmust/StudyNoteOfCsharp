using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Configuration;

/*
 配置文件包括web配置文件和客户端程序配置文件
 * 使用 ConfigurationManager 类，访问计算机、应用程序和用户的配置信息
 * WebConfigurationManager 使用 WebConfigurationManager 是处理与 Web 应用程序相关的配置文件的首选方法。 对于客户端应用程序，请使用 ConfigurationManager 类。
 */
namespace Winform
{
    public partial class 读写配置文件 : Form
    {
        public 读写配置文件()
        {
            InitializeComponent();

            #region 获取配置文件里的connectionStrings节点(只读）
            string connectstring = System.Configuration.ConfigurationManager.ConnectionStrings["con"].ToString();
            #endregion 
            #region 获取配置文件里的appSettings节点（只读）
            string appsets = "";
            int appSetCount = System.Configuration.ConfigurationManager.AppSettings.Count;
            for (int i = 0; i < appSetCount; i++)
            {
                appsets += System.Configuration.ConfigurationManager.AppSettings[i];
            }
            #endregion
            #region 用GetSection方法获取其它的节点
            
            #endregion
            #region 自定义配置节点
            #endregion

            var b = appsets;
        }
    }
}
