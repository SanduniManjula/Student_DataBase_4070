using MahApps.Metro.IconPacks;
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
using System.Windows.Shapes;

namespace Student_DataBase
{
    /// <summary>
    /// Interaction logic for new_window.xaml
    /// </summary>
    public partial class new_window : Window
    {
        

        public new_window()
        {
            
            DataContext = new new_windowVM();
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            var vm = (new_windowVM)DataContext;
            vm.InsertStudent();
            this.Close();
            
        }

       

    }
        

}
