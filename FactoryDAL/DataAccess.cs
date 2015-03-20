using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Study.SQLServerDAL;
namespace Study.FactoryDAL
{
    public class DataAccess<T> where T:Study.Model.BaseModel
    {        
        public static readonly string path="Study.SQLServerDAL";
        public static Study.IDAL.IBaseDAL<T> CreateDAL(string dalClassName)
        {
            string type = typeof(T).ToString();
            System.Reflection.Assembly a= System.Reflection.Assembly.Load(path);
            return (Study.IDAL.IBaseDAL<T>)System.Reflection.Assembly.Load(path).CreateInstance(path+"."+dalClassName);
        }
    }
}
