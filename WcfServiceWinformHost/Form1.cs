using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.ServiceModel;

namespace WcfServiceWinformHost
{
    public partial class Form1 : Form
    {
        //host的地址和service在app.config里设置了
        ServiceHost host = new ServiceHost(typeof(WcfServiceLibrary1.Service1));
        public Form1()
        {
            InitializeComponent();
            
        }

        private void button1_Click(object sender, EventArgs e)
        {
            this.Text = "wcf服务监听已经开启";            
            host.Open();

        }

        private void button2_Click(object sender, EventArgs e)
        {
            host.Close();
            this.Text = "wcf服务监听已经停止";
        }
    }
}
