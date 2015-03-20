using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Study.BLL
{
    public class UserBLL:Study.BLL.BaseBLL<Study.Model.User>
    {
        public UserBLL():base("UserDAL") { 
           
        }
    }
}
