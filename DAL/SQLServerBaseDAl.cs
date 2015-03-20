using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Study.IDAL;

namespace Study.SQLServerDAL
{
   public class SQLServerBaseDAl<T> : IBaseDAL<T> where T:Study.Model.BaseModel
    {
        public int add(T model)
        {
            Console.WriteLine("sqlserver add "+typeof(T).ToString());
            return 0;
        }

        public int delete(T model)
        {
            throw new NotImplementedException();
        }

        public int insert(T model)
        {
            throw new NotImplementedException();
        }

        public int update(T model)
        {
            throw new NotImplementedException();
        }

        public List<T> getList(T model)
        {
            throw new NotImplementedException();
        }
    }
}
