using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;


namespace Winform用第三方控件开发一个软件
{
    public partial class MainForm : Form
    {
        private LeftToolBar left = new LeftToolBar();
        public MainForm()
        {
            InitializeComponent();
            left.Show(this.dockPanel1,WeifenLuo.WinFormsUI.Docking.DockState.DockLeft);
        }

        private void MainForm_Load(object sender, EventArgs e)
        {

        }
    }
}
