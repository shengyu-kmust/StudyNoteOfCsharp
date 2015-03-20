using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Study;

namespace Study.BLL
{
    public class BaseBLL<M> where M:Study.Model.BaseModel
    {

        private Study.IDAL.IBaseDAL<M> dal;
        private string DALClassName;
        public BaseBLL(string className) {
            DALClassName = className;
            dal = (Study.IDAL.IBaseDAL<M>)Study.FactoryDAL.DataAccess<M>.CreateDAL(DALClassName);
        }

        public int add(M model) {
            dal.add(model);
            return 0;
        }
        int delete(M model) {
            return 0;
        }
        int insert(M model)
        {
            return 0;
        }
        int update(M model)
        {
            return 0;
        }
        List<M> getList(M model)
        {
            List<M> a=new List<M>();
            return a;
        }

    }
}
