using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


namespace WcfServiceConsoleClient
{
    class Program
    {
        static void Main(string[] args)
        {
            ServiceWcfServiceWebHostReference1.Service1Client client = new ServiceWcfServiceWebHostReference1.Service1Client();
           do
           {
               var a = int.Parse(Console.ReadLine());
               var b = int.Parse(Console.ReadLine());
               var result = client.Subtract(a, b);
               Console.WriteLine("Subtract({0},{1}) = {2}", a, b, result);
           } while (Console.ReadLine() != "exit");
          client.Close();
        }
    }
}
