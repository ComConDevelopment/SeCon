using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
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
using System.Diagnostics;
using System.Windows.Threading;

namespace SeCon.UserControls
{
    /// <summary>
    /// Interaktionslogik für RSSControl.xaml
    /// </summary>
    public partial class RSSControl : UserControl
    {
        public RSSControl()
        {
            InitializeComponent();

            //DispatcherTimer timer = new DispatcherTimer();
            //timer.Interval = new TimeSpan(0, 0, 2);
            //timer.Tick += ((sender, e) =>
            //{
            //    LB1.Height += 10;

            //    if (_scrollviewer.VerticalOffset == _scrollviewer.ScrollableHeight)
            //    {
            //        _scrollviewer.ScrollToEnd();
            //    }
            //});
            //timer.Start();
        }

        private void GoToLink_Click(object sender, RoutedEventArgs e)
        {
            string path = (sender as Hyperlink).Tag as string;
            Process.Start(path);           
        }

        
            
    }

}
