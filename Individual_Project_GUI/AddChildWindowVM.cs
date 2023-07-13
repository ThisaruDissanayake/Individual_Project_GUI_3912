using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using Microsoft.Win32;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Media.Imaging;

namespace Individual_Project_GUI
{
    public partial class AddChildWindowVM : ObservableObject
    {
        [ObservableProperty]
        public string firstname;

        [ObservableProperty]
        public string lastname;

        [ObservableProperty]
        public int age;

        [ObservableProperty]
        public string birthday;

        [ObservableProperty]
        public double gpa;

        [ObservableProperty]
        public BitmapImage selectedImage;

        public Child Stdnt { get; private set; }
        //public Child Stdnt { get; private set; }
        public AddChildWindowVM(Child st)
        {
            Stdnt = st;
            firstname = Stdnt.FirstName;
            lastname = Stdnt.LastName;
            age = Stdnt.Age;
            gpa = Stdnt.GPA;
            birthday = Stdnt.Birthday;
            selectedImage = Stdnt.Image;
        }

        public AddChildWindowVM()
        {

        }


        [RelayCommand]
        public void UploadPhoto()
        {
            OpenFileDialog dialog = new OpenFileDialog();
            dialog.Filter = "Image files | *.bmp; *.png; *.jpg";
            dialog.Multiselect = false;
            dialog.FilterIndex = 1;
            if (dialog.ShowDialog() == true)
            {
                selectedImage = new BitmapImage(new Uri(dialog.FileName));

                MessageBox.Show("Your Image successfuly uploded!", "Successfull,Very Nice Image");
            }
        }

        

        public Action CloseAction { get; internal set; }
        [RelayCommand]
        public void Save()
        {
            if (gpa < 0.0 || gpa > 4.0)
            {
                MessageBox.Show("GPA value must be between 0 and 4.", "Error");
                return;
            }
            if (age > 50)
            {
                MessageBox.Show("Age must be below 50", "Error");
                return;
            }
            if (Stdnt == null)
            {
                Stdnt = new Child()
                {
                    FirstName = firstname,
                    LastName = lastname,
                    Age = age,
                    Birthday = birthday,
                    Image = selectedImage,
                    GPA = gpa
                };
            }
            else
            {
                Stdnt.FirstName = firstname;
                Stdnt.LastName = lastname;
                Stdnt.Age = age;
                Stdnt.GPA = gpa;
                Stdnt.Image = selectedImage;
                Stdnt.Birthday = birthday;
            }
            if (Stdnt.FirstName != null)
            {
                CloseAction();
            }
            Application.Current.MainWindow.Show();
        }









    }
}
