using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebForm.webservice
{
    public class MySoapHeader:System.Web.Services.Protocols.SoapHeader
    {
        private string userName, password;
       

        public string Password
        {
            get { return password; }
            set { password = value; }
        }

        public string UserName
        {
            get { return userName; }
            set { userName = value; }
        }
     
    }
}