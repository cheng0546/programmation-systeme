using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Runtime.Remoting;
using System.Runtime.Remoting.Channels;
using System.Runtime.Remoting.Channels.Tcp;
using System.Collections;
using System.Threading;

namespace Client
{
    /// <summary>
    /// Logique d'interaction pour MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private Interface.IRemote remoting;

        private string username;

        private Thread receiveInfo;

        ArrayList messages = new ArrayList();
        ArrayList users = new ArrayList();

        public MainWindow()
        {
            InitializeComponent();
            btnLogin.IsEnabled = true;
            btnLogout.IsEnabled = false;           
        }

        private void Login(object sender, RoutedEventArgs e)
        {
            username = tbPseudo.Text;
            remoting = (Interface.IRemote)Activator.GetObject(
                typeof(Interface.IRemote), "tcp://" + tbAddress.Text + ":" + tbPort.Text + "/Serveur");
            if(remoting.ExistUser(username)) {
                MessageBox.Show("Pseudo exists, please change another one.", "ERROR");
            } else {
                btnLogin.IsEnabled = false;
                btnLogout.IsEnabled = true;
                remoting.AddUser(username);
                receiveInfo = new Thread(new ThreadStart(UpdateInfo))
                {
                    IsBackground = true
                };
                receiveInfo.IsBackground = true;
                receiveInfo.SetApartmentState(ApartmentState.STA);
                receiveInfo.Start();
            } 
        }

        private void Logout(object sender, RoutedEventArgs e)
        {
            remoting.RemoveUser(username);
            receiveInfo.Abort();
            this.tbMessages.Text = "";
            this.tbMembers.Text = "";
            btnLogin.IsEnabled = true;
            btnLogout.IsEnabled = false;
        }

        private void SendMessage(object sender, RoutedEventArgs e)
        {
            remoting.AddMessage(username, tbInput.Text);
            tbInput.Text = "";
        }

        private void UpdateInfo() 
        {
            while (true) {
                Thread.Sleep(1000);
                users = remoting.GetUsers();
                this.tbMembers.Dispatcher.Invoke(
                    System.Windows.Threading.DispatcherPriority.SystemIdle, new Action(
                        delegate () {
                            UpdateUsers();
                        }));
                messages = remoting.GetMessages();
                this.tbMessages.Dispatcher.Invoke(
                    System.Windows.Threading.DispatcherPriority.SystemIdle, new Action(
                        delegate () {
                            UpdateMessages();
                        }));
            }
        }

        private void UpdateMessages() {
            messages = remoting.GetMessages();
            this.tbMessages.Text = "";
            foreach (string message in messages) {
                this.tbMessages.Text += message + System.Environment.NewLine;
            }
        }

        private void UpdateUsers() {
            this.tbMembers.Text = "";
            foreach (string user in users) {
                this.tbMembers.Text += user + System.Environment.NewLine;
            }
        }

        private void Window_Closing(object sender, System.ComponentModel.CancelEventArgs e)
        {
            remoting.RemoveUser(username);
            receiveInfo.Abort();
        }

        private void Window_Closed(object sender, System.EventArgs e)
        {
            Application.Current.Shutdown();
        }
    }
}
