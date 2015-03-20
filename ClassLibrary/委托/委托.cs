using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

/*
 通俗一点：委托是一可以接收方法做为参数的对象
 */
namespace ClassLibrary.委托
{
    class 委托
    {
       
        #region 定义委托
        delegate void Del(string str);//delegate、返回值、委托名字、委托可接受的参数。
        #endregion


        void Usage() {
            #region 实例化委托的几种方法
            //方法一，在c#1.0提出
            Del del1 = new Del(SayHello);///传入的方法可以是静态的
            Del del2 = new Del(new ClassLibrary.委托.委托().SayGoodBye);//也可以是实例化的方法
            //方法二，在c#2.0提出
            Del del3 = SayHello;
            Del del4 = new ClassLibrary.委托.委托().SayGoodBye;
            //方法三，用匿名方法
            Del del5 = delegate(string str) { Console.Read(); };
            //方法四，用Lambda表达式
            Del del6 = x => { Console.WriteLine("这是用lambda表达式定义的委托，参数值为{0}", x); };
            #endregion

            #region Action 委托。Action本身是一个委托，只接收无参数无返回值的方法public delegate void Action()。用Action委托，只是省去了自己定义委托的步骤，直接可以实例化委托了
            Action action1 = Method1;

            #endregion

            #region Action<T> 委托 封装一个方法，该方法只有一个参数并且不返回值。Action<T1,T2>、Action<T1,T2,T3>等就是有n个参数没有返回方法
            Action<string> action2 = SayHello;
            #endregion

            #region Func<TResult>、Func<T,TResult>、Func<T1,T2,TResult>分别表示封装的方法只返回值、有一个参数和返回值、有两个参数和一个返回值
            Func<int, string> func1 = (x => { return (x * x).ToString(); });
            #endregion



          
        }


        #region 合并委托（多路广播委托），委托运算：委托=委托+/-委托,可用“+”或“-”运算符将多个对象分给一个委托实例，在调用时会按顺序调用列表中的委托
        static void Method2()
        {
            // Declare instances of the custom delegate.
            CustomDel hiDel, byeDel, multiDel, multiMinusHiDel;

            // In this example, you can omit the custom delegate if you 
            // want to and use Action<string> instead.
            //Action<string> hiDel, byeDel, multiDel, multiMinusHiDel;

            // Create the delegate object hiDel that references the
            // method Hello.
            hiDel = Hello;

            // Create the delegate object byeDel that references the
            // method Goodbye.
            byeDel = Goodbye;

            // The two delegates, hiDel and byeDel, are combined to 
            // form multiDel. 
            multiDel = hiDel + byeDel;

            // Remove hiDel from the multicast delegate, leaving byeDel,
            // which calls only the method Goodbye.
            multiMinusHiDel = multiDel - hiDel;

            Console.WriteLine("Invoking delegate hiDel:");
            hiDel("A");
            Console.WriteLine("Invoking delegate byeDel:");
            byeDel("B");
            Console.WriteLine("Invoking delegate multiDel:");
            multiDel("C");
            Console.WriteLine("Invoking delegate multiMinusHiDel:");
            multiMinusHiDel("D");
            /* Output:
            Invoking delegate hiDel:
              Hello, A!
            Invoking delegate byeDel:
              Goodbye, B!
            Invoking delegate multiDel:
              Hello, C!
              Goodbye, C!
            Invoking delegate multiMinusHiDel:
              Goodbye, D!
            */

        
        }

        #endregion


        #region 辅助方法
        delegate void CustomDel(string s);

        static void SayHello(string say)
        {
            Console.WriteLine("Hello " + say);
        }
        static void Method1() {
            Console.WriteLine("无参数无返回值的方法");
        }
        void SayGoodBye(string say)
        {
            Console.WriteLine("goodbye " + say);
        }


        // Define two methods that have the same signature as CustomDel.
        static void Hello(string s)
        {
            System.Console.WriteLine("  Hello, {0}!", s);
        }

        static void Goodbye(string s)
        {
            System.Console.WriteLine("  Goodbye, {0}!", s);
        }

        #endregion


    }

}
