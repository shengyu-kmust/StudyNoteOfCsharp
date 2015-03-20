using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

/*
 lambda 表达式是一个可用于创建委托或表达式树类型的匿名函数
 第一：它是一个匿名函数，第二：它主要用来创建委托和表达式树
 
 */
namespace ClassLibrary
{
    class Lambda表达式
    {
        delegate int Del(int a);
        #region 定义和语法
        void method1() {
            //定义： lambda 表达式是一个可用于创建委托或表达式树类型的匿名函数
            //语法：=>左边为参数，右边为表达式
            #region 定义委托
            Del del = x => x * x;
            del(5);///返回25
            Del del2 = num => { Console.WriteLine(num * num); return num * num; };
            #endregion
        }
        #endregion
    }
}
