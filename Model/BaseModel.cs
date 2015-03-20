using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Study.Model
{
    public abstract class BaseModel:IEquatable<BaseModel>
    {
        
        public bool Equals(BaseModel other)
        {
            throw new NotImplementedException();
        }
    }
}
