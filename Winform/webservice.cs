using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Data.SqlClient;
using ClassLibrary;
using System.Reflection;
using System.Xml;
using System.Xml.Linq;
using Winform.localhost;///引用webservice的引用名

namespace Winform
{
    public partial class webservice : Form
    {
        string connectString = "Persist Security Info=False;Integrated Security=false;UID=sa;PWD=1;Initial Catalog=study;server=(local)";///这里设置sqlconnectionstring
        public webservice()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            WebService1 service = new WebService1();//调用
            XmlNode node = service.ReturnXml("");
            node.ToString();
        }

        private void dataGridView1_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {

        }

        private void button2_Click(object sender, EventArgs e)
        {
            WebService1 service = new WebService1();
            MySoapHeader soapHeader = new MySoapHeader();
            soapHeader.UserName = "admin";
            service.MySoapHeaderValue = soapHeader;
            string a=service.ReturnString("000");

        }
    }
}
