using System;
using System.Threading;

namespace PremierThread
{
    public class NombrePremier
    {
        int num_thread = 0;

        public NombrePremier(int num)
        {
            num_thread = num;
        }

        public void NbPremier()
        {
            for (int p = 2; p < 1000000; p++)
            {
                int i = 2;
                while ((p % i) != 0 && i < Math.Sqrt(p))
                {
                    i++;
                }
                if (i > Math.Sqrt(p))
                    Console.WriteLine("Thread(" + num_thread + ") = " + p.ToString());
                Thread.Sleep(50);
            }
            num_thread++;
        }
    }
}
