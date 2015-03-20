using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


namespace ClassLibrary.关键字
{
    /// <summary>
    /// 关键字用法
    /// </summary>
    class 关键字
    {
        #region ref关键字 关键字会导致通过引用传递的参数，而不是值。 通过的效果引用指向该参数的任何更改。方法反映在基础参数变量在被调用的方法上。 引用参数的值与基础参数变量的值始终是一样的。


        #endregion

        #region using   对实现了IDisposable接口的类执行资源自动释放
        #endregion

        #region virtual 虚方法在派生类中可以选择性重写（用overrided，也可以用new方法隐藏基类的virtual方法，这时用基类访问的不再是派生类的方法而是基类本身的virtual方法
        #endregion 

        
        #region sealed 使用 sealed 关键字可以防止继承以前标记为 virtual 的类或某些类成员。用sealed修饰的不能再被继承
           //public void  sealed abstract Method(){};这是错的，sealed是不能abstract
       /* public class D : C
        {
            public sealed override void DoWork() { }///class D的DoWork方法不能被继承
        }*/


        #endregion

        #region base
           /*
            在派生类中可以用base.fieldName来方法基类的成员，或是方法
            * 在派生类的构造函数后面加:":base()"，意思是派生类实例化时调用基类的构造函数
            * 
            */

        #endregion

        #region 修饰符
        #region 访问修饰符
        #region 可访问性级别
        /*
         * 声明的可访问性： 
public 访问不受限制。
 
protected 访问仅限于包含类或从包含类派生的类型。
 
internal 访问仅限于当前程序集。一般一个项目就是一个程序集，如果一个项目中的自定义控件是internal就不能将另一个项目使用
 
protected  internal 访问仅限于从包含类派生的当前程序集或类型。
 
private 访问仅限于包含类型。只能在类的内部访问。
 

         * 命名空间上不允许使用访问修饰符。 命名空间没有访问限制
         * 不嵌套在其他类型中的顶级类型的可访问性只能是 internal 或 public。 这些类型的默认可访问性是 internal。（如：class默认就是internal)
         下面是默认修饰符表
        class里的成员默认为：private,可以是public、protected、internal、private、protected  internal

         * interface里的成员默认为：public(也只能是public)
         * struct里的成员默认为：private，可以是public、internal、private
 

         */
        #endregion
        #region public 同一程序集中的任何其他代码或引用该程序集的其他程序集都可以访问该类型或成员，是类型和类型成员的访问修饰符
        #endregion
        #region private只有同一类或结构中的代码可以访问该类型或成员。是一个成员访问修饰符，不能修饰class
        #endregion
        #region protected 只有同一类或结构或者此类的派生类中的代码才可以访问的类型或成员。是一个成员访问修饰符,不能修饰class
        #endregion
        #region internal 同一程序集中的任何代码都可以访问该类型或成员，但其他程序集中的代码不可以。是类型和类型成员的访问修饰符
        #endregion
        #region protected internal 由其声明的程序集或另一个程序集派生的类中任何代码都可访问的类型或成员。 从另一个程序集进行访问必须在类声明中发生，该类声明派生自其中声明受保护的内部元素的类，并且必须通过派生的类类型的实例发生。
        #endregion
        #region
        #endregion

        #endregion
        #region abstract 使用 abstract 关键字可以创建必须在派生类中实现的不完整的类和类成员。不能实例化成员。


        #endregion
        #endregion

        #region foreach 只有实现了System.Collections.IEnumerable或 System.Collections.Generic.IEnumerable<T>接口的数组或对象集合才能用foreach
        void ForeachUse() {
            int[] arry = { 1, 2, 3 };
            foreach (var value in arry)
            {
                //
            }
        }
        

        #endregion

#region partial（部分） 当修改class时，表示同一个类可以写在不同的文件里。
       public partial class  PartialClass
        {
           public string name;
            partial void print();
        }
       public partial class PartialClass
        {
           public string password;
           partial void print()
           {
               Console.WriteLine("第二部分print");
           }
        }

#endregion
    }
}
