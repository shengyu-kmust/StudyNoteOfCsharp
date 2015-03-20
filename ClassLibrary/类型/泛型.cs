using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

/*
 此文档里的内容很多摘录自msdn文档
 */
namespace ClassLibrary.类型
{


    #region 定义和使用泛型
    /*泛型只是实际使用类型的一个“点位符”*/
    public class Generic<T>
    {
        public T Field;
        #region 默认值。
        public T Method()
        {
            T doc = default(T);//如果T为引用类型，doc为null，如果T为值类型doc则为0
            return doc;
        }
        #endregion
    }
    //下面是使用
    /*
    public static void Main()
   {
    Generic<string> g = new Generic<string>();
    g.Field = "A string";
    //...
    Console.WriteLine("Generic.Field           = \"{0}\"", g.Field);
    Console.WriteLine("Generic.Field.GetType() = {0}", g.Field.GetType().FullName);
   }
     */

    /*泛型方法可以出现在泛型或非泛型类型上。 需要注意的是，并不是只要方法属于泛型类型，或者甚至是方法的形参的类型是封闭类型的泛型参数，就可以说方法是泛型方法。 只有当方法具有它自己的类型参数列表时，才能称其为泛型方法。 在下面的代码中，只有方法 G 是泛型方法。
*/






    //class A
    //{
    //    T G<T>(T arg)///G<T>中的T就是类型参数列表
    //    {
    //        T temp = arg;
    //        ...
    //        return temp;
    //    }
    //}
    //class Generic<T>
    //{
    //    T M(T arg)//方法没有类型参数列表
    //    {
    //        T temp = arg;
    //        ...
    //        return temp;
    //    }

    //}




    #endregion

    #region 类型参数的约束
    /*约束是以where开头，可以有多个where,new()的意思是这个泛型必需有构造方法，:class是指泛型参数是一个引用类型而不是值类型*/
    /*
    class Base { }
    class Test<T, U>
        where U : struct
        where T : Base, new() { }//T继承了Base类，并且有构造函数
     */
    #region new约束 当泛型类创建类型的新实例，请将 new 约束应用于类型参数
    /*

class ItemFactory<T> where T : new()
    {
        public T GetNewItem()
        {
            return new T();//泛型类里创建了类型的新实例：new T();所以要求加new约束
        }
    }
    */

    #endregion

    #endregion

    #region 泛型接口
    /*
     写法
     * public class GenericList<T> : System.Collections.Generic.IEnumerable<T>

     */
    #endregion

    #region 泛型方法
    #endregion

}
