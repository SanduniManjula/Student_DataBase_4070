using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls;

namespace Student_DataBase
{
    public class Student
    {
        public int Id { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string DateOfBirth { get; set; }
        public double GPA { get; set; }
        public string Image { get; set; }

        public string ImageURL
        {
            get
            {
                return $"/Images/{Image}";
            }
        }

    }
};
