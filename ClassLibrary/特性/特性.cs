using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Diagnostics;

namespace ClassLibrary.特性
{
    #region 特性的命名规范
    /*
    特性ConditionalAttribute类，在修改时可以用[ConditionalAttribute]或是[Conditional]
     * 特性的命名规范:名称+Attribute结尾。
     * */

    #endregion
    class 特性
    {
        #region 获取一个对象的特性的方法
        public static void GetAttributes()
        {
            Test test = new Test();
            Attribute[] attributes = Attribute.GetCustomAttributes(test.GetType());
            MyAttribute myAttribute=(MyAttribute)test.GetType().GetCustomAttributes(typeof(MyAttribute),false).First();

        }
        #endregion
    }

    [Conditional("")]
    [Obsolete("")]
    [MyAttribute("name",Version=2.1)]
    class Test
    { }

    public class MyAttribute : System.Attribute///定义特性Author时，继承自Attribute
    {
        private string name;
        private double version;

public double Version
{
  get { return version; }
  set { version = value; }
}

        public MyAttribute(string name)
        {
            this.name = name;
        }
    }

}
