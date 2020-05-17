using System.Windows;
using ProcessClass;
using System;
using System.Collections;
using System.Data;
using System.Windows.Controls;

namespace tp1
{
    /// <summary>
    /// Logique d'interaction pour MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window {
        public ArrayList ballons = new ArrayList();
        public ArrayList premiers = new ArrayList();
        public int id = 1;
        int ballonNumber;
        int premierNumber;
        public DataTable numberData = new DataTable();
        public DataTable ballonData = new DataTable();
        public DataTable premierData = new DataTable();
        int[] gvcIndex = new int[6];
        GridViewColumn[] gvc = new GridViewColumn[6];
        bool hide = false;

        public MainWindow() {
            InitializeComponent();

            numberData.Columns.Add("ballonNumber");
            numberData.Columns.Add("premierNumber");
            numberData.Rows.Add(ballons.Count, premiers.Count);
            numberListView.DataContext = numberData;

            ballonData.Columns.Add("ballonPID");
            ballonData.Columns.Add("ballonCreationTime");
            ballonListView.DataContext = ballonData;

            premierData.Columns.Add("premierPID");
            premierData.Columns.Add("premierCreationTime");
            premierListView.DataContext = premierData;
        }

        private void StartBallon(object sender, RoutedEventArgs e) {
            StartProcess("ballon");
        }

        private void StartPremier(object sender, RoutedEventArgs e) {
            StartProcess("premier");
        }

        private void DeleteLastProcess(object sender, RoutedEventArgs e)
        {
            ballonNumber = ballons.Count;
            premierNumber = premiers.Count;
            if (ballonNumber == 0 & premierNumber == 0) {
                MessageBox.Show("No processes to be deleted.", "ERROR");
            } else if (ballonNumber != 0 & premierNumber != 0) {
                ProcessTP ballon = (ProcessTP)ballons[ballonNumber - 1];
                ProcessTP premier = (ProcessTP)premiers[premierNumber - 1];
                if (ballon.id > premier.id) {
                    DeleteOneProcess("ballon", ballon, ballonNumber);
                } else {
                    DeleteOneProcess("premier", premier, premierNumber);
                }
            } else if (ballonNumber == 0) {
                ProcessTP premier = (ProcessTP)premiers[premierNumber - 1];
                DeleteOneProcess("premier", premier, premierNumber);
            } else {
                ProcessTP ballon = (ProcessTP)ballons[ballonNumber - 1];
                DeleteOneProcess("ballon", ballon, ballonNumber);
            }
            UpdateNumberData();
        }

        private void DeleteLastBallon(object sender, RoutedEventArgs e)
        {
            ballonNumber = ballons.Count;
            if (ballonNumber == 0) {
                MessageBox.Show("No Ballon processes to be deleted.", "ERROR");
            } else {
                ProcessTP ballon = (ProcessTP)ballons[ballonNumber - 1];
                DeleteOneProcess("ballon", ballon, ballonNumber);
            }
            UpdateNumberData();
        }

        private void DeleteLastPremier(object sender, RoutedEventArgs e)
        {
            premierNumber = premiers.Count;
            if (premierNumber == 0) {
                MessageBox.Show("No Premier processes to be deleted.", "ERROR");
            } else {
                ProcessTP premier = (ProcessTP)premiers[premierNumber - 1];
                DeleteOneProcess("premier", premier, premierNumber);  
            }
            UpdateNumberData();
        }

        private void DeleteAllProcesses(object sender, RoutedEventArgs e)
        {
            ballonNumber = ballons.Count;
            premierNumber = premiers.Count;
            if (ballonNumber == 0 & premierNumber == 0) {
                MessageBox.Show("No processes to be deleted.", "ERROR");
            } else {
                DeleteAllProcess("ballon", ballonNumber);
                DeleteAllProcess("premier", premierNumber);
            }
            UpdateNumberData();
        }

        private void DeleteAllBallons(object sender, RoutedEventArgs e)
        {
            ballonNumber = ballons.Count;
            if (ballonNumber == 0) {
                MessageBox.Show("No Ballon processes to be deleted.", "ERROR");
            } else {
                DeleteAllProcess("ballon", ballonNumber);
            }
            UpdateNumberData();
        }

        private void DeleteAllPremiers(object sender, RoutedEventArgs e)
        {
            premierNumber = premiers.Count;
            if (premierNumber == 0) {
                MessageBox.Show("No Premier processes to be deleted.", "ERROR");
            } else {
                DeleteAllProcess("premier", premierNumber);
            }
            UpdateNumberData();
        }

        private void HideAndShowProcess(object sender, RoutedEventArgs e) {
            if (hide == false) {
                gvcIndex[0] = ballonGV.Columns.IndexOf(ballonPIDGVC);
                gvcIndex[1] = ballonGV.Columns.IndexOf(ballonCreationTimeGVC);
                gvcIndex[2] = premierGV.Columns.IndexOf(premierPIDGVC);
                gvcIndex[3] = premierGV.Columns.IndexOf(premierCreationTimeGVC);
                gvcIndex[4] = numberGV.Columns.IndexOf(ballonNumberGVC);
                gvcIndex[5] = numberGV.Columns.IndexOf(premierNumberGVC);
                gvc[0] = ballonPIDGVC;
                gvc[1] = ballonCreationTimeGVC;
                gvc[2] = premierPIDGVC;
                gvc[3] = premierCreationTimeGVC;
                gvc[4] = ballonNumberGVC;
                gvc[5] = premierNumberGVC;
                ballonGV.Columns.Remove(ballonPIDGVC);
                ballonGV.Columns.Remove(ballonCreationTimeGVC);
                premierGV.Columns.Remove(premierPIDGVC);
                premierGV.Columns.Remove(premierCreationTimeGVC);
                numberGV.Columns.Remove(ballonNumberGVC);
                numberGV.Columns.Remove(premierNumberGVC);
                hide = true;
                menuHideShow.Header = "Show";
            } else {
                ballonGV.Columns.Insert(gvcIndex[0], gvc[0]);
                ballonGV.Columns.Insert(gvcIndex[1], gvc[1]);
                premierGV.Columns.Insert(gvcIndex[2], gvc[2]);
                premierGV.Columns.Insert(gvcIndex[3], gvc[3]);
                numberGV.Columns.Insert(gvcIndex[4], gvc[4]);
                numberGV.Columns.Insert(gvcIndex[5], gvc[5]);
                hide = false;
                menuHideShow.Header = "Hide";
            }
        }

        private void QuitWindowTP(object sender, RoutedEventArgs e)
        {
            if (MessageBox.Show("Are you sure to quit?", "Confirm Message", MessageBoxButton.YesNo) == MessageBoxResult.Yes) {
                ballonNumber = ballons.Count;
                premierNumber = premiers.Count;
                if (ballonNumber != 0 | premierNumber != 0) {
                    DeleteAllProcess("ballon", ballonNumber);
                    DeleteAllProcess("premier", premierNumber);
                }
                Application.Current.Shutdown();
            }   
        }

        private void Window_Closing(object sender, System.ComponentModel.CancelEventArgs e) {
            foreach (ProcessTP ballon in ballons) {
                ballon.DeleteProcess();
            }
            foreach (ProcessTP premier in premiers) {
                premier.DeleteProcess();
            }
            ballons.Clear();
            premiers.Clear();
        }

        private void Window_Closed(object sender, System.EventArgs e) {
            Application.Current.Shutdown();
        }

        private void UpdateNumberData() {
            numberData.Rows.RemoveAt(0);
            numberData.Rows.Add(ballons.Count, premiers.Count);
        }

        private void DeleteData(String type, int number) {
            switch(type) {
                case "AllBallon":
                    for(int i = number - 1; i >= 0; i--) {
                        ballonData.Rows.RemoveAt(i);
                    }
                    break;
                case "AllPremier":
                    for (int i = number - 1; i >= 0; i--) {
                        premierData.Rows.RemoveAt(i);
                    }
                    break;
                case "OneBallon":
                    ballonData.Rows.RemoveAt(number - 1);
                    break;
                case "OnePremier":
                    premierData.Rows.RemoveAt(number - 1);
                    break;
            }
        }

        private void StartProcess(String type) {
            ballonNumber = ballons.Count;
            premierNumber = premiers.Count;
            ProcessTP process = new ProcessTP(id);
            if (type == "ballon" & ballonNumber < 5) {
                process.StartProcess("ballon");
                ballons.Add(process);
                ballonData.Rows.Add(process.pid, process.creationTime);
                id += 1;
            } else if (type == "premier" & premierNumber < 5) {
                process.StartProcess("premier");
                premiers.Add(process);
                premierData.Rows.Add(process.pid, process.creationTime);
                id += 1;
            } else {
                MessageBox.Show("The maximum number of one type process is 5.", "ERROR");
            }
            UpdateNumberData();
        }

        private void DeleteOneProcess(String type, ProcessTP process, int number){
            if (type == "ballon") {
                process.DeleteProcess();
                ballons.RemoveAt(number - 1);
                DeleteData("OneBallon", number);
            } else if (type == "premier") {
                process.DeleteProcess();
                premiers.RemoveAt(number - 1);
                DeleteData("OnePremier", number);
            }
        }

        private void DeleteAllProcess(String type, int number) {
            if (type == "ballon") {
                foreach (ProcessTP ballon in ballons) {
                    ballon.DeleteProcess();
                }
                ballons.Clear();
                DeleteData("AllBallon", number);
            } else if (type == "premier") {
                foreach (ProcessTP premier in premiers) {
                    premier.DeleteProcess();
                }
                premiers.Clear();
                DeleteData("AllPremier", number);
            }            
        }
    }
}
