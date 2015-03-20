using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Study.Model
{
    public class User:Model.BaseModel
    {
        private string userName;
        private int age;
        public string UserName
        {
            get { return userName; }
            set { userName = value; }
        }      

        public int Age
        {
            get { return age; }
            set { age = value; }
        }
    }
}
