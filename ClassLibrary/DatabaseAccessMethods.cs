using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;
using System.Data;

namespace ClassLibrary
{
    /// <summary>
    /// 这个例举ADO.NET访问sqlserver数据库的几种方法
    /// ADO.NET的体系结构由两部分组成，一部分为.NET Framework Data Provider（.NET数据提供程序）用于连接到数据库、执行命令和检索结果
    /// 第二部分为.NET Framework DataSet （接收的数据结果集）
    /// .Net数据提供程序的四个核心对象：Connection(提供与数据源的连接),Command(发出命令，包括返回数据，修改数据，运行存储过程以及发送或检索参数信息的数据库命令),
    /// DataReader(从数据源中读取仅向前的、只读的数据流。快速而且高效),
    /// DataAdapter(可以执行针对数据源的各种操作，包括填充DataSet，更新变动数据到数据源中，并使对DataSet中数据的更改与数据源保持一致
    /// ，DataAdapter 在 DataSet 对象和数据源之间起到桥梁作用。 DataAdapter 使用 Command 对象在数据源中执行 SQL 命令以向 DataSet 中加载数据，并将对 DataSet 中数据的更改协调回数据源)
    /// </summary>
    public class DatabaseAccessMethods
    {
        static string connectString = "Persist Security Info=False;Integrated Security=false;UID=sa;PWD=1;Initial Catalog=ydgl;server=(local)";///这里设置sqlconnectionstring
        static SqlConnection conn_all = new SqlConnection(connectString);

        #region excuteCommand  SqlCommand
        /// <summary>
        /// 介绍SqlCommand的用法。
        /// </summary>
        public static int excuteCommand(string querystring)
        {
            int count = 0;
            ///1、执行不含参数的sql
            using (SqlConnection conn = new SqlConnection(connectString))
            {
                SqlCommand command = new SqlCommand(querystring, conn);
                conn.Open();//要加上这句，using里只负责关闭，没有负责打开                                                    
                count = command.ExecuteNonQuery();
            }
            ///2、执行含参数的sql
            using (SqlConnection conn = new SqlConnection(connectString))
            {
                SqlCommand command = new SqlCommand("select * from tableName where fieldName1=@fieldName1", conn);
                command.Parameters.AddWithValue("@fieldName1", "fieldValue1");///向command里加parameters有很多种方法                                                                              
                count = command.ExecuteNonQuery();                
            }
            ///3、执行存储过程（含参数和不含参数）
            /// 对 SqlCommand 使用参数以执行 SQL Server 存储过程时，添加到 Parameters 集合中的参数的名称必须与存储过程中参数标记的名称相匹配

            using (SqlConnection conn = new SqlConnection(connectString))
            {
                int fieldValue1OfObject = 1;
                SqlCommand command = new SqlCommand("procedureName", conn);
                command.CommandType = CommandType.StoredProcedure;
                command.Parameters.AddWithValue("@proFieldName", fieldValue1OfObject);///向command里加parameters有很多种方法                                                                              
                count = command.ExecuteNonQuery();
            }

            return count;

        }
        #endregion

        #region getDataSetByQuery  SqlDataAdapter
        /// <summary>
        /// 用SqlDataAdapter执行并返回DataSet对象
        /// </summary>
        /// <param name="querystring"></param>
        /// <returns></returns>
        public static DataSet getDataSetByQuery(string querystring)
        {
            DataSet ds = new DataSet();
            using (SqlConnection conn = new SqlConnection(connectString))
            {
                SqlDataAdapter adapter = new SqlDataAdapter(querystring, conn);
                adapter.Fill(ds);///运行fill函数时，不需要对SqlConnection进行打开操作，函数里已经实现了,运行后会将SqlConnection关闭。
            }
            return ds;
        }

        #endregion

        #region  SqlDataReader请看MSDN

        #endregion

        public static void test(string querystring)
        {
            SqlDataAdapter adapter = new SqlDataAdapter(querystring, conn_all);
            DataSet ds = new DataSet();
            adapter.Fill(ds);


        }

    }
}
