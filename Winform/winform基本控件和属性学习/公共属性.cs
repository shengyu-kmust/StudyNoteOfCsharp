using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Winform.winform基本控件和属性学习
{
    public partial class 公共属性 : Form
    {
        public 公共属性()
        {
            InitializeComponent();
        }
        #region 数据
        public void DataProperty()
        {
            #region ApplicationSettings将应用程序配置文件如：App.config里的配置，里的配置值做了控件的属性值
            #endregion

            #region DataBindings
            #endregion

        }
        #endregion
        #region 外观
        #endregion
        #region 可访问性
        #endregion
        #region 行为
        public void 行为()
        {

            #region AllowDrop 是否允许拖曳，设为true后，拖曳的鼠标可以是“不可用”图标，但不影响操作，在DragDrop、DragEnter事件里监听。如果这个属性没有设置为true，DragDrop等事件是没有用的
            #endregion
        }

        #endregion
    }
}
