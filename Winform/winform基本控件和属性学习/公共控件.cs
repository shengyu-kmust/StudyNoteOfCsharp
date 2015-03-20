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
    public partial class UsageOfControl1 : Form
    {
        public UsageOfControl1()
        {
            InitializeComponent();
            
        }

        private void comboBox1_SelectedIndexChanged(object sender, EventArgs e)
        {
            #region 绑定数据源，分displayMember（显示值）和ValueMember（值）
            /*
            ///怎么绑定
             ///方法一
            comboBox1.Sorted;//sorted为true后，selectedvalue有时会返回错误的值
            comboBox1.Items.Clear();
            DataTable dt = BaseSql.getDataTable("select czydm,czyxm from czy");
            if (dt == null) return;
            comboBox1.DataSource = dt;
            if (dt.Columns.Contains("czydm")) comboBox1.DisplayMember = "czydm";
            if (dt.Columns.Contains("czyxm")) comboBox1.ValueMember = "czyxm";
            ///方法二：
              cb_bzlx.Sorted;//sorted为true后，selectedvalue有时会返回错误的值
           cb_bzlx.DisplayMember = "display";
            cb_bzlx.ValueMember = "value";
            cb_bzlx.Items.Add(new { display = "小包装", value = "0" });
            cb_bzlx.Items.Add(new { display = "中包装", value = "1" });
            cb_bzlx.Items.Add(new { display = "大包装", value = "2" });
            ///怎么获取
                string ValueMember=cb_ys.SelectedValue.ToString();
                string DisplayMember = cb_ys.GetItemText(cb_ys.SelectedItem);
             */

            /*SelectedValue的值在当combobox的sorted属性为true时会有问题
              DataTable dt = new DataTable();
             dt.Columns.Add("ID", typeof(int));
             dt.Columns.Add("Name", typeof(string));
             dt.Rows.Add(1, "f - 1");
             dt.Rows.Add(2, "e - 2");
             dt.Rows.Add(3, "d - 3");
             dt.Rows.Add(4, "c - 4");
             dt.Rows.Add(5, "b - 5");
             dt.Rows.Add(6, "a - 6");
             comboBox1.DataSource = dt;
             comboBox1.ValueMember = "ID";
             comboBox1.DisplayMember = "Name";         
             排序后a-6在第一位，选择a-6后，selectedValue=1。而不是预料的6
             */
            #endregion

        }
    }
}
