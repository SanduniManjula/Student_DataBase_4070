using System;
using System.Windows;
using System.Windows.Input;
using System.Collections.ObjectModel;
using System.Windows.Media;
using System.Windows.Controls;


namespace Student_DataBase
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            DataContext = new new_windowVM();
            InitializeComponent();
        }



        private void Border_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (e.ChangedButton == MouseButton.Left)
            {
                this.DragMove();
            }

        }
        private bool IsMaximized = false;
        private void Border_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            if (e.ClickCount == 2)
            {
                if (IsMaximized)
                {
                    this.WindowState = WindowState.Normal;
                    this.Width = 1000;
                    this.Height = 720;

                    IsMaximized = false;
                }
                else
                {
                    this.WindowState = WindowState.Maximized;
                    IsMaximized = true;
                }
            }

        }


        private void Button_Click(object sender, RoutedEventArgs e)
        {
            var window = new new_window();
            window.Show();
            window.Closed += (sender, e) =>
            {
                var vm = (new_windowVM)DataContext;
                vm.LoadStudent();
            };
        }

        private void Remove_Click(object sender, RoutedEventArgs e)
        {
            Student s = studentdata.SelectedItem as Student;
            if (s != null)
            {
                using (var databaseContext = new DataContext())
                {
                    try
                    {
                        databaseContext.Students.Attach(s);
                        databaseContext.Students.Remove(s);
                        databaseContext.SaveChanges();
                        var vm = (new_windowVM)DataContext;
                        vm.LoadStudent();
                    }
                    catch (Exception ex)
                    {
                        MessageBox.Show(ex.Message);
                    }
                    
                }
            }
            else
            {
                MessageBox.Show("No Item is selected");
            }
        }

        private void Edit_Click(object sender, RoutedEventArgs e)
        {
            Student s = studentdata.SelectedItem as Student;
           Edit_window editStudent = new Edit_window(s);
           editStudent.Show();
           this.Opacity = 0.85;
           editStudent.Closed += (sender, e) =>
           {
              var vm = (new_windowVM)DataContext;
              vm.LoadStudent();
              Application.Current.MainWindow.Opacity = 1;
          };
        }
    }
}