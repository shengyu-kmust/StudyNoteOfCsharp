using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

/*
 当代码发生异常时，会向上一层throw异常(如果没有被catch)，如果上一层没有处理，程序将终止，异常最终会显示给用户。异常是以栈的形式存储，catch语句里只能从栈里捕获自己的Exception。
 * 如果捕捉 System.Exception（异常的基类），请在 catch 块的末尾使用 throw 关键字再次引发该异常。
 * 下面为msdn里的原话：
 * 在 C# 中，程序中的运行时错误通过使用一种称为“异常”的机制在程序中传播。 异常由遇到错误的代码引发，由能够更正错误的代码捕捉。 异常可由 .NET Framework 公共语言运行时 (CLR) 或由程序中的代码引发。 一旦引发了一个异常，这个异常就会在调用堆栈中往上传播，直到找到针对它的 catch 语句。 未捕获的异常由系统提供的通用异常处理程序处理，该处理程序会显示一个对话框。

 */

namespace ClassLibrary.异常和异常处理
{
    class 异常
    {
    }

    class ExceptionTest
    {
        #region 异常处理的语法结构
        //一个 try 块需要一个或多个关联的 catch 块或一个 finally 块，或两者。如： try-catch 语句， try-finally 语句， try-catch-finally 语句。

        #endregion

        #region try语句后能有多少catch，只要某个catch语句运行成功，它后面的catch语句将不运行，不管有没有在try语句里发生异常finally语句都会执行
        static void TestCatch2()
        {
            System.IO.StreamWriter sw = null;
            try
            {
                sw = new System.IO.StreamWriter(@"C:\test\test.txt");
                sw.WriteLine("Hello");
            }

            catch (System.IO.FileNotFoundException ex)
            {
                // Put the more specific exception first.
                System.Console.WriteLine(ex.ToString());
            }

            catch (System.IO.IOException ex)
            {
                // Put the less specific exception last.
                System.Console.WriteLine(ex.ToString());
            }
            finally
            {
                sw.Close();
            }

            System.Console.WriteLine("Done");
        }

        #endregion
    }




}
