using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Student_DataBase
{
    public class DataContext : DbContext
    {
        public DbSet<Student> Students { get; set; }
        private readonly string _path = @"G:\sem 3 UOR\StudentDataBase\StudentDataBase\student.db";
        //private readonly string _path = System.IO.Path.Combine(Directory.GetCurrentDirectory()) + "\\student.db";
        protected override void
            OnConfiguring(DbContextOptionsBuilder optionBuilder)
            => optionBuilder.UseSqlite($"Data Source={_path}");
    }
}
