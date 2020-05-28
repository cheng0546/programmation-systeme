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
using System.Windows.Shapes;

using System.Threading;
using System.Windows.Threading;
using AppDeGestion;

namespace AppDeGestion
{
    /// <summary>
    /// Interaction logic for WindowBallon.xaml
    /// </summary>
    public partial class WindowBallon : Window
    {
        MainWindow mainWindowlanceuse;

        public WindowBallon()
        {
            InitializeComponent();
            mainWindowlanceuse = null;
        }


        public WindowBallon(MainWindow mw)
        {
            InitializeComponent();
            mainWindowlanceuse = mw;
        }

    }
}
