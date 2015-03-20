using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ClassLibrary.修饰词
{
    /// <summary>
    /// static的用法
    /// </summary>
    class Static
    {
    }

    /// <summary>
    /// 静态类
    /// 类可以声明为 static 的，以指示它仅包含静态成员。不能使用 new 关键字创建静态类的实例。静态类在加载包含该类的程序或命名空间时由 .NET Framework 公共语言运行库 (CLR) 自动加载。
    //使用静态类来包含不与特定对象关联的方法。例如，创建一组不操作实例数据并且不与代码中的特定对象关联的方法是很常见的要求。您应该使用静态类来包含那些方法。
    //静态类的主要功能如下：
    //它们仅包含静态成员。
    //它们不能被实例化。
    //它们是密封的。
    //它们不能包含实例构造函数（C# 编程指南）。
    //因此创建静态类与创建仅包含静态成员和私有构造函数的类大致一样。私有构造函数阻止类被实例化。
    //使用静态类的优点在于，编译器能够执行检查以确保不致偶然地添加实例成员。编译器将保证不会创建此类的实利。
    //静态类是密封的，因此不可被继承。静态类不能包含构造函数，但仍可声明静态构造函数以分配初始值或设置某个静态状态。有关更多信息，请参见静态构造函数（C# 编程指南）。

    /// </summary>
    public static class StaticClass
    {
    }
}
