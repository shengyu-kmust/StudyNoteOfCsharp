
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ClassLibrary.特性
{
    class 自定义特性
    {
        [System.AttributeUsage(System.AttributeTargets.Class |
                       System.AttributeTargets.Struct
            ///,AllowMultiple = true///如果加上这一句
                       )
]///这一句不写也行，这是对下面Author的一些配置特性
        public class Author : System.Attribute///定义特性Author时，继承自Attribute
        {
            private string name;
            public double version;

            public Author(string name)
            {
                this.name = name;
                version = 1.0;
            }
        }




        [Author("P. Ackerman", version = 1.1)]
        //        [Author("R. Koch", version = 1.2)]///只有当特性的AllowMultiple为true时，才能有多个特性
        class SampleClass
        {
            // P. Ackerman's code goes here...
      
        }


    }
}
