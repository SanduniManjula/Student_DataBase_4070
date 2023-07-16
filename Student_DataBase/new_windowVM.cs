using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;

namespace Student_DataBase
{
    public partial class new_windowVM : ObservableObject
    {
        [ObservableProperty]
        public int iD;

        [ObservableProperty]
        [NotifyPropertyChangedFor(nameof(FullName))]
        public string firstName;

        [ObservableProperty]
        [NotifyPropertyChangedFor(nameof(FullName))]
        public string lastName;

        [ObservableProperty]
        public string dateofBirth;

        [ObservableProperty]
        public double gpa;

        public string ImageURL
        {
            get
            {
                return $"/Images/{Image}";//give the image number ex:1.png/2.png/10.png
            }
        }
        [ObservableProperty]
        [NotifyPropertyChangedFor(nameof(ImageURL))]
        public string image;

       

        [RelayCommand]
        public void RemoveStudent()
        {
            if (students.Count > 0)
               students.RemoveAt(0);
        }


        [ObservableProperty]
        ObservableCollection<Student> students;


        [RelayCommand]
        public void InsertStudent()
        {

            Student s = new Student() // store in the data student class
            {
                Id = ID,
                FirstName = FirstName,
                LastName = LastName,
                DateOfBirth = DateofBirth,
                GPA = Gpa,
                Image = Image

            };
            if (Gpa < 0 || Gpa > 4)
            {
                MessageBox.Show("Error!! GPA value must be between 0 and 4 ");
                return;
            }
            else
            {

                using (var db = new DataContext())
                {
                    db.Students.Add(s);
                    db.SaveChanges();
                }
                LoadStudent();
                MessageBox.Show("Insert Successfully!!");
                // ClearAll();
            }
        }

         public void LoadStudent()//Add student
         {
            using (var db = new DataContext())
            {
                var list = db.Students
                    .OrderBy(p => p.Id)
                    .ToList();
                Students = new ObservableCollection<Student>(list);
            }
        }

        public void EditStudent(Student s)
        {
            using(var db = new DataContext())
            {
                s.Id = s.Id;
                s.FirstName = FirstName;
                s.LastName =LastName;
                s.GPA = Gpa;
                s.Image = Image;
                s.DateOfBirth = DateofBirth;
                db.Students.Update(s);
                db.SaveChanges();
            }
            LoadStudent();
        }
        

         public void ClearAll() //Remove student
         {
             using (var db = new DataContext())
             {
                foreach (var item in db.Students)
                 {
                    db.Students.Remove(item);

                 }
                db.SaveChanges();

           }
         }

         public new_windowVM()
         {
             LoadStudent();
            
             //ClearAll();
         }

        public string FullName
        {
            get { return $"{FirstName} {LastName}"; }
        }
    }
}


