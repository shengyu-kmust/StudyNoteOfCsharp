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
    /// 封装对数据库的各种操作，该类不能被继承
    /// </summary>
    public sealed class MySQLHelper
    {
        #region 公共和基本的函数
        /// <summary>
        /// 将SqlParameter关联到SqlCommand
        /// </summary>
        /// <param name="command"></param>
        /// <param name="parameters"></param>
        public static void AttachParameters(SqlCommand command, SqlParameter[] commandParameters)
        {
            if (command == null) throw new ArgumentNullException("command");
            if (commandParameters != null)
            {
                foreach (SqlParameter p in commandParameters)
                {
                    if (p != null)
                    {
                        // Check for derived output value with no value assigned
                        if ((p.Direction == ParameterDirection.InputOutput ||
                            p.Direction == ParameterDirection.Input) &&
                            (p.Value == null))
                        {
                            p.Value = DBNull.Value;
                        }
                        command.Parameters.Add(p);

                    }
                }
            }
        }


        /// <summary>
        /// 将object数组parameterValues里的值传到SqlParameter数据里
        /// </summary>
        /// <param name="commandParameters"></param>
        /// <param name="parameterValues"></param>
        public static void AssignParameterValues(SqlParameter[] commandParameters, object[] parameterValues)
        {
            if ((commandParameters == null) || (parameterValues == null))
            {
                // Do nothing if we get no data
                return;
            }

            // We must have the same number of values as we pave parameters to put them in
            if (commandParameters.Length != parameterValues.Length)
            {
                throw new ArgumentException("Parameter count does not match Parameter Value count.");
            }

            // Iterate through the SqlParameters, assigning the values from the corresponding position in the 
            // value array
            for (int i = 0, j = commandParameters.Length; i < j; i++)
            {
                // If the current array value derives from IDbDataParameter, then assign its Value property
                if (parameterValues[i] is IDbDataParameter)
                {
                    IDbDataParameter paramInstance = (IDbDataParameter)parameterValues[i];
                    if (paramInstance.Value == null)
                    {
                        commandParameters[i].Value = DBNull.Value;
                    }
                    else
                    {
                        commandParameters[i].Value = paramInstance.Value;
                    }
                }
                else if (parameterValues[i] == null)
                {
                    commandParameters[i].Value = DBNull.Value;
                }
                else
                {
                    commandParameters[i].Value = parameterValues[i];
                }
            }
        }

        /// <summary>
        /// 为执行SqlCommand做准备，封装起来避免重写
        /// </summary>
        /// <param name="command"></param>
        /// <param name="connection"></param>
        /// <param name="transaction"></param>
        /// <param name="commandType"></param>
        /// <param name="commandText"></param>
        /// <param name="commandParameters"></param>
        /// <param name="mustCloseConnection"></param>
        private static void PrepareCommand(SqlCommand command, SqlConnection connection, SqlTransaction transaction, CommandType commandType, string commandText, SqlParameter[] commandParameters, out bool mustCloseConnection)
        {
            if (command == null) throw new ArgumentNullException("command");
            if (commandText == null || commandText.Length == 0) throw new ArgumentNullException("commandText");

            // If the provided connection is not open, we will open it
            if (connection.State != ConnectionState.Open)
            {
                mustCloseConnection = true;
                connection.Open();
            }
            else
            {
                mustCloseConnection = false;
            }

            // Associate the connection with the command
            command.Connection = connection;

            // Set the command text (stored procedure name or SQL statement)
            command.CommandText = commandText;

            // If we were provided a transaction, assign it
            if (transaction != null)
            {
                if (transaction.Connection == null) throw new ArgumentException("The transaction was rollbacked or commited, please provide an open transaction.", "transaction");
                command.Transaction = transaction;
            }

            // Set the command type
            command.CommandType = commandType;

            // Attach the command parameters if they are provided
            if (commandParameters != null)
            {
                AttachParameters(command, commandParameters);
            }
            return;
        }

        #endregion

        #region ExecuteNonQuery运行无返回值的sql
        /// <summary>
        /// 运行无返回值的sql
        /// </summary>
        /// <param name="connection"></param>
        /// <param name="commandType"></param>
        /// <param name="commandText"></param>
        /// <param name="commandParameters"></param>
        /// <returns></returns>
         public static int ExecuteNonQuery(SqlConnection connection, CommandType commandType, string commandText, params SqlParameter[] commandParameters)
        {
            if (connection == null) throw new ArgumentNullException("connection");

            // Create a command and prepare it for execution
            SqlCommand cmd = new SqlCommand();
            bool mustCloseConnection = false;
            PrepareCommand(cmd, connection, (SqlTransaction)null, commandType, commandText, commandParameters, out mustCloseConnection);

            // Finally, execute the command
            int retval = cmd.ExecuteNonQuery();

            // Detach the SqlParameters from the command object, so they can be used again
            cmd.Parameters.Clear();
            if (mustCloseConnection)
                connection.Close();
            return retval;
        }

        /// <summary>
         /// 执行存储过程spName，带着参数parameterValues（参数的顺利要和存储过程的一样）
        /// </summary>
        /// <param name="connectionString"></param>
        /// <param name="spName"></param>
        /// <param name="parameterValues"></param>
        /// <returns></returns>
        public static int ExecuteNonQuery(string connectionString, string spName, params object[] parameterValues)
        {            
            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                SqlParameter[] commandParameters = DiscoverSpParameterSet(connection, "", false);                
                SqlCommand cmd = new SqlCommand();
                bool mustCloseConnection = false;
                AssignParameterValues(commandParameters,new string[]{"name","password"});
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.CommandText = "p_pdadl";
                AttachParameters(cmd, commandParameters);
                cmd.ExecuteNonQuery();

            }
            return 1;
          
        }

        /// <summary>
        /// 获取存储过程spName的参数
        /// </summary>
        /// <param name="connection"></param>
        /// <param name="spName"></param>
        /// <param name="includeReturnValueParameter"></param>
        /// <returns></returns>
        private static SqlParameter[] GetSpParameterSetInternal(SqlConnection connection, string spName, bool includeReturnValueParameter)
        { 

           SqlParameter[] parameters=new SqlParameter[2];
           return parameters;
        }
        /// <summary>
        /// 获取存储过程spName的参数
        /// </summary>
        /// <param name="connection"></param>
        /// <param name="spName"></param>
        /// <param name="includeReturnValueParameter"></param>
        /// <returns></returns>

        public static SqlParameter[] DiscoverSpParameterSet(SqlConnection connection, string spName, bool includeReturnValueParameter)
        {
            if (connection == null) throw new ArgumentNullException("connection");
            if (spName == null || spName.Length == 0) throw new ArgumentNullException("spName");

            SqlCommand cmd = new SqlCommand(spName, connection);
            cmd.CommandType = CommandType.StoredProcedure;

            connection.Open();
            SqlCommandBuilder.DeriveParameters(cmd);
            connection.Close();

            if (!includeReturnValueParameter)
            {
                cmd.Parameters.RemoveAt(0);
            }

            SqlParameter[] discoveredParameters = new SqlParameter[cmd.Parameters.Count];

            cmd.Parameters.CopyTo(discoveredParameters, 0);

            // Init the parameters with a DBNull value
            foreach (SqlParameter discoveredParameter in discoveredParameters)
            {
                discoveredParameter.Value = DBNull.Value;
            }
            return discoveredParameters;
        }

        #endregion



    }
}
