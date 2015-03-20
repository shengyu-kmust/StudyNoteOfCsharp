using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Forms;

namespace 收集的好用的类
{
    class 清空控件的值
    {
        /// 清除容器里面某些控件的值
        /// </summary>
        /// <param name="parContainer">容器类控件</param>
        public void ClearCntrValue(Control parContainer)
        {
            for (int index = 0; index < parContainer.Controls.Count; index++)
            {
                // 如果是容器类控件，递归调用自己
                if (parContainer.Controls[index].HasChildren)
                {
                    ClearCntrValue(parContainer.Controls[index]);
                }
                else
                {
                    switch(parContainer.Controls[index].GetType().Name)
                    {
                        case "TextBox":
                            parContainer.Controls[index].Text = "";
                            break;
                        case "RadioButton":
                            ((RadioButton)(parContainer.Controls[index])).Checked = false;
                            break;
                        case "CheckBox":
                            ((CheckBox)(parContainer.Controls[index])).Checked = false;
                            break;
                        case "ComboBox":
                            ((ComboBox)(parContainer.Controls[index])).Text = "";
                            break;
                    }
                }
            }
        }
    }
}
