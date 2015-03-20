using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

/*
  * 
 * 
 * 类：引用类型。 创建类的对象时，对象赋值到的变量只保存对该内存的引用。 将对象引用赋给新变量时，新变量引用的是原始对象。 通过一个变量做出的更改将反映在另一个变量中，因为两者引用同一数据。
 * 结构：值类型。 创建结构时，结构赋值到的变量保存该结构的实际数据。 将结构赋给新变量时，将复制该结构。 因此，新变量和原始变量包含同一数据的两个不同的副本。 对一个副本的更改不影响另一个副本。
 * 
 * 
 *  
 * 
 * 
 
 */
namespace ClassLibrary.类和结构
{
    class 类和结构
    {

    }

    #region 静态类和静态成员
    /*
     静态类在不能实例化，只能用类名本身来访问成员
     * 静态类的加载时间点是不确定的，但能保证在第一次使用前进行加载，并且构造函数只能运行一次
     * 静态类不能被继承
     */
    #region 静态成员
    /*
     *1、可以在非静态类中：非静态类可以包含静态的方法、字段、属性或事件。通过类名而不是实例名称访问静态成员
     *2、不能访问非静态成员：静态方法和属性不能访问其包含类型中的非静态字段和事件，并且不能访问任何对象的实例变量（除非在方法参数中显式传递）。
     *3、静态方法可以被重载但不能被重写，因为它们属于类，不属于类的任何实例
     * 4、字段不能声明为 static const，但 const 字段的行为在本质上是静态的
     * 5、C# 不支持静态局部变量（在方法范围内声明的变量）。
     * 6、静态字段在申明时可以不赋值，但可能在静态构造函数里赋值：如果类包含静态字段，请提供在加载类时初始化这些字段的静态构造函数。
     */

    #endregion
    #endregion

    #region 对象（也称为实例）
    /*
     *由于类是引用类型，因此类对象的变量引用该对象在托管堆上的地址。 如果将同一类型的第二个对象分配给第一个对象，则两个变量都引用该地址的对象。
     * 由于结构是值类型，因此结构对象的变量具有整个对象的副本。
     */


    #region 对象标识与. 值相等性
    /*
     *若要确定两个类实例是否引用内存中的同一位置（意味着它们具有相同的标识），可使用静态 Equals 方法。
     *若要确定两个结构实例中的实例字段是否具有相同的值，可使用 ValueType.Equals 方法。
     *如果要确定两个类实例的值是否相等，您可以使用 Equals 方法或 == 运算符，但只有实现 IEquatable<T> 接口或 IEqualityComparer<T> 接口后重写Equals方法才能进行这种值比较操作
     */
    #endregion
    #endregion

   
    #region 继承
    /*
     * 继承基类除构造函数以外的所有成员,从计算机的角度看继承，只是将基类的所有成员代码复制到了派生类。
     * 如果基类的方法是virtual，派生类复制了基类此方法的代码，但如果派生类也有一个同名的此方法（这个方法必须以override修饰），此前复制的基类的此方法的代码会被删除，如果基类访问这个方法就会调用派生类的方法
     * 如果派生类重写基类的virtual方法时，前面加了一个new，则这个重写的方法是独立于基类的（和基类一点关系都没有）
     * 派生类调用基类方法可以用base关键字
     */
    #region 抽象方法(abstract)和虚方法(virtual)
    /*当基类将方法声明为 virtual 时，派生类可以用自己的实现 重写该方法。 如果基类将成员声明为 abstract，则在直接继承自该类的任何非抽象类中都必须重写该方法。 如果派生类自身是抽象的，则它继承抽象成员而不实现它们。 抽象成员和虚成员是多态性的基础，多态性是面向对象的编程的第二个主要特性。 有关更多信息，
     */
    #endregion
    #endregion

    #region 结构
    /*
     结构和类的区别：
     * 结构与类共享大多数相同的语法，但结构比类受到的限制更多：

在结构声明中，除非字段被声明为 const 或 static，否则无法初始化。

结构不能声明默认构造函数（没有参数的构造函数）或析构函数。

结构在赋值时进行复制。 将结构赋值给新变量时，将复制所有数据，并且对新副本所做的任何修改不会更改原始副本的数据。 在使用值类型的集合（如 Dictionary<string, myStruct>）时，请务必记住这一点。

结构是值类型，而类是引用类型。

与类不同，结构的实例化可以不使用 new 运算符。

结构可以声明带参数的构造函数。

一个结构不能从另一个结构或类继承，而且不能作为一个类的基。 所有结构都直接继承自 System.ValueType，后者继承自 System.Object。

结构可以实现接口。

结构可用作可以为 null 的类型，因而可向其赋 null 值。

     
     
     */
/*
    public struct CoOrds
    {
        public int x, y;

        public CoOrds(int p1, int p2)
        {
            x = p1;
            y = p2;
        }
    }

    // Declare a struct object without "new."
    class TestCoOrdsNoNew
    {
        static void Main()
        {
            // Declare an object:
            CoOrds coords1;///不使用new

            // Initialize:
            coords1.x = 10;
            coords1.y = 20;

            // Display results:
            Console.Write("CoOrds 1: ");
            Console.WriteLine("x = {0}, y = {1}", coords1.x, coords1.y);

            // Keep the console window open in debug mode.
            Console.WriteLine("Press any key to exit.");
            Console.ReadKey();
        }
    }
    // Output: CoOrds 1: x = 10, y = 20


    */
    #endregion

    #region 多态性

    #region 理解多态性
    /*
    public class Shape
    {
        // A few example members
        public int X { get; private set; }
        public int Y { get; private set; }
        public int Height { get; set; }
        public int Width { get; set; }

        // Virtual method
        public virtual void Draw()///基类中的虚方法
        {
            Console.WriteLine("Performing base class drawing tasks");
        }
    }

    class Circle : Shape
    {
        public override void Draw()///下面的几个派生类都重写了基类的虚方法
        {
            // Code to draw a circle...
            Console.WriteLine("Drawing a circle");
            base.Draw();
        }
    }
    class Rectangle : Shape
    {
        public override void Draw()
        {
            // Code to draw a rectangle...
            Console.WriteLine("Drawing a rectangle");
            base.Draw();
        }
    }
    class Triangle : Shape
    {
        public override void Draw()
        {
            // Code to draw a triangle...
            Console.WriteLine("Drawing a triangle");
            base.Draw();
        }
    }

    class Program
    {
        static void Main(string[] args)
        {
            // Polymorphism at work #1: a Rectangle, Triangle and Circle
            // can all be used whereever a Shape is expected. No cast is
            // required because an implicit conversion exists from a derived 
            // class to its base class.
            System.Collections.Generic.List<Shape> shapes = new System.Collections.Generic.List<Shape>();
            shapes.Add(new Rectangle());
            shapes.Add(new Triangle());
            shapes.Add(new Circle());

            // Polymorphism at work #2: the virtual method Draw is
            // invoked on each of the derived classes, not the base class.
            foreach (Shape s in shapes)
            {
                s.Draw();////使用虚方法通过对基类方法的单个调用来调用任何派生类上的相应方法。
            }

            // Keep the console open in debug mode.
            Console.WriteLine("Press any key to exit.");
            Console.ReadKey();
        }

    }

    Output:
        Drawing a rectangle
        Performing base class drawing tasks
        Drawing a triangle
        Performing base class drawing tasks
        Drawing a circle
        Performing base class drawing tasks
    
    */

    #endregion

    #region 虚成员
    /*仅当基类成员声明为 virtual 或 abstract 时，派生类才能重写基类成员。 派生成员必须使用 override 关键字显式指示该方法将参与虚调用。
     字段不能是虚拟的，只有方法、属性、事件和索引器才可以是虚拟的。
     */

    public class BaseClass
{
    public virtual void DoWork() { }
    public virtual int WorkProperty
    {
        get { return 0; }
    }
}
public class DerivedClass : BaseClass
{
    public override void DoWork() { }
    public override int WorkProperty
    {
        get { return 0; }
    }
}
    /*
    DerivedClass B = new DerivedClass();
B.DoWork();  // Calls the new method.

BaseClass A = (BaseClass)B;
A.DoWork();  // Also calls the new method.*/



    #endregion

    #region 使用新成员隐藏基类成员
    /*
public class BaseClass
{
    public void DoWork() { WorkField++; }
    public int WorkField;
    public int WorkProperty
    {
        get { return 0; }
    }
}

public class DerivedClass : BaseClass///BaseClass A = new DerivedClass();基类A调用下面三个方法时将不再访问派生类的方法而是基类本身的方法，因为派生类的方法通过new操作后被隐藏了。
{
    public new void DoWork() { WorkField++; }
    public new int WorkField;
    public new int WorkProperty
    {
        get { return 0; }
    }
}
    */
/*
 DerivedClass B = new DerivedClass();
B.DoWork();  // Calls the new method.

BaseClass A = (BaseClass)B;
A.DoWork();  // Calls the old method.

*/
    #endregion

    #region 阻止派生类重写虚拟成员 用sealed
/*
     无论在虚拟成员和最初声明虚拟成员的类之间已声明了多少个类，虚拟成员永远都是虚拟的。 如果类 A 声明了一个虚拟成员，类 B 从 A 派生，类 C 从类 B 派生，则类 C 继承该虚拟成员，并且可以选择重写它，而不管类 B 是否为该成员声明了重写。

     
     */
public class A
{
    public virtual void DoWork() { }
}
public class B : A
{
    public override void DoWork() { }
}
//派生类可以通过将重写声明为 sealed 来停止虚拟继承。 这需要在类成员声明中的 override 关键字前面放置 sealed 关键字。 以下代码提供了一个示例
    //C可以重写虚拟方法，
public class C : B
{
    public sealed override void DoWork() { }
}

//但D不再可以重写虚方法DoWork， 但通过使用 new 关键字，密封的方法可以由派生类替换
public class D : C
{
    public new void DoWork() { }
}



    #endregion

    #region 从派生类访问基类虚拟成员 用base关键字
    public class Base
    {
        public virtual void DoWork() {/*...*/ }
    }
    public class Derived : Base
    {
        public override void DoWork()
        {
            //Perform Derived's work here
            //...
            // Call DoWork on base class
            base.DoWork();
        }
    }


    #endregion
    #region 了解何时使用 Override 和 New 关键字
    /*
    namespace OverrideAndNew
    {
        class Program
        {
            static void Main(string[] args)
            {
                BaseClass bc = new BaseClass();
                DerivedClass dc = new DerivedClass();
                BaseClass bcdc = new DerivedClass();

                // The following two calls do what you would expect. They call
                // the methods that are defined in BaseClass.
                bc.Method1();
                bc.Method2();
                // Output:
                // Base - Method1
                // Base - Method2


                // The following two calls do what you would expect. They call
                // the methods that are defined in DerivedClass.
                dc.Method1();
                dc.Method2();
                // Output:
                // Derived - Method1
                // Derived - Method2


                // The following two calls produce different results, depending 
                // on whether override (Method1) or new (Method2) is used.
                bcdc.Method1();
                bcdc.Method2();
                // Output:
                // Derived - Method1
                // Base - Method2
            }
        }

        class BaseClass
        {
            public virtual void Method1()
            {
                Console.WriteLine("Base - Method1");
            }

            public virtual void Method2()
            {
                Console.WriteLine("Base - Method2");
            }
        }

        class DerivedClass : BaseClass
        {
            public override void Method1()///基类调用Method1时，将调用派生类的Method1
            {
                Console.WriteLine("Derived - Method1");
            }

            public new void Method2()///基类调用Method2时，将调用基类本身的Method2
            {
                Console.WriteLine("Derived - Method2");
            }
        }
    }
    */
    #endregion
    #endregion

    #region 抽象类、密封类及类成员

    #region 抽象类和类成员
    /*
         *抽象类不能实例化。   
         * 
         

    public class D
    {
        public virtual void DoWork(int i)
        {
            // Original implementation.
        }
    }

    public abstract class E : D///
    {
        public abstract override void DoWork(int i);//抽象方法没有实现，所以方法定义后面是分号，而不是常规的方法块
    }

    public class F : E
    {
        public override void DoWork(int i)///抽象类的派生类必须实现所有抽象方法
        {
            // New implementation. 继承一个抽象方法的类不能访问该方法的原始实现。 F 中的 DoWork 不能调用类 D 中的 DoWork
        }
    }
    */
    #endregion

    #region 密封类和类成员
    /*密封类不能用作基类,因此，它也不能是抽象类
     
    public sealed class D
    {
        // Class members here.
    }

    //在对基类的虚成员进行重写的派生类上的类成员、方法、字段、属性或事件可以将该成员声明为密封成员。 在用于以后的派生类时，这将取消成员的虚效果。 方法是在类成员声明中将 sealed 关键字置于 override 关键字的前面。
    public class D : C
    {
        public sealed override void DoWork() { }
    }
    */

    #endregion

    #endregion

    #region 成员
    /*
         * 1、基类中的私有成员被继承，但不能从派生类访问
         * 2、成员有：字段、常量、属性、方法、事件、运行符、索引器、构造函数、析构函数、嵌套类型
         *     
         */
    #endregion

    #region 常量const
    #endregion
    #region 属性
   
    
    #endregion

    #region 方法
    #region 传递参数
    #endregion
    #endregion
}
