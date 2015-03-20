using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace 设计模式
{

    public class class3
    {
        /// <summary>
        /// 应用程序的主入口点。
        /// </summary>        
        static void Main()
        {
            string a;
            do
            {
                a = Console.ReadLine();
                inter1 inter_1 = factory.getClass(a);
                inter_1.method1();
            } while (a != "end");
         
        }
    }



    public interface inter1
    {
        void method1();///interface的方法不能用public修饰

    }

    public class class1 : inter1
    {

        public void method1()
        {
            Console.WriteLine("类class1实现inter1接口的method1方法");
        }
    }
    public class class2 : inter1
    {

        public void method1()
        {
            Console.WriteLine("类class2实现inter1接口的method1方法");
        }
    }

    public class factory
    {
        public static inter1 getClass(string className)
        {
            if (className == "class1")
            {

                return new class1();
            }
            else
            {
                return new class2();
            }

        }
    }

}
