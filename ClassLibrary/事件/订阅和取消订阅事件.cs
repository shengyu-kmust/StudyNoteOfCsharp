using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ClassLibrary.事件
{
    class 订阅和取消订阅事件
    {
        #region 订阅事件，如在vs2012自动生成的Designer.cs文件里：this.Load += new System.EventHandler(this.Form_xskdsk_Load);就是订阅事件this.Load为EventHandler(这是一个委托继承类)
        /*
        public Form1()
        {
            InitializeComponent();
            // Use a lambda expression to define an event handler.
            this.Click += (s,e) => { MessageBox.Show(
               ((MouseEventArgs)e).Location.ToString());};
        }
        */
        #endregion

        #region 取消订阅，使用减法赋值运算符 (-=) 取消订阅事件（就是委托的运算）
        #endregion
    }
}
