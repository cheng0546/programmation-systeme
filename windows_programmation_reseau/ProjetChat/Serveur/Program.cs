using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Runtime.Remoting;
using System.Runtime.Remoting.Channels;
using System.Runtime.Remoting.Channels.Tcp;
using System.Collections;

namespace Serveur
{
    class Program : MarshalByRefObject, Interface.IRemote
    {
        public ArrayList messages = new ArrayList();
        public ArrayList users = new ArrayList();

        static void Main(string[] args)
        {
            Console.SetWindowSize(120, 20);
            Console.WriteLine("---Chat room server---");

            // Console.WriteLine("Input a port number to be listened");
            // int portNumber = int.Parse(Console.ReadLine());

            TcpChannel channel = new TcpChannel(8080);
            ChannelServices.RegisterChannel(channel, false);
            RemotingConfiguration.RegisterWellKnownServiceType(
                typeof(Program), "Serveur", WellKnownObjectMode.Singleton);
            Console.WriteLine("The server is started");
            Console.WriteLine("---------------------------------");
            Console.WriteLine("Input anything to stop the server");
            if (Console.ReadLine() != null) {
                channel.StopListening(8080);
                ChannelServices.UnregisterChannel(channel);
            }
        }

        public override object InitializeLifetimeService()
        {
            return null;
        }

        public ArrayList GetMessages()
        {
            return messages;
        }

        public ArrayList GetUsers()
        {
            return users;
        }

        public void AddUser(string username)
        {
            users.Add(username);
        }

        public void AddMessage(string username, string message)
        {
            messages.Add(username + " : " + message);
        }

        public void RemoveUser(string username)
        {
            users.Remove(username);
        }

        public bool ExistUser(string username)
        {
            return users.Contains(username);
        }
    }
}
