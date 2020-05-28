using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using PremierThread;

namespace AppDeGestion
{
    /// <summary>
    /// Logique d'interaction pour MainWindow.xaml
    /// </summary>


    public partial class MainWindow : Window
    {
        int premierThreadNumber = 0;
        public ArrayList ballonThread = new ArrayList();
        public ArrayList premierThread = new ArrayList();

        public MainWindow()
        {
            InitializeComponent();
            UpdataThreadInfo();
        }

        private void LancerBallon(object sender, RoutedEventArgs e)
        {
            Thread t = new Thread(() => {
                WindowBallon windowBallon = new WindowBallon();
                windowBallon.Show();
                System.Windows.Threading.Dispatcher.Run();
                windowBallon.Closed += (d, k) =>
                {
                    System.Windows.Threading.Dispatcher.ExitAllFrames();
                };
            });
            t.SetApartmentState(ApartmentState.STA);
            t.Start();
            ballonThread.Add(t);
            UpdataThreadInfo();
        }

        private void LancerPremier(object sender, RoutedEventArgs e)
        {
            Thread t = new Thread(() => {
                NombrePremier windowPremier = new NombrePremier(premierThreadNumber - 1);
                windowPremier.NbPremier();
            });
            t.SetApartmentState(ApartmentState.STA);
            t.Start();
            premierThread.Add(t);
            premierThreadNumber += 1;
            UpdataThreadInfo();
        }

        [Obsolete]
        private void Pauser(object sender, RoutedEventArgs e)
        {
            if (ballonThread.Count == 0 && premierThread.Count == 0) {
                MessageBox.Show("No Threads.", "ERROR");
            } else {
                foreach (Thread t in ballonThread) {
                    t.Suspend();
                }
                foreach (Thread t in premierThread) {
                    t.Suspend();
                }
            }
        }

        [Obsolete]
        private void Relancer(object sender, RoutedEventArgs e)
        {
            if (ballonThread.Count == 0 && premierThread.Count == 0) {
                MessageBox.Show("No Threads.", "ERROR");
            } else {
                foreach (Thread t in ballonThread) {
                    t.Resume();
                }
                foreach (Thread t in premierThread) {
                    t.Resume();
                }
            }
        }

        private void SupprimerDernierThread(object sender, RoutedEventArgs e)
        {
            int ballonNumber = ballonThread.Count;
            int premierNumber = premierThread.Count;
            if (ballonNumber == 0 && premierNumber == 0) {
                MessageBox.Show("No Threads to be deleted.", "ERROR");
            } else if (ballonNumber != 0 && premierNumber != 0) {
                Thread ballon = (Thread)ballonThread[ballonNumber - 1];
                Thread premier = (Thread)premierThread[premierNumber - 1];
                if (ballon.ManagedThreadId > premier.ManagedThreadId) {
                    ballon.Abort();
                    ballonThread.RemoveAt(ballonNumber - 1);
                } else {
                    premier.Abort();
                    premierThread.RemoveAt(premierNumber - 1);
                }
                UpdataThreadInfo();
            } else if (ballonNumber == 0) {
                Thread premier = (Thread)premierThread[premierNumber - 1];
                premier.Abort();
                premierThread.RemoveAt(premierNumber - 1);
                UpdataThreadInfo();
            } else {
                Thread ballon = (Thread)ballonThread[ballonNumber - 1];
                ballon.Abort();
                ballonThread.RemoveAt(ballonNumber - 1);
                UpdataThreadInfo();
            }
        }

        private void SupprimerDernierBallon(object sender, RoutedEventArgs e)
        {
            int num = ballonThread.Count;
            if (num == 0) {
                MessageBox.Show("No Ballon Thread to be deleted.", "ERROR");
            } else {
                Thread t = (Thread)ballonThread[num - 1];
                t.Abort();
                ballonThread.RemoveAt(num - 1);
                UpdataThreadInfo();
            }
        }

        private void SupprimerDernierPermier(object sender, RoutedEventArgs e)
        {
            int num = premierThread.Count;
            if (num == 0) {
                MessageBox.Show("No Premier Thread to be deleted.", "ERROR");
            } else {
                Thread t = (Thread)premierThread[num - 1];
                t.Abort();
                premierThread.RemoveAt(num - 1);
                UpdataThreadInfo();
            }
        }

        private void SupprimerBallons(object sender, RoutedEventArgs e)
        {
            if (ballonThread.Count == 0) {
                MessageBox.Show("No Threads to be deleted.", "ERROR");
            } else {
                SupprimerThreads("ballon");
                UpdataThreadInfo();
            }
        }

        private void SupprimerPermiers(object sender, RoutedEventArgs e)
        {
            if (premierThread.Count == 0) {
                MessageBox.Show("No Threads to be deleted.", "ERROR");
            } else {
                SupprimerThreads("premier");
                UpdataThreadInfo();
            }
        }

        private void SupprimerTous(object sender, RoutedEventArgs e)
        {
            if (ballonThread.Count == 0 && premierThread.Count == 0) {
                MessageBox.Show("No Threads to be deleted.", "ERROR");
            } else {
                SupprimerThreads("ballon");
                SupprimerThreads("premier");
                UpdataThreadInfo();
            }
        }
        private void SupprimerThreads(string type) {
            if (type == "ballon") {
                foreach (Thread t in ballonThread) {
                    t.Abort();
                }
                ballonThread.Clear();
            } else if (type == "premier") {
                foreach (Thread t in premierThread) {
                    t.Abort();
                }
                premierThread.Clear();
            }
        }

        private void Quitter(object sender, RoutedEventArgs e)
        {
            if (MessageBox.Show("Are you sure to quit?", "Confirm Message", MessageBoxButton.YesNo) == MessageBoxResult.Yes) {
                SupprimerThreads("ballon");
                SupprimerThreads("premier");
                Application.Current.Shutdown();
            }
        }

        private void Window_Closing(object sender, System.ComponentModel.CancelEventArgs e)
        {
            SupprimerThreads("ballon");
            SupprimerThreads("premier");
        }

        private void Window_Closed(object sender, System.EventArgs e)
        {
            Application.Current.Shutdown();
        }

        private void UpdataThreadInfo() {
            threadInfo.Inlines.Clear();
            threadInfo.Inlines.Add(new Run("Nombre de Ballons = " + ballonThread.Count));
            threadInfo.Inlines.Add(new LineBreak());
            threadInfo.Inlines.Add(new Run("Nombre de Premier = " + premierThread.Count));
            threadInfo.Inlines.Add(new LineBreak());
            threadInfo.Inlines.Add(new Run("--------------------------------"));
            threadInfo.Inlines.Add(new LineBreak());
            foreach(Thread t in ballonThread) {
                threadInfo.Inlines.Add(new Run("Ballon thread ID : " + t.ManagedThreadId));
                threadInfo.Inlines.Add(new LineBreak());
            }
            foreach(Thread t in premierThread) {
                threadInfo.Inlines.Add(new Run("Premier thread ID : " + t.ManagedThreadId));
                threadInfo.Inlines.Add(new LineBreak());
            }
        }
    }
}
