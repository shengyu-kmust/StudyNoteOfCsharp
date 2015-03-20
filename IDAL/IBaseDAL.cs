using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Study.Model;


namespace Study.IDAL
{
    public interface IBaseDAL<T> where T:Study.Model.BaseModel///T必须是BaseModel的派生类
    {
       int add(T model);
       int delete(T model);
       int insert(T model);
       int update(T model);
       List<T> getList(T model);
    }
}
