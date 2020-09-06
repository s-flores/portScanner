using System;
using System.Windows;
using System.Net.Sockets;

namespace portScanner
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }
        

        private void Start_Click(object sender, RoutedEventArgs e)
        {
            //Convert user input into integer
            int startPort = Convert.ToInt32(txtFrom.Text);
            int EndPoint = Convert.ToInt32(txtTo.Text);

            for (int currPort = startPort; currPort <= EndPoint; currPort++)
            {
                TcpClient client = new TcpClient();

                try
                {
                    //to connect to current port
                    client.Connect(txtIPaddress.Text, currPort);

                    //if no exception is thrown port is open
                    txtDisplay.AppendText(" Port " + currPort + " open.\n ");
                }
                catch
                {
                    //if excpetion cought, then port is closed
                    txtDisplay.AppendText(" Port " + currPort + " closed.\n ");

                }
            }
        }
    }
}
