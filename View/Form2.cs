using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using Study;
using Study.Model;

namespace Study.View
{
    public partial class Form2 : Form
    {
        public Form2()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            User user = new User();
            Study.BLL.BaseBLL<User> baseUserBll = new Study.BLL.BaseBLL<User>("UserDAL");
            Study.BLL.UserBLL userBLL = new BLL.UserBLL();
            int a = baseUserBll.add(user);
            int b = userBLL.add(user);
        }
    }
}
