using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Interface
{
    public interface IRemote
    {
        ArrayList GetMessages();

        ArrayList GetUsers();

        void AddUser(string username);

        void AddMessage(string username, string message);

        void RemoveUser(string username);

        bool ExistUser(string username);

    }
}
