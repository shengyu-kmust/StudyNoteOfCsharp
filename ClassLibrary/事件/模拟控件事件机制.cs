using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ClassLibrary.事件
{
    class 模拟控件事件机制
    {

    }

    public class Form1
    {
        MyButton button1;
        public Form1()
        {
            FormIni();
            button1.Text = "111";
        }
        public void FormIni()
        {
            this.button1 = new MyButton("button1");///
            button1.TextChanged += new MyButton.MyButtonTextChangedHandler(Button1OnTextChanged) ;
        }

        void Button1OnTextChanged(object send, MyButtonEventArgs e)
        {
            Console.WriteLine("button1的Text属性改变后调用,MyButtonEventArgs的message信息为:"+e.Message);
        }
    
    }

    /// <summary>
    /// 定义Button
    /// </summary>
    class MyButton
    {
        /// <summary>
        /// 按钮的Text
        /// </summary>
        private string text;    
        public string Text
        {
            get { return text; }
            set { text = value; OnTextChanged(new MyButtonEventArgs(name)); }
        }
        private string name;

        public string Name
        {
            get { return name; }
            set { name = value; }
        }
        public MyButton(string name)
        {
            Name = name;        
        }

        ///定义事件的委托
        public delegate void MyButtonTextChangedHandler(object sender, MyButtonEventArgs e);

        ///定义事件
        public event MyButtonTextChangedHandler TextChanged;
        ///定义引发事件的方法OnTextChanged()
        private void OnTextChanged(MyButtonEventArgs e)
        {
            e.Message = name;          
            Console.WriteLine("MyButton的Text属性改变，MyButton控件的事件TextChanged发生了，转入信息:"+e.Message);
            TextChanged(this, e);///如果没有这一行，MyButton的Text改变后引起的其它操作就不能运行
        }

    }

    /// <summary>
    /// 自定义事件参数
    /// </summary>
    class MyButtonEventArgs
    {
        private string message;///

        public string Message
        {
            get { return message; }
            set { message = value; }
        }


        public MyButtonEventArgs(string message)
        {
            this.message = message;
        }

    }


   
}
