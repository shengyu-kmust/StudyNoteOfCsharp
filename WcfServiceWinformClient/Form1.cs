using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace WcfServiceWinformClient
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            //ServiceWinformHostReference1引用的是WcfServiceWinformHost项目里app.config里baseAddress的地址
            ServiceWinformHostReference1.Service1Client client = new ServiceWinformHostReference1.Service1Client();
            textBox3.Text=client.Add(int.Parse(textBox1.Text), int.Parse(textBox2.Text)).ToString();
        }

        private void button2_Click(object sender, EventArgs e)
        {
            ServiceWinformHostReference1.Service1Client client = new ServiceWinformHostReference1.Service1Client();
            textBox3.Text = client.Multiply(int.Parse(textBox1.Text), int.Parse(textBox2.Text)).ToString();
        }
    }
}
