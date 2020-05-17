using System;
using System.Threading;

namespace CalculNbPremier
{
    class NombrePremier
    {
        [STAThread]
        static void Main(string[] args)
        {
            Console.BackgroundColor = ConsoleColor.Blue;
            Console.SetWindowSize(7, 20);  // la taille de la fenêtre

            Thread th = new Thread(new ThreadStart(NbPremier));
            th.Start();
        }

        private static void NbPremier()
        {
            for (int p = 2; p < 1000000; p++)
            {
                int i = 2;
                while ((p % i) != 0 && i < Math.Sqrt(p))
                {
                    i++;
                }
                if (i > Math.Sqrt(p))
                    Console.WriteLine(p.ToString());
                Thread.Sleep(50);
            }
        }
    }
}
