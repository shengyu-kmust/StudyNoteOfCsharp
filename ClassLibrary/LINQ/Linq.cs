using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ClassLibrary.LINQ
{
    class Linq
    {
        public void UsageOfLinq()
        {
            #region LINQ查询的三个部分:1、获取数据源(xml、ADO.NET数据源、继承 IEnumerable 或 IEnumerable<T>的对象)。2、创建查询。3、执行查询（foreach语句里才执行）
            // The Three Parts of a LINQ Query:
            //  1. Data source.
            int[] numbers = new int[7] { 0, 1, 2, 3, 4, 5, 6 };
            

            // 2. Query creation.
            // numQuery is an IEnumerable<int>
            var numQuery =
                from num in numbers
                where (num % 2) == 0
                select num;

            // 3. Query execution.
            foreach (int num in numQuery)
            {
                Console.Write("{0,1} ", num);
            }
            ///强身立即执行,numQuery是没有存储查询结果的，numList存储了结果
            List<int> numList =
    (from num in numbers
     where (num % 2) == 0
     select num).ToList();

            #endregion

            #region 查询变量是什么：查询变量是任何存储查询（而非查询结果）的变量，如果上面的numQuery
            #endregion
            #region 查询表达式基础
            /*
             * 1、开始查询表达式：必须以from开始（可以是多个）
             * 2、结束查询表达式：查询表达式必须以 select 子句或 group 子句结尾。
             */
            #endregion
        }
    }
}
