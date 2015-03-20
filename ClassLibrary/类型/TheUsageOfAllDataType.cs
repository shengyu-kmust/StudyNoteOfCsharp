using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ClassLibrary
{
    /// <summary>
    /// 此类例举各数据类型的用法
    /// </summary>
    public class TheUsageOfAllDataType
    {
        public enum week { monday = 1, Tuesday = 2 };


        #region var类型
        public void UsageOfVar() 
        {
            ///可以赋予局部变量推断“类型”var 而不是显式类型。 var 关键字指示编译器根据初始化语句右侧的表达式推断变量的类型。 推断类型可以是内置类型、匿名类型、用户定义类型或 .NET Framework 类库中定义的类型
            ///一般用在下面的for foreach using里
            ///for(var x = 1; x < 10; x++)
            ///foreach(var item in list){...}
            ///using (var file = new StreamReader("C:\\myfile.txt")) {...}
            
            ///如下申明
            var a = 6;
            var b = "shengyu";
            var c = new[] { 0, 1, 2 };
            var list = new List<int>();
        }
        #endregion

        #region  Enum枚举用法
        public  void usageOfEnum()
        {
          
        }

        #endregion

        #region  数组用法
        public void array()
        { 
        ///创建
            string[] a = {"str1","str2","str3" };///一维
            string[] a1 = new string[3];
            string[] a2 = new string[] { "", "", "" };
            string[,] b = new string[2, 3];
            string[,] b1 = {{"","",""},{"","",""}};
            string[][] b2=new string[2][];

           
        }
        #endregion

        #region char类型
        public void UsageOfChar()
        { 

char[] chars = new char[4];

chars[0] = 'X';        // Character literal,字符单引号来赋值
chars[1] = '\x0058';   // Hexadecimal 十六进制
chars[2] = (char)88;   // Cast from integral type 用int类型转换
chars[3] = '\u0058';   // Unicode用Unicode表示

foreach (char c in chars)
{
    Console.Write(c + " ");
}
// Output: X X X X


        }
        #endregion
    }
}
