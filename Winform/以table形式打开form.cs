using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Winform
{
    public partial class 以table形式打开form : Form
    {
        public 以table形式打开form()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            System.Windows.Forms.TabPage tab1 = new System.Windows.Forms.TabPage("tab1");
            this.tabControl1.TabPages.Add(tab1);    
            webservice web1 = new webservice();
            web1.TopLevel = false;//将顶层置为否，否则会出错。
            web1.FormBorderStyle = FormBorderStyle.None;///这将就将web1窗口的border去掉，效果就像是在tabpage里加了这个窗口
            web1.Parent = tab1;
            web1.Show();  
        }
    }
}
