﻿using System;
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

namespace SeCon.UserControls
{
    /// <summary>
    /// Interaktionslogik für SearchBox.xaml
    /// </summary>
    public partial class SearchTextBox : UserControl
    {
        public static readonly DependencyProperty SearchTextProperty = DependencyProperty.Register("SearchText", typeof(string), typeof(SearchTextBox), new PropertyMetadata(null, new PropertyChangedCallback(OnSearchTextPropertyChanged)));
        public string SearchText
        {
            get { return (string)GetValue(SearchTextProperty); }
            set { SetValue(SearchTextProperty, value); }
        }

        private static void OnSearchTextPropertyChanged(DependencyObject d, DependencyPropertyChangedEventArgs e)
        {
            (d as SearchTextBox).SearchText = e.NewValue as string;
        }


        public SearchTextBox()
        {
            
            InitializeComponent();
        }

        private void SearchBox_MouseLeftButtonDown(object sender, MouseEventArgs e)
        {
            this.SearchBox.Text = "";
        }
    }
}
