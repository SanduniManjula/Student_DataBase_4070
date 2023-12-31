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
using System.Windows.Shapes;

namespace Student_DataBase
{
    /// <summary>
    /// Interaction logic for Edit_window.xaml
    /// </summary>
    public partial class Edit_window : Window
    {
        int id;
        
        Student snew;
        public Edit_window(Student s)
        {
            InitializeComponent();
            firstName.Text = s.FirstName;
            lastName.Text = s.LastName;
            dateOfBirth.Text = s.DateOfBirth;
            gpa.Text = Convert.ToString(s.GPA);
            imageURL.Text = s.Image;
            id = s.Id;
            snew = s;

        }
        private void Edit_Click(object sender, RoutedEventArgs e)
        {
            var vm = (new_windowVM)DataContext;
            vm.EditStudent(snew);
            this.Close();
        }
    }
}
