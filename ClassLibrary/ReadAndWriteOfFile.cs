using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ClassLibrary
{
    /// <summary>
    /// 文件的读和写
    /// </summary>
    public class ReadAndWriteOfFile
    {
        #region FileStream是字节的读写,StreamReader/StreamWrite是字符的读写
        #endregion

        #region File用法
        public void UsageOfFile()
        {
            File.Exists("filePath"); ///判断文件是否存在                                   

        }
        #endregion

        #region FileStream用法
        #endregion

        #region  文本读取StreamReader
        /// <summary>
        /// 用StreamReader读文本信息
        /// 实现一个 TextReader，使其以一种特定的编码从字节流中读取字符。
        /// StreamReader 旨在以一种特定的编码输入字符，而 Stream 类用于字节的输入和输出。 使用 StreamReader 读取标准文本文件的各行信息。
        /// </summary>
        public static  void UsageOfStreamReader() {
            using (StreamReader reader=new StreamReader("c:\\student.xml") )
            {
                Console.WriteLine(reader.ReadToEnd());///将student.xml从头到尾生成一个string
                Console.WriteLine(reader.CurrentEncoding.ToString());///将student.xml从头到尾生成一个string
                //while (reader.Peek() >= 0)///逐个字符读
                //{
                //    Console.Write((char)reader.Read());
                //}
                //Console.WriteLine(reader.ReadToEnd());
            }
        }
        #endregion 

        #region 文本写 StreamWrite
        public static void UsageOfStreamWrite()
        {
            using ( StreamWriter writer = new StreamWriter(@"c:\streamwriter.txt"))
            {
                writer.Write("shengyu欢迎您！");
            }
            
        
        }
        #endregion
    }

    #region
    #endregion
}
