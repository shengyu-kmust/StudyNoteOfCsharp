#define CONDITION1//如预定义了CONDITION1则Conditional特性为CONDITION1的能正常运行
#define CONDITION2//
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Diagnostics;


namespace ClassLibrary.特性
{
    class 自带特性介绍
    {

      

    }

    #region ConditionalAttribute 特性
    class ConditionalAttributeTest
    {
       public static void Run()
        {
            Console.WriteLine("Calling Method1");
            Method1(3);
            Console.WriteLine("Calling Method2");
            Method2();

        }

        [Conditional("CONDITION1")]
        public static void Method1(int x)
        {
            Console.WriteLine("Method1 success because CONDITION1 is defined");
        }

        [Conditional("CONDITION1"), Conditional("CONDITION2")]///只要预定义了CONDITION1或是CONDITION2就能运行
        public static void Method2()
        {
            Console.WriteLine("Method1 success because CONDITION1 or CONDITION2 is defined");
        }
    }

    /*
    When compiled as shown, the application (named ConsoleApp) 
    produces the following output.

    Calling Method1
    CONDITION1 is defined
    Calling Method2
    CONDITION1 or CONDITION2 is defined
    Using the Debug class
    DEBUG is defined
    */
        #endregion

    #region Obsolete

    class ObsoleteAttributeTest{
        [Obsolete("这个方法已经过时，不能运行",true)]///运行这个方法会报错
        public static void OldMethod1()
        {
            Console.WriteLine("OldMethod1");
        }
        [Obsolete("这个方法已经过时，但能运行")]///运行这个方法不会报错，但编译时会警告
        public static void OldMethod2()
        {
            Console.WriteLine("OldMethod2");
        }
        public static void NewMethod()
        {
            Console.WriteLine("NewMethod");
        }
    }

    #endregion

}
